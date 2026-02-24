package p000X;

/* loaded from: classes13.dex */
public enum QRF implements InterfaceC63318OoT {
    RAVEN_VIEW_MODEL_UNSPECIFIED(0),
    RAVEN_VIEW_MODEL_ONCE(1),
    RAVEN_VIEW_MODEL_REPLAYABLE(2),
    RAVEN_VIEW_MODEL_PERMANENT(3);

    public final int A00;

    QRF(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC63318OoT
    public final int getNumber() {
        return this.A00;
    }
}
