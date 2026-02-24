package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.AdP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26991AdP implements InterfaceC92932dtQ {
    public float A00;
    public float A01;
    public C224938n3 A02;
    public InterfaceC49795Jbp A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public /* synthetic */ C26991AdP(C224938n3 c224938n3, Boolean bool, Integer num, Integer num2, String str, float f, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        f = (i & 64) != 0 ? 1.0f : f;
        z4 = (i & 128) != 0 ? true : z4;
        bool = (i & 256) != 0 ? null : bool;
        str = (i & 512) != 0 ? null : str;
        z5 = (i & 1024) != 0 ? false : z5;
        this.A02 = c224938n3;
        this.A06 = num;
        this.A09 = z;
        this.A08 = z2;
        this.A0C = z3;
        this.A05 = num2;
        this.A00 = f;
        this.A0A = z4;
        this.A04 = bool;
        this.A07 = str;
        this.A0B = z5;
        this.A01 = 1.0f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC92932dtQ
    public final Integer CPy() {
        return 16969;
    }

    @Override // p000X.InterfaceC92932dtQ
    public final int CeG() {
        return 16793;
    }
}
