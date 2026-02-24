package p000X;

/* loaded from: classes13.dex */
public enum QRB implements InterfaceC63318OoT {
    MEDIA_NOTE_FETCH_PARAMS_MESSAGE_TYPE_UNSPECIFIED(0),
    MEDIA_NOTE_FETCH_PARAMS_MESSAGE_TYPE_MENTION(1),
    MEDIA_NOTE_FETCH_PARAMS_MESSAGE_TYPE_REPLY(2);

    public final int A00;

    QRB(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC63318OoT
    public final int getNumber() {
        return this.A00;
    }
}
