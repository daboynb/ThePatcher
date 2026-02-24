package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.9qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C252689qi implements InterfaceC31900CaS {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C252689qi(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC31900CaS
    public final Object get() {
        int i = this.$t;
        if (i == 3) {
            return new C8N2((InterfaceC30616Bum) this.A01, ((C147495lR) this.A00).A06);
        }
        if (i != 4) {
            return C147465lO.A00((InterfaceC30616Bum) this.A01, (Class) this.A00);
        }
        return new C9AC((InterfaceC98716owz) this.A01, (Executor) ((InterfaceC31900CaS) this.A00).get());
    }
}
