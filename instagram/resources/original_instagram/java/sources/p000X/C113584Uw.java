package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.4Uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C113584Uw implements InterfaceC58205MoB {
    public long A00;
    public AH2 A01;
    public Integer A02;
    public String A03;
    public boolean A04;

    public C113584Uw(AH2 ah2, Integer num, String str, long j) {
        D1F.A0r(num);
        this.A04 = true;
        this.A00 = j;
        this.A03 = str;
        this.A02 = num;
        this.A01 = ah2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
