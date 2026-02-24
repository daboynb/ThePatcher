package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.7dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC170927dc implements C86L {
    public C1608274m A00;
    public final long A01;
    public final Uri A02;
    public final InterfaceC040008h A03;
    public final long A04;
    public final long A05;
    public final Boolean A06;
    public final Boolean A07;
    public final String A08;
    public final String A09;

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap A01(long j, int i) {
        String str;
        Bitmap bitmap;
        if (this instanceof C142056Ln) {
            return C7K9.A04(AbstractC163537Fn.A00(this), 512);
        }
        try {
            ParcelFileDescriptor Bo4 = this.A03.Bo4(this.A02, "r");
            try {
                bitmap = AbstractC163547Fo.A01(Bo4, i, j);
                if (Bo4 != null) {
                    Bo4.close();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(Bo4, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            e = e;
            str = "Util/makeBitmap/IOException/";
            Log.m221e(str, e);
            bitmap = null;
            if (bitmap == null) {
            }
        } catch (IllegalArgumentException e2) {
            e = e2;
            str = "Util/makeBitmap/IllegalArgumentException/";
            Log.m221e(str, e);
            bitmap = null;
            if (bitmap == null) {
            }
        } catch (NullPointerException e3) {
            e = e3;
            str = "Util/makeBitmap/NullPointerException/";
            Log.m221e(str, e);
            bitmap = null;
            if (bitmap == null) {
            }
        }
        if (bitmap == null) {
            return AbstractC163547Fo.A00(bitmap, this instanceof C142046Lm ? ((C142046Lm) this).A00 : 0);
        }
        return bitmap;
    }

    @Override // p000X.C86L
    public Uri ANc() {
        return this.A02;
    }

    @Override // p000X.C86L
    public String AW2() {
        return this.A08;
    }

    @Override // p000X.C86L
    public long AW7() {
        return this.A05;
    }

    @Override // p000X.C86L
    public /* synthetic */ long AXH() {
        return 0L;
    }

    @Override // p000X.C86L
    public String AgH() {
        return this.A09;
    }

    @Override // p000X.C86L
    public Boolean B4B() {
        return this.A06;
    }

    @Override // p000X.C86L
    public Boolean B5s() {
        return this.A07;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC170927dc) {
            return C00C.areEqual(this.A02, ((AbstractC170927dc) obj).A02);
        }
        return false;
    }

    @Override // p000X.C86L
    public long getContentLength() {
        return this.A04;
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public String toString() {
        return AbstractC34811ab.A1K(this.A02);
    }

    public AbstractC170927dc(Uri uri, InterfaceC040008h interfaceC040008h, Boolean bool, Boolean bool2, String str, String str2, long j, long j2, long j3) {
        this.A03 = interfaceC040008h;
        this.A01 = j;
        this.A02 = uri;
        this.A08 = str;
        this.A09 = str2;
        this.A05 = j2;
        this.A04 = j3;
        this.A07 = bool;
        this.A06 = bool2;
    }

    @Override // p000X.C86L
    public /* synthetic */ File AW1() {
        return AbstractC163537Fn.A00(this);
    }

    @Override // p000X.C86L
    public /* synthetic */ String AXd() {
        return AbstractC163537Fn.A02(this);
    }
}
