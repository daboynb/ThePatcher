package p000X;

/* loaded from: classes10.dex */
public enum JO6 implements InterfaceC26580vu {
    IMPRESSION("impression"),
    CONFIRMED("confirmed"),
    DISMISSED("dismissed"),
    TOGGLE_ON("toggle_on"),
    TOGGLE_OFF("toggle_off"),
    TOGGLE_UNCHANGED_ON("toggle_unchanged_on"),
    TOGGLE_UNCHANGED_OFF("toggle_unchanged_off"),
    TAPPED("tapped");

    public final String A00;

    JO6(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
