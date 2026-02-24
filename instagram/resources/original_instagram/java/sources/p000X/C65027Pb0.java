package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.comments.model.ChannelRepliesNotifData;
import com.instagram.common.session.UserSession;
import com.instagram.modal.TransparentModalActivity;
import redex.C$StoreFenceHelper;

/* renamed from: X.Pb0, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65027Pb0 implements InterfaceC70313Rej {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C65027Pb0(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC70313Rej
    public final void EGV(Context context) {
        C61457NzX c61457NzX;
        String A00;
        C163006Oy A002;
        if (this.$t == 0) {
            UserSession userSession = (UserSession) this.A01;
            InterfaceC51164Jxu A0g = AnonymousClass231.A0g(userSession);
            A0g.FYM("ig_live_num_times_good_time_for_live_ignored_in_a_row", 0);
            A0g.apply();
            AnonymousClass234.A0o((Activity) this.A00, AnonymousClass021.A0O(), userSession, TransparentModalActivity.class, AnonymousClass000.A00(316));
            InterfaceC26630vz A8M = AbstractC66862eg.A01(C2AR.A08, userSession).A8M("live_production_in_app_notification");
            A8M.AC5("type", "good_time_for_live");
            AnonymousClass222.A1M(A8M, "click");
            A8M.DoV();
            return;
        }
        FragmentActivity A06 = C202407ro.A01().A06();
        if (A06 == null || (A00 = (c61457NzX = (C61457NzX) this.A00).A00("id")) == null) {
            return;
        }
        if (c61457NzX.A00("media_id") != null) {
            C65048PbL c65048PbL = (C65048PbL) this.A01;
            String A003 = c61457NzX.A00("media_id");
            if (A003 == null) {
                throw AnonymousClass011.A0I();
            }
            String A004 = c61457NzX.A00("x");
            String A005 = c61457NzX.A00("target_comment_id");
            String A006 = c61457NzX.A00("media_owner_id");
            String A007 = c61457NzX.A00(AnonymousClass019.A00(1523));
            A002 = AbstractC53622KwS.A00(A06, AnonymousClass153.A0W("inapp_notification"), c65048PbL.A00, AnonymousClass010.A00(164));
            A002.A0G(A00);
            A002.A0f = A004;
            ChannelRepliesNotifData channelRepliesNotifData = new ChannelRepliesNotifData();
            channelRepliesNotifData.A00 = A003;
            channelRepliesNotifData.A03 = A005;
            channelRepliesNotifData.A02 = A006;
            channelRepliesNotifData.A01 = A007;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A002.A04 = channelRepliesNotifData;
        } else {
            if (c61457NzX.A00("notif_recipient_id") == null) {
                return;
            }
            C65048PbL c65048PbL2 = (C65048PbL) this.A01;
            String A008 = c61457NzX.A00("notif_recipient_id");
            if (A008 == null) {
                throw AnonymousClass011.A0I();
            }
            UserSession userSession2 = c65048PbL2.A00;
            if (!A008.equals(userSession2.userId)) {
                InterfaceC71348Rwk A009 = C64572az.A00(userSession2);
                C64012a5 C4F = A009.C4F(A008);
                if (C4F == null || !A009.AIn(A06, userSession2, C4F)) {
                    return;
                }
                A009.FUT(A06, C8N7.A01(A06, A008, A00, AnonymousClass019.A00(884)), userSession2, C4F, "watch_receipt", null);
                return;
            }
            A002 = AbstractC53622KwS.A00(A06, AnonymousClass153.A0W("inapp_notification"), userSession2, "watch_receipt_inapp_notification");
            A002.A0G(A00);
        }
        A002.A07();
    }

    @Override // p000X.InterfaceC70313Rej
    public final void onDismiss() {
    }
}
