package p000X;

import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC192868cv extends C8FT {
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C05V A00 = C05Q.A00(4247);

    public int A0X() {
        C197018kw c197018kw;
        if (this instanceof ParticipantsListViewModelV2) {
            ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this;
            if (!participantsListViewModelV2.A0O.A0Z(15734)) {
                return 7;
            }
            c197018kw = participantsListViewModelV2.A0J;
        } else {
            C192618cV c192618cV = (C192618cV) this;
            if (!c192618cV.A0H.A0Z(15734)) {
                return 7;
            }
            c197018kw = c192618cV.A0B;
        }
        return c197018kw.A0L().A01() ? -1 : 7;
    }

    public void A0Z() {
        if (this instanceof ParticipantsListViewModelV2) {
            ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this;
            C197018kw c197018kw = participantsListViewModelV2.A0J;
            C218759mO A0L = c197018kw.A0L();
            if (A0L.A0G == null) {
                C00N.A0C(false, "CallDataSource/updateShareCallLinkOption/ call link token is null");
            } else {
                A55.A00(c197018kw, C0OB.A02, A0L, 6);
            }
            participantsListViewModelV2.A0c.CBw(C06930Mq.A00);
            return;
        }
        C192618cV c192618cV = (C192618cV) this;
        c192618cV.A0U.CBw(C06930Mq.A00);
        C197018kw c197018kw2 = c192618cV.A0B;
        C218759mO A0L2 = c197018kw2.A0L();
        if (A0L2.A0G == null) {
            C00N.A0C(false, "CallDataSource/updateShareCallLinkOption/ call link token is null");
        } else {
            A55.A00(c197018kw2, C0OB.A02, A0L2, 6);
        }
    }

    public void A0a() {
        if (this instanceof ParticipantsListViewModelV2) {
            ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this;
            Log.m223i("ParticipantsListViewModelV2/stopPresenceSubscription");
            participantsListViewModelV2.A00 = C87W.A16(participantsListViewModelV2.A00);
            return;
        }
        C192618cV c192618cV = (C192618cV) this;
        Log.m223i("ParticipantsListViewModel/stopPresenceSubscription");
        AbstractC034906d abstractC034906d = c192618cV.A00;
        if (abstractC034906d != null) {
            abstractC034906d.A0B(c192618cV.A06);
            c192618cV.A00 = null;
        }
    }

    public boolean A0b() {
        return this instanceof ParticipantsListViewModelV2 ? AbstractC34841ae.A1X(((ParticipantsListViewModelV2) this).A0J.A0L().A0C) : AbstractC34841ae.A1X(((C192618cV) this).A0B.A0L().A0C);
    }

    public final int A0Y(C218759mO c218759mO, C07B c07b, UserJid userJid) {
        boolean A1Z = AbstractC127875iu.A1Z(c07b);
        String str = c218759mO.A0G;
        if (str != null && c07b.A0Z(21462)) {
            C211439Xl A02 = ((C10770ak) C05V.A02(this.A00)).A02(str);
            if (C00C.areEqual(A02 != null ? A02.A01 : null, userJid)) {
                return 2131888188;
            }
        }
        return A1Z ? 1 : 0;
    }
}
