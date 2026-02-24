package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Size;

/* renamed from: X.6Ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142056Ln extends AbstractC170927dc {
    public long A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142056Ln(Uri uri, InterfaceC040008h interfaceC040008h, Boolean bool, String str, String str2, long j, long j2, long j3, boolean z) {
        super(uri, interfaceC040008h, false, bool, str, str2, j, j2, j3);
        AbstractC34831ad.A1F(interfaceC040008h, 0, uri);
        this.A01 = z;
    }

    private final Bitmap A00(int i) {
        Object A1K;
        try {
            A1K = this.A03.BA4(this.A02, new Size(i, i));
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        return (Bitmap) (A1K instanceof C13950gl ? null : A1K);
    }

    @Override // p000X.AbstractC170927dc
    public boolean equals(Object obj) {
        return (obj instanceof C142056Ln) && C00C.areEqual(this.A02, ((AbstractC170927dc) obj).A02);
    }

    @Override // p000X.C86L
    public int getType() {
        return 1;
    }

    @Override // p000X.AbstractC170927dc
    public int hashCode() {
        return this.A02.toString().hashCode();
    }

    @Override // p000X.C86L
    public Bitmap CAa(int i) {
        Bitmap A00;
        if (AbstractC035706m.A06() && this.A01 && (A00 = A00(i)) != null) {
            return A00;
        }
        if (i < 144) {
            return C7K9.A04(AbstractC163537Fn.A00(this), 96);
        }
        long j = i;
        return A01(j * 2 * j, i);
    }

    @Override // p000X.AbstractC170927dc
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoObject");
        return AbstractC34821ac.A1H(A04, super.A01);
    }
}
