package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.8cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192888cx extends C8FT {
    public UserJid A00;
    public InterfaceC07740Px A01;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final C05V A02 = C87T.A0G();
    public final AbstractC026601w A0B = AbstractC127875iu.A12();
    public final C05V A04 = AbstractC037707g.A00(1752);
    public final C05V A03 = C87T.A0F();
    public final C0MX A0C = AbstractC34801aa.A1L(C17S.A01);

    public static final void A01(C192888cx c192888cx) {
        CallInfo A02 = C220039ow.A02(c192888cx.A02);
        if (A02 != null) {
            boolean z = A02.isWaitingRoomEnabled;
            boolean z2 = A02.isWaitingRoomAdmin;
            if (z && z2) {
                List list = A02.waitingRoomParticipantJids;
                C00C.A06(list);
                list.size();
                if (!list.isEmpty()) {
                    c192888cx.A0X(list);
                    return;
                }
                c192888cx.A0C.C49(null);
                c192888cx.A00 = null;
                C87U.A1A(c192888cx.A05).CBw(C06930Mq.A00);
                return;
            }
        }
        c192888cx.A0C.C49(null);
        c192888cx.A00 = null;
    }

    public C192888cx() {
        Integer num = IO7.A01;
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A06 = C9BM.A00(num, enumC30401Ke, 0, 1);
        Integer num2 = IO7.A0C;
        this.A09 = AR5.A01(num2, this, 24);
        this.A07 = C9BM.A00(num, enumC30401Ke, 0, 1);
        this.A0A = AR5.A01(num2, this, 25);
        this.A05 = C9BM.A00(num, enumC30401Ke, 0, 1);
        this.A08 = AR5.A01(num2, this, 23);
    }

    public final void A0X(List list) {
        if (!list.isEmpty()) {
            AbstractC34801aa.A1U(this.A0B, AOQ.A02(list, this, null, 24), AbstractC29171Ff.A00(this));
        } else {
            this.A0C.C49(null);
            this.A00 = null;
            C87U.A1A(this.A05).CBw(C06930Mq.A00);
        }
    }
}
