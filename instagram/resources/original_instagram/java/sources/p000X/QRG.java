package p000X;

/* loaded from: classes13.dex */
public enum QRG implements InterfaceC63318OoT {
    XMA_ACTION_TYPE_UNSPECIFIED(0),
    XMA_ACTION_TYPE_SHARE(1),
    XMA_ACTION_TYPE_REPLY(2),
    XMA_ACTION_TYPE_REACT(3),
    XMA_ACTION_TYPE_MENTION(4);

    public final int A00;

    QRG(int i) {
        this.A00 = i;
    }

    public static QRG A00(int i) {
        if (i == 0) {
            return XMA_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return XMA_ACTION_TYPE_SHARE;
        }
        if (i == 2) {
            return XMA_ACTION_TYPE_REPLY;
        }
        if (i == 3) {
            return XMA_ACTION_TYPE_REACT;
        }
        if (i != 4) {
            return null;
        }
        return XMA_ACTION_TYPE_MENTION;
    }

    @Override // p000X.InterfaceC63318OoT
    public final int getNumber() {
        return this.A00;
    }
}
