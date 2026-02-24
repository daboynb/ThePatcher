package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C68462hG implements InterfaceC47168IaU, InterfaceC50596Jok {
    public long A00;
    public C78432xL A01;
    public String A02;
    public final int A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    @NeverInline
    public C68462hG(C78432xL c78432xL, String str, String str2, int i, long j, boolean z, boolean z2) {
        D1F.A12(str2, 1);
        this.A04 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A06 = z;
        this.A03 = i;
        this.A01 = c78432xL;
        this.A05 = z2;
    }

    @Override // p000X.HAL
    @NeverInline
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final boolean DU1(C68462hG c68462hG) {
        D1F.A0y(c68462hG);
        return this.A00 == c68462hG.A00 && D1F.areEqual(this.A02, c68462hG.A02) && this.A06 == c68462hG.A06;
    }

    @Override // p000X.InterfaceC47168IaU
    public final long D1F() {
        return this.A00;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    @Override // p000X.InterfaceC47168IaU
    public final int getType() {
        return 56;
    }
}
