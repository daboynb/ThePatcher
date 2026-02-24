package p000X;

/* loaded from: classes16.dex */
public enum WNG implements InterfaceC26580vu {
    PROFILE_LOGIN("profile_login"),
    PRIVACY_SELECTION("privacy_selection"),
    HOW_IT_WORKS("how_it_works"),
    /* JADX INFO: Fake field, exist only in values array */
    CONFIRMATION("confirmation");

    public final String A00;

    WNG(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
