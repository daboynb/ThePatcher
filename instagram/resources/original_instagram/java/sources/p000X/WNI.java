package p000X;

/* loaded from: classes16.dex */
public enum WNI implements InterfaceC26580vu {
    CONTINUE("continue"),
    EXIT("exit"),
    SELECTION("selection"),
    BACK("back");

    public final String A00;

    WNI(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
