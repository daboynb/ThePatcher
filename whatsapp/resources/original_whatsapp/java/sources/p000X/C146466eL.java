package p000X;

/* renamed from: X.6eL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146466eL extends C7ZK {
    public C168527Zf A00;
    public boolean A01;

    public final void A0S(C168527Zf c168527Zf) {
        C00C.A0A(c168527Zf, 0);
        this.A00 = c168527Zf;
        String str = c168527Zf.A0H;
        if (str != null) {
            this.A0L = str;
        }
        String str2 = c168527Zf.A05;
        if (str2 != null) {
            this.A0K = str2;
        }
        String str3 = c168527Zf.A0F;
        if (str3 != null) {
            this.A0E = str3;
        }
        byte[] bArr = c168527Zf.A0Q;
        if (bArr != null && bArr.length != 0) {
            this.A0W = bArr;
        }
        byte[] bArr2 = c168527Zf.A01;
        if (bArr2 == null) {
            String str4 = c168527Zf.A0G;
            if (str4 != null) {
                AbstractC127875iu.A1M(str4, 0, this.A0N);
            }
        } else if (bArr2.length != 0) {
            this.A0W = bArr2;
        }
        String str5 = c168527Zf.A09;
        if (str5 == null || str5.length() <= 0) {
            return;
        }
        this.A09 = new C142006Li(null, null, str5, -1, -1);
    }
}
