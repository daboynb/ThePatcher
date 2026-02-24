package p000X;

import com.instagram.api.schemas.TimeBasedInsertionGapHpRulesClientDict;

/* renamed from: X.0iO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18200iO extends C199007mK {
    public static final C18200iO A0D;
    public int A00;
    public int A01;
    public C13F A02;
    public TimeBasedInsertionGapHpRulesClientDict A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        A0D = new C18200iO(null, objArr, objArr2, 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 65535, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18200iO() {
        this(null, r1, r1, 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 65535, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
    }

    public final boolean A0F(Integer num, Integer num2, int i) {
        int A05;
        D1F.A12(num2, 2);
        if (!C0J1.A02(num) || !C0J1.A02(num2)) {
            throw new IllegalArgumentException("Gaps can be only evaluated for ADs and NETEGOs");
        }
        if (num != num2) {
            A05 = this.A05;
        } else {
            Integer num3 = C00A.A0C;
            A05 = (num == num3 && num2 == num3) ? A05() : this.A06;
        }
        return i >= A05;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C18200iO(C13F c13f, InterfaceC18220iQ interfaceC18220iQ, String str, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        super(interfaceC18220iQ);
        interfaceC18220iQ = (i6 & 1) != 0 ? null : interfaceC18220iQ;
        i = (i6 & 2) != 0 ? 0 : i;
        i2 = (i6 & 4) != 0 ? 0 : i2;
        z = (i6 & 8) != 0 ? false : z;
        z2 = (i6 & 16) != 0 ? false : z2;
        z3 = (i6 & 32) != 0 ? false : z3;
        i3 = (i6 & 64) != 0 ? 0 : i3;
        i4 = (i6 & 128) != 0 ? 0 : i4;
        c13f = (i6 & 256) != 0 ? null : c13f;
        i5 = (i6 & 1024) != 0 ? 0 : i5;
        str = (i6 & 2048) != 0 ? "" : str;
        z4 = (i6 & 4096) != 0 ? false : z4;
        D1F.A0o(str);
        this.A06 = i;
        this.A05 = i2;
        this.A0A = z;
        this.A0C = z2;
        this.A0B = z3;
        this.A00 = i3;
        this.A07 = i4;
        this.A02 = c13f;
        this.A03 = null;
        this.A04 = i5;
        this.A08 = str;
        this.A09 = z4;
        this.A01 = 0;
        if (c13f == null && interfaceC18220iQ != null && interfaceC18220iQ.CV5() != null) {
            this.A02 = interfaceC18220iQ.CV5();
        }
        if (this.A03 == null && interfaceC18220iQ != null && interfaceC18220iQ.D0m() != null) {
            this.A03 = interfaceC18220iQ.D0m();
        }
    }
}
