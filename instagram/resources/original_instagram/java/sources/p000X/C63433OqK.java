package p000X;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.InputStream;

/* renamed from: X.OqK, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63433OqK implements InterfaceC72944Slo {
    public K8A A00;
    public JJR A01;
    public String A02;

    @Override // p000X.InterfaceC72944Slo
    public final Object AiI() {
        JJR jjr = this.A01;
        String str = this.A02;
        D1F.A0y(str);
        InputStream openInputStream = jjr.A00.getContentResolver().openInputStream(Uri.parse(str));
        if (openInputStream != null) {
            return openInputStream;
        }
        throw new C48936J7i("ContentResolver couldn't open input stream.");
    }

    @Override // p000X.InterfaceC72944Slo
    public final long Ar2() {
        JJR jjr = this.A01;
        String str = this.A02;
        D1F.A0y(str);
        AssetFileDescriptor openAssetFileDescriptor = jjr.A00.getContentResolver().openAssetFileDescriptor(Uri.parse(str), "r");
        if (openAssetFileDescriptor == null) {
            return 0L;
        }
        try {
            long length = openAssetFileDescriptor.getLength();
            openAssetFileDescriptor.close();
            if (length != -1) {
                return length;
            }
            return 0L;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0K2.A00(openAssetFileDescriptor, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC72944Slo
    public final K8A CAA() {
        return this.A00;
    }
}
