package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Qp3, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68436Qp3 {
    public CharSequence A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public boolean A07 = true;
    public int A00 = 3;

    public final C76126UaN A00() {
        CharSequence charSequence;
        if (this.A03 == null && (((charSequence = this.A01) == null || charSequence.length() == 0) && this.A02 == null)) {
            throw AnonymousClass031.A0R("Banners must have at least body text or action set.");
        }
        String str = this.A06;
        Integer num = this.A05;
        Integer num2 = this.A03;
        CharSequence charSequence2 = this.A01;
        Integer num3 = this.A02;
        boolean z = this.A07;
        int i = this.A00;
        Integer num4 = this.A04;
        C76126UaN c76126UaN = new C76126UaN();
        c76126UaN.A06 = str;
        c76126UaN.A05 = num;
        c76126UaN.A03 = num2;
        c76126UaN.A01 = charSequence2;
        c76126UaN.A02 = num3;
        c76126UaN.A07 = z;
        c76126UaN.A00 = i;
        c76126UaN.A04 = num4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c76126UaN;
    }
}
