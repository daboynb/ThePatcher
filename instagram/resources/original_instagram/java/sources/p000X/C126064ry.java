package p000X;

import android.app.Notification;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcCreateCallArgs;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.realtimeclient.RealtimePayload;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C126064ry extends AbstractC190367We {
    public final Context A00;
    public final C126514sh A01;
    public final C126484se A02;
    public final C126594sp A04;
    public final C126554sl A05;
    public final C126574sn A07;
    public final C126444sa A03 = new C126444sa();
    public final B69 A06 = AbstractC27847ArD.A03(new AF1(this, 38));

    @Override // p000X.AbstractC190367We
    public final C63432Xz A00(Context context, UserSession userSession) {
        D1F.A12(context, 0);
        return (C63432Xz) userSession.A08(C63432Xz.class, new C188857Qj(16, context, this, userSession));
    }

    @Override // p000X.AbstractC190367We
    public final boolean A02(Context context, UserSession userSession) {
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        C63432Xz A00 = A00(context, userSession);
        D1F.A12(A00, 0);
        C2OA A01 = AbstractC60832Nz.A01(A00.A06);
        if (A01 != null) {
            return A01.A0C();
        }
        return false;
    }

    @Override // p000X.AbstractC190367We
    public final boolean A03(UserSession userSession, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("isVideoCallEnded(", sb);
        sb.append(userSession);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(str, sb);
        RtcConnectionEntity A00 = C74227Tb0.A00(KEV.A00(userSession.userId, str));
        return (A00 != null ? A00.Cqf() : null) == EnumC67109QKt.A03;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.4sn, X.NlV] */
    public C126064ry(final Context context) {
        this.A00 = context;
        C126484se c126484se = new C126484se(C28158AwE.A02.A07(context));
        this.A02 = c126484se;
        this.A01 = new C126514sh();
        C126534sj c126534sj = (C126534sj) this.A06.getValue();
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        C126554sl c126554sl = new C126554sl(applicationContext, c126484se, c126534sj, this);
        this.A05 = c126554sl;
        ?? r3 = new InterfaceC60587NlV(context) { // from class: X.4sn
            public final Context A00;

            @Override // p000X.InterfaceC60587NlV
            public final C49038JBg AH5(AnonymousClass254 anonymousClass254, String str, String str2, List list, boolean z) {
                D1F.A0y(anonymousClass254);
                D1F.A0q(str2);
                D1F.A0r(list);
                UserSession userSession = anonymousClass254 instanceof UserSession ? (UserSession) anonymousClass254 : null;
                Context context2 = this.A00;
                C08140Hi A07 = C8Q8.A07(context2, userSession, "video_call_incoming", str2, list);
                C47471oV c47471oV = (C47471oV) list.get(list.size() - 1);
                D1F.A0r(A07);
                Notification A00 = C8Q8.A00(context2, A07, userSession, list, false, false);
                AbstractC127914ux.A02.A00(userSession).A03(A00, context2, list);
                return new C49038JBg(A00, c47471oV, C8Q8.A09(list, 10));
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC60587NlV
            public final String BGi() {
                return "video_call_incoming";
            }

            @Override // p000X.InterfaceC60587NlV
            public final void ACj(C47471oV c47471oV, AnonymousClass254 anonymousClass254, String str) {
            }

            @Override // p000X.InterfaceC60587NlV
            public final boolean AER(C47471oV c47471oV, C47471oV c47471oV2) {
                return false;
            }
        };
        this.A07 = r3;
        this.A04 = new C126594sp(this);
        RealtimeClientManager.Companion companion = RealtimeClientManager.Companion;
        companion.addOtherRealtimeEventHandlerProvider(new RealtimeEventHandlerProvider() { // from class: X.4sq
            @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
            public final RealtimeEventHandler get(UserSession userSession) {
                D1F.A12(userSession, 0);
                C126064ry c126064ry = C126064ry.this;
                return new C146785kI(c126064ry.A00, userSession, c126064ry.A04);
            }
        });
        companion.addOtherRealtimeEventHandlerProvider(new RealtimeEventHandlerProvider() { // from class: X.4ss
            @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
            public final RealtimeEventHandler get(final UserSession userSession) {
                D1F.A12(userSession, 0);
                final Context context2 = C126064ry.this.A00;
                return new RealtimeEventHandler(context2, userSession) { // from class: X.5kJ
                    public final Context A00;
                    public final UserSession A01;

                    {
                        D1F.A12(context2, 0);
                        this.A00 = context2;
                        this.A01 = userSession;
                    }

                    @Override // com.instagram.realtimeclient.RealtimeEventHandler
                    public final boolean canHandleRealtimeEvent(String str, String str2) {
                        D1F.A0y(str);
                        return "/t_rtc_log".equals(str);
                    }

                    @Override // com.instagram.realtimeclient.RealtimeEventHandler
                    public final List getMqttTopicsToHandle() {
                        return AnonymousClass228.A0A("/t_rtc_log");
                    }

                    @Override // com.instagram.realtimeclient.RealtimeEventHandler
                    public final boolean handleRealtimeEvent(C40611dR c40611dR, RealtimePayload realtimePayload) {
                        D1F.A12(c40611dR, 0);
                        if (!D1F.areEqual(c40611dR.A00, "/t_rtc_log")) {
                            return false;
                        }
                        UserSession userSession2 = this.A01;
                        D1F.A12(userSession2, 0);
                        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36312548328343585L)) {
                            return true;
                        }
                        Context applicationContext2 = this.A00.getApplicationContext();
                        D1F.A0k(applicationContext2);
                        C63222Xe c63222Xe = AbstractC60832Nz.A00(applicationContext2, userSession2).A07;
                        String A02 = E93.A02();
                        C28663BAl c28663BAl = c63222Xe.A02;
                        if (c28663BAl == null) {
                            return true;
                        }
                        c28663BAl.A00("triggered_by_peer", "triggered_by_peer", A02, (String) c63222Xe.A0M.invoke());
                        return true;
                    }
                };
            }
        });
        C124784pu.A02(c126554sl, "video_call_incoming");
        C124784pu.A02(c126554sl, "video_call_ended");
        C124784pu.A02(c126554sl, "rtc_ring");
        C124784pu.A02(c126554sl, "rtc_generic");
        C124814px.A01().A04(r3, B8I.A01("insta_video_call_notifications"), "video_call_incoming");
        AbstractC124584pa.A00.add(new InterfaceC98611ose() { // from class: X.4ue
            @Override // p000X.InterfaceC98611ose
            public final boolean DQm(Context context2, UserSession userSession) {
                return !C126064ry.this.A02(context2, userSession);
            }

            @Override // p000X.InterfaceC98611ose
            public final void E6B(Context context2, C71312lr c71312lr, UserSession userSession) {
                C126064ry c126064ry = C126064ry.this;
                c71312lr.A0A("video_call_in_progress", Boolean.valueOf(c126064ry.A02(context2, userSession)));
                C2OA A01 = AbstractC60832Nz.A01(c126064ry.A00(context2, userSession).A06);
                if (A01 == null || !A01.A0C()) {
                    return;
                }
                A01.A07.A01(C34569DcP.A00);
            }

            @Override // p000X.InterfaceC98611ose
            public final String Axq(Context context2, boolean z) {
                String string = context2.getString(z ? 2131981858 : 2131981864);
                D1F.A0k(string);
                return string;
            }

            @Override // p000X.InterfaceC98611ose
            public final String Axr(Context context2, boolean z) {
                String string = context2.getString(z ? 2131981859 : 2131981865);
                D1F.A0k(string);
                return string;
            }
        });
    }

    @Override // p000X.AbstractC190367We
    public final void A01(Context context, UserSession userSession, RtcCreateCallArgs rtcCreateCallArgs, Function0 function0) {
        D1F.A0q(rtcCreateCallArgs);
        C26407ALr c26407ALr = C26407ALr.A03;
        c26407ALr.A00(C00A.A00, rtcCreateCallArgs.A0A);
        c26407ALr.A01("product_loading");
        A00(context, userSession).A05(rtcCreateCallArgs, function0);
    }

    @Override // p000X.AbstractC190367We
    public final boolean A04(UserSession userSession, String str) {
        C63462Yc c63462Yc;
        C63462Yc c63462Yc2;
        RtcCallKey rtcCallKey;
        D1F.A0y(userSession);
        D1F.A0y(A00(this.A00, userSession));
        C2OA A01 = AbstractC60832Nz.A01(userSession);
        if (!D1F.areEqual((A01 == null || (c63462Yc2 = A01.A01().A0D.A02.A00) == null || (rtcCallKey = c63462Yc2.A00) == null) ? null : rtcCallKey.A00, str)) {
            return false;
        }
        C2OA A012 = AbstractC60832Nz.A01(userSession);
        return ((A012 == null || (c63462Yc = A012.A01().A0D.A02.A00) == null) ? null : c63462Yc.A01) == C00A.A0C;
    }
}
