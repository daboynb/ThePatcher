package p000X;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.ContactsContract;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.SjY, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC72805SjY implements InterfaceC98616osn {
    public ContentResolver A00;
    public Uri A01;
    public Object A02;

    @Override // p000X.InterfaceC98616osn
    public final Integer BT7() {
        return C00A.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031 A[Catch: FileNotFoundException -> 0x007e, TryCatch #0 {FileNotFoundException -> 0x007e, blocks: (B:2:0x0000, B:4:0x0008, B:10:0x0018, B:12:0x0031, B:28:0x007d, B:15:0x0051, B:17:0x002b, B:18:0x001d, B:20:0x0023, B:22:0x0041, B:24:0x0047, B:26:0x004d, B:27:0x006e, B:29:0x0057, B:31:0x005d), top: B:1:0x0000 }] */
    @Override // p000X.InterfaceC98616osn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Dny(EnumC83286YKs enumC83286YKs, InterfaceC82776Xtm interfaceC82776Xtm) {
        Object openAssetFileDescriptor;
        try {
            Uri uri = this.A01;
            ContentResolver contentResolver = this.A00;
            if (this instanceof C36862EWc) {
                Uri uri2 = uri;
                int match = C36862EWc.A00.match(uri);
                if (match != 1) {
                    if (match != 3) {
                        if (match != 5) {
                            openAssetFileDescriptor = contentResolver.openInputStream(uri);
                            if (openAssetFileDescriptor == null) {
                                throw new FileNotFoundException(AnonymousClass031.A0b(uri, "InputStream is null for ", AnonymousClass011.A0X()));
                            }
                        }
                    }
                    openAssetFileDescriptor = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri2, true);
                    if (openAssetFileDescriptor == null) {
                    }
                }
                uri2 = ContactsContract.Contacts.lookupContact(contentResolver, uri);
                if (uri2 == null) {
                    throw new FileNotFoundException("Contact cannot be found");
                }
                openAssetFileDescriptor = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri2, true);
                if (openAssetFileDescriptor == null) {
                }
            } else if (this instanceof C36860EWa) {
                AssetFileDescriptor openAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uri, "r");
                if (openAssetFileDescriptor2 == null) {
                    throw new FileNotFoundException(AnonymousClass031.A0b(uri, "FileDescriptor is null for: ", AnonymousClass011.A0X()));
                }
                openAssetFileDescriptor = openAssetFileDescriptor2.getParcelFileDescriptor();
            } else {
                openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                if (openAssetFileDescriptor == null) {
                    throw new FileNotFoundException(AnonymousClass031.A0b(uri, "FileDescriptor is null for: ", AnonymousClass011.A0X()));
                }
            }
            this.A02 = openAssetFileDescriptor;
            interfaceC82776Xtm.ENJ(openAssetFileDescriptor);
        } catch (FileNotFoundException e) {
            Log.isLoggable("LocalUriFetcher", 3);
            interfaceC82776Xtm.Ehd(e);
        }
    }

    @Override // p000X.InterfaceC98616osn
    public final void cancel() {
    }

    @Override // p000X.InterfaceC98616osn
    public final void cleanup() {
        Object obj = this.A02;
        if (obj != null) {
            try {
                if (this instanceof C36862EWc) {
                    ((InputStream) obj).close();
                } else if (this instanceof C36860EWa) {
                    ((ParcelFileDescriptor) obj).close();
                } else {
                    ((AssetFileDescriptor) obj).close();
                }
            } catch (IOException unused) {
            }
        }
    }
}
