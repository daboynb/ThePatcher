package p000X;

/* loaded from: classes13.dex */
public enum QRC implements InterfaceC63318OoT {
    NONE(0),
    ADDED(1),
    REMOVED(2),
    REPLACED(3);

    public final int A00;

    QRC(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC63318OoT
    public final int getNumber() {
        return this.A00;
    }
}
