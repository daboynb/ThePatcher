package p000X;

/* renamed from: X.SfP, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72553SfP implements InterfaceC82304Xjq {
    public final /* synthetic */ C74653Tht A00;

    public C72553SfP(C74653Tht c74653Tht) {
        this.A00 = c74653Tht;
    }

    @Override // p000X.InterfaceC82304Xjq
    public final void onCancel() {
        this.A00.A01.cancel(true);
    }
}
