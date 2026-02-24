package p000X;

import android.os.Message;

/* renamed from: X.1Z6, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z6 implements C0N7, C14X {
    public final int $t;
    public final Object A00;

    public C1Z6(C14V c14v, int i) {
        this.$t = i;
        this.A00 = c14v;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, this.A00, C14V.class, "onXmpp", "onXmpp(Landroid/os/Message;)V", 0);
    }

    @Override // p000X.C0N7
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        Message message = (Message) obj;
        C00C.A0A(message, 0);
        ((C14V) this.A00).A0y(message);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0N7) && (obj instanceof C14X)) {
            return C00C.areEqual(AaT(), ((C14X) obj).AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
