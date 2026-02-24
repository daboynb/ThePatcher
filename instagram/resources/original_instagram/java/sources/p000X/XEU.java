package p000X;

/* loaded from: classes18.dex */
public enum XEU implements InterfaceC26580vu {
    ALPHA_RELEASE("ALPHA_RELEASE"),
    BETA_RELEASE("BETA_RELEASE"),
    PRE_PROD("PRE_PROD_RELEASE"),
    PROD("PROD_RELEASE");

    public final String A00;

    XEU(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
