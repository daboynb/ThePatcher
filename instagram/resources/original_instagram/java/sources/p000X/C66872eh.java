package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66872eh {
    public static final C66872eh A03;
    public static final C66872eh A04;
    public static final C66872eh A05;
    public static final C66872eh A06;
    public final Integer A00;
    public final boolean A01;
    public final InterfaceC66882ei[] A02;

    static {
        Integer num = C00A.A00;
        A03 = new C66872eh(num, false);
        Integer num2 = C00A.A01;
        A06 = new C66872eh(num2, false);
        A04 = new C66872eh(num, true);
        A05 = new C66872eh(num2, true);
    }

    public C66872eh(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
        this.A02 = new InterfaceC66882ei[0];
    }

    @NeverInline
    public C66872eh(Integer num, InterfaceC66882ei... interfaceC66882eiArr) {
        this.A00 = num;
        this.A01 = false;
        this.A02 = interfaceC66882eiArr;
    }
}
