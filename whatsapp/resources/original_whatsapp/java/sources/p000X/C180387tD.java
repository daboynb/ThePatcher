package p000X;

import android.os.Message;

/* renamed from: X.7tD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180387tD implements C14X, C0N7 {
    public final /* synthetic */ C163057Dl A00;

    public C180387tD(C163057Dl c163057Dl) {
        this.A00 = c163057Dl;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, this.A00, C163057Dl.class, "onXmpp", "onXmpp(Landroid/os/Message;)V", 0);
    }

    @Override // p000X.C0N7
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        Message message = (Message) obj;
        C00C.A0A(message, 0);
        C163057Dl c163057Dl = this.A00;
        ((C0TC) C05V.A02(c163057Dl.A02)).A04(message, message.arg1);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0N7) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
