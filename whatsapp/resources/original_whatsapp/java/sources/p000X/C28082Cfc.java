package p000X;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Executor;

/* renamed from: X.Cfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28082Cfc implements InterfaceC30155DXn {
    public final C26904C1j A00;
    public final ContentResolver A01;
    public final Executor A02;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
        C27105C9o c27105C9o = c28080Cfa.A07;
        interfaceC30099DVg.BrI("local", "exif");
        B2G b2g = new B2G(dvn, this, interfaceC30099DVg, interfaceC30072DUb, c27105C9o);
        AbstractC26884C0n.A00(interfaceC30099DVg, b2g, this, 1);
        this.A02.execute(b2g);
    }

    public static ExifInterface A00(FileDescriptor fileDescriptor) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new ExifInterface(fileDescriptor);
        }
        return null;
    }

    public ExifInterface A01(Uri uri) {
        boolean z;
        AssetFileDescriptor openAssetFileDescriptor;
        ContentResolver contentResolver = this.A01;
        String A00 = CK7.A00(contentResolver, uri);
        if (A00 == null) {
            return null;
        }
        try {
            z = false;
            File A10 = AbstractC127835iq.A10(A00);
            if (A10.exists() && A10.canRead()) {
                z = true;
            }
        } catch (IOException unused) {
        } catch (StackOverflowError unused2) {
            AnonymousClass065.A01(C28082Cfc.class, "StackOverflowError in ExifInterface constructor");
        }
        if (z) {
            return new ExifInterface(A00);
        }
        if ("content".equals(uri == null ? null : uri.getScheme())) {
            try {
                openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            } catch (FileNotFoundException unused3) {
            }
            if (openAssetFileDescriptor != null && Build.VERSION.SDK_INT >= 24) {
                ExifInterface A002 = A00(openAssetFileDescriptor.getFileDescriptor());
                openAssetFileDescriptor.close();
                return A002;
            }
            return null;
        }
        openAssetFileDescriptor = null;
        if (openAssetFileDescriptor != null) {
            ExifInterface A0022 = A00(openAssetFileDescriptor.getFileDescriptor());
            openAssetFileDescriptor.close();
            return A0022;
        }
        return null;
    }

    @Override // p000X.InterfaceC30155DXn
    public boolean ACb(C6H c6h) {
        return AbstractC27122CAf.A00(c6h, 512, 512);
    }

    public C28082Cfc(ContentResolver contentResolver, C26904C1j c26904C1j, Executor executor) {
        this.A02 = executor;
        this.A00 = c26904C1j;
        this.A01 = contentResolver;
    }
}
