package p000X;

import android.os.Message;

/* renamed from: X.0p0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18960p0 implements C0X7 {
    public final C05V A05 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A02 = C05Q.A00(2828);
    public final C05V A03 = AbstractC037707g.A00(3178);
    public final C05V A01 = C05Q.A00(1571);
    public final C05V A04 = C05Q.A00(16921);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{0};
    }

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        C00C.A0A(message, 1);
        if (i != 0) {
            return false;
        }
        Object obj = message.obj;
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvMessageForMe");
        C00N.A05(obj);
        C00C.A06(obj);
        C156396uZ c156396uZ = (C156396uZ) obj;
        C142196Mb c142196Mb = c156396uZ.A00;
        C00C.A05(c142196Mb);
        new RunnableC179087r7(c156396uZ.A01, c156396uZ, c142196Mb, this, 16).run();
        return true;
    }

    public C18960p0() {
        C05Q.A00(114796);
    }
}
