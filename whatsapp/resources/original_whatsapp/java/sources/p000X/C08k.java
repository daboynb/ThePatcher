package p000X;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Size;
import com.whatsapp.infra.logging.Log;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: X.08k, reason: invalid class name */
/* loaded from: classes.dex */
public final class C08k implements InterfaceC040008h {
    public ContentResolver A00;
    public final C05V A03 = AbstractC037707g.A00(284);
    public final C05V A01 = C05Q.A00(161);
    public final C05V A02 = C05Q.A00(125);

    @Override // p000X.InterfaceC040008h
    public Bundle ACO(Uri uri, Bundle bundle, String str) {
        C00C.A0A(uri, 0);
        return A00(this).call(uri, str, (String) null, bundle);
    }

    @Override // p000X.InterfaceC040008h
    public int AHx(Uri uri, String str, String[] strArr) {
        C00C.A0A(uri, 0);
        return A00(this).delete(uri, str, strArr);
    }

    @Override // p000X.InterfaceC040008h
    public Bitmap BA4(Uri uri, Size size) {
        Bitmap loadThumbnail = A00(this).loadThumbnail(uri, size, null);
        C00C.A06(loadThumbnail);
        return loadThumbnail;
    }

    @Override // p000X.InterfaceC040008h
    public ParcelFileDescriptor Bo4(Uri uri, String str) {
        C00C.A0A(uri, 0);
        ContentResolver A00 = A00(this);
        ((C215499gC) this.A03.A00.get()).A00(IO7.A01, uri.getAuthority());
        if (!((C00I) this.A01.A00.get()).A0Z(21187)) {
            return A00.openFileDescriptor(uri, str);
        }
        try {
            return A00.openFileDescriptor(uri, str);
        } catch (IllegalStateException e) {
            ((AnonymousClass075) this.A02.A00.get()).A0D("XAppPrivacyAwareContentResolver/openFileDescriptor/throw IllegalStateException", null, 2, true);
            Log.m221e("XAppPrivacyAwareContentResolver/openFileDescriptor/IllegalStateException exception thrown", e);
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // p000X.InterfaceC040008h
    public InputStream Bo6(Uri uri) {
        C00C.A0A(uri, 0);
        ContentResolver A00 = A00(this);
        ((C215499gC) this.A03.A00.get()).A00(IO7.A0N, uri.getAuthority());
        try {
            return A00.openInputStream(uri);
        } catch (SecurityException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // p000X.InterfaceC040008h
    public OutputStream BoB(Uri uri) {
        C00C.A0A(uri, 0);
        ContentResolver A00 = A00(this);
        ((C215499gC) this.A03.A00.get()).A00(IO7.A0N, uri.getAuthority());
        try {
            return A00.openOutputStream(uri);
        } catch (SecurityException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // p000X.InterfaceC040008h
    public Cursor BrL(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C00C.A0A(uri, 0);
        ContentResolver A00 = A00(this);
        ((C215499gC) this.A03.A00.get()).A00(IO7.A0C, uri.getAuthority());
        return A00.query(uri, strArr, str, strArr2, str2);
    }

    @Override // p000X.InterfaceC040008h
    public Cursor BrN(Uri uri, String[] strArr) {
        C00C.A0A(uri, 0);
        ContentResolver A00 = A00(this);
        ((C215499gC) this.A03.A00.get()).A00(IO7.A0C, uri.getAuthority());
        return A00.query(uri, strArr, null, null);
    }

    public static final ContentResolver A00(C08k c08k) {
        ContentResolver contentResolver = c08k.A00;
        if (contentResolver != null) {
            return contentResolver;
        }
        throw new C42954JSk();
    }

    @Override // p000X.InterfaceC040008h
    public AssetFileDescriptor Bnp(Uri uri) {
        C00C.A0A(uri, 0);
        ContentResolver A00 = A00(this);
        ((C215499gC) this.A03.A00.get()).A00(IO7.A01, uri.getAuthority());
        return A00.openAssetFileDescriptor(uri, "r");
    }
}
