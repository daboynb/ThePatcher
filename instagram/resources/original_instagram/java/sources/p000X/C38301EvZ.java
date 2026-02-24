package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.EvZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38301EvZ extends AnonymousClass205 {
    public UserSession A00;
    public B69 A01;
    public C9E5 A02;
    public C9E5 A03;
    public InterfaceC58720MwU A04;
    public InterfaceC58720MwU A05;

    public final InterfaceC58720MwU A00(C27290AiE c27290AiE, C27292AiG c27292AiG, C27293AiH c27293AiH) {
        String str;
        C148645nI A0C;
        String str2;
        C2NI A0A;
        if (c27293AiH != null) {
            UserSession userSession = this.A00;
            str = c27293AiH.A00;
            D1F.A0y(userSession);
            D1F.A0z(str);
            C148635nH c148635nH = AbstractC148625nG.A01;
            D1F.A0l(DMJ.A00);
            A0C = AnonymousClass194.A0C(c148635nH, userSession, C30105BmX.class, DMJ.class);
            A0C.A08("direct_v2/join_thread_via_story_join_chat/");
            str2 = "story_id";
        } else {
            if (c27290AiE != null) {
                A0A = C8ZU.A0A(this.A00, c27290AiE.A00, c27290AiE.A01);
                return A0A.A03(1695661322);
            }
            if (c27292AiG == null) {
                return null;
            }
            UserSession userSession2 = this.A00;
            String str3 = c27292AiG.A01;
            str = c27292AiG.A00;
            AnonymousClass011.A0q(userSession2, str3, str);
            C148635nH c148635nH2 = AbstractC148625nG.A01;
            D1F.A0l(DMJ.A00);
            A0C = AnonymousClass194.A0C(c148635nH2, userSession2, C30105BmX.class, DMJ.class);
            A0C.A08("direct_v2/join_pinned_subscriber_social_channel/");
            A0C.ABW("thread_id", str3);
            str2 = "fan_club_id";
        }
        A0A = AnonymousClass177.A0Q(A0C, str2, str);
        return A0A.A03(1695661322);
    }

    @NeverInline
    public final void A01(String str, boolean z, String str2) {
        D1F.A0y(str);
        AnonymousClass021.A1R(new C54330LIu(this, str2, str, (YA3) null, 2, z), super.A01);
    }
}
