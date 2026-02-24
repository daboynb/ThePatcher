package p000X;

/* renamed from: X.7oI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177387oI implements AnonymousClass846 {
    public final int $t;

    public C177387oI(int i) {
        this.$t = i;
    }

    @Override // p000X.AnonymousClass846
    public final void BKo(InterfaceC30078DUh interfaceC30078DUh) {
        if (this.$t == 0) {
            interfaceC30078DUh.start();
        } else {
            interfaceC30078DUh.seekTo(0);
            interfaceC30078DUh.pause();
        }
    }
}
