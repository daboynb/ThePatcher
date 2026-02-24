package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4SE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4SE implements InterfaceC50596Jok {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;

    @NeverInline
    public C4SE(Integer num, Integer num2, String str, int i, boolean z) {
        this.A03 = str;
        this.A02 = num;
        this.A00 = i;
        this.A01 = num2;
        this.A04 = z;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C4SE c4se = (C4SE) obj;
        D1F.A0y(c4se);
        return this.A02 == c4se.A02 && this.A00 == c4se.A00 && D1F.areEqual(this.A01, c4se.A01) && this.A04 == c4se.A04;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
