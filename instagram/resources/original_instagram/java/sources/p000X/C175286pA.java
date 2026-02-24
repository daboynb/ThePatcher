package p000X;

/* renamed from: X.6pA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C175286pA implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "ConstAnalyticsModule";
    public final A1H A00;
    public final Class A01;
    public final String A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C175286pA(String str) {
        this(null, C175286pA.class, str);
        D1F.A12(str, 0);
    }

    @Override // p000X.InterfaceC240719Tv
    public final Class getModuleClass() {
        return this.A01;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A02;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleNameV2() {
        A1H a1h = this.A00;
        if (a1h != null) {
            return a1h.A00();
        }
        return null;
    }

    public C175286pA(A1H a1h, Class cls, String str) {
        D1F.A12(cls, 0);
        this.A01 = cls;
        this.A02 = str;
        this.A00 = a1h;
    }
}
