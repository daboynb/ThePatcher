package p000X;

import android.os.Message;

/* renamed from: X.0p2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18980p2 implements C0X7 {
    public final C05V A00;
    public final C19020p6 A02;
    public final C07T A03 = (C07T) C00H.A02(253);
    public final C19000p4 A01 = (C19000p4) C00H.A02(5453);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{280};
    }

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        C00C.A0A(message, 1);
        if (i != 280) {
            return false;
        }
        Object obj = message.obj;
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvMessageForMe");
        C00N.A05(obj);
        C00C.A06(obj);
        C156396uZ c156396uZ = (C156396uZ) obj;
        C142196Mb c142196Mb = c156396uZ.A00;
        C00C.A05(c142196Mb);
        new RunnableC178997qw(this, c142196Mb, c156396uZ.A01, 35).run();
        return true;
    }

    public C18980p2() {
        C05Q.A00(125);
        this.A02 = (C19020p6) C00X.A03(4576);
        this.A00 = C05Q.A00(16921);
    }
}
