package p000X;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatIntroCardDialog;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.C00N;
import p000X.C00X;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.C55902Zi;
import p000X.DialogInterfaceOnClickListenerC68282wX;
import p000X.InterfaceC024600q;

/* renamed from: X.1EM, reason: invalid class name */
/* loaded from: classes.dex */
public class C1EM implements C1EL, InterfaceC04680Bg {
    public long A00;
    public C033105d A01;
    public InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0P;
    public final InterfaceC024600q A0Q;
    public final InterfaceC024600q A0R;
    public final InterfaceC024600q A0S;
    public final InterfaceC024600q A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final InterfaceC024600q A0Z;
    public final InterfaceC024600q A0a;
    public final InterfaceC024600q A0b;
    public final InterfaceC024600q A0c;
    public final InterfaceC024600q A0d;
    public final InterfaceC024600q A0e;
    public final InterfaceC024600q A0f;
    public final InterfaceC024600q A0g;
    public final InterfaceC024600q A0h;
    public final InterfaceC024600q A0i;
    public final InterfaceC024600q A0j;
    public final InterfaceC024600q A0k;
    public final InterfaceC024600q A0l;
    public final InterfaceC024600q A0m;
    public final InterfaceC024600q A0n;
    public final InterfaceC024600q A0o;
    public final InterfaceC024600q A0p;
    public final InterfaceC024600q A0q;
    public final InterfaceC024600q A0r;
    public final InterfaceC024600q A0s;
    public final InterfaceC024600q A0t;
    public final InterfaceC024600q A0u;
    public volatile C215999h6 A0v;

    public static C2UV A03(Context context, C1EM c1em, GroupJid groupJid, List list, int i, int i2, boolean z) {
        String A08 = A08(c1em, i);
        InterfaceC024600q interfaceC024600q = c1em.A03;
        C00I c00i = (C00I) interfaceC024600q.get();
        return A01(context, c1em, groupJid, A08, null, null, list, i, (c00i.A0K(5429) != 1 || c00i.A0K(6083) <= 0 || i2 < c00i.A0K(6119)) ? 0 : ((C00I) interfaceC024600q.get()).A0K(6083), false, true, z, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (r17.size() != 1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2UV A05(C1EM c1em, C215999h6 c215999h6, String str, List list, boolean z, boolean z2) {
        UserJid userJid;
        boolean z3 = c215999h6.A09;
        C039007t c039007t = (C039007t) c1em.A0i.get();
        if (z3) {
            userJid = c039007t.A09();
        } else {
            c039007t.A0I();
            userJid = c039007t.A0E;
        }
        if (!list.isEmpty() || (c215999h6.A0I && ((C00I) c1em.A03.get()).A0Z(15361) && userJid != null)) {
            if (!list.isEmpty()) {
                userJid = (UserJid) list.get(0);
            }
            c215999h6.A02 = false;
            if (((C1EQ) c1em.A0n.get()).A01(false)) {
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) c1em.A0e.get();
                C00N.A05(userJid);
                UserJid userJid2 = userJid;
                boolean z4 = c215999h6.A0I;
                GroupJid groupJid = c215999h6.A0D;
                boolean z5 = z4 ? false : true;
                coreTelecomRepository.A0i(c215999h6, groupJid, userJid2, str, list, z4, z2, z5);
                C00I c00i = (C00I) c1em.A03.get();
                C00C.A0A(c00i, 0);
                if ((c00i.A0L(C00K.A01, 17883) & 4) != 0) {
                    c1em.A0v = c215999h6;
                }
                return C2UV.A0G;
            }
            boolean z6 = c215999h6.A0I;
            c1em.A0X.get();
            Application A00 = C00T.A00();
            C0VV c0vv = (C0VV) c1em.A0C.get();
            C09980Ys c09980Ys = (C09980Ys) c1em.A0s.get();
            c1em.A0k.get();
            c1em.A0H.get();
            String A03 = AbstractC68022w4.A03(A00, c0vv, c09980Ys, c215999h6.A0D, list, z6);
            if (A03 == null) {
                Log.m230w("app/startOutgoingCall/startTelecomFrameworkInternal displayName is null");
            } else {
                boolean A002 = ((C9QJ) c1em.A0u.get()).A00(z6);
                if (A0D(c1em) && !A002) {
                    c1em.A0R.get();
                    c1em.A00 = SystemClock.elapsedRealtime();
                    InterfaceC024600q interfaceC024600q = c1em.A0N;
                    if (((C1EX) interfaceC024600q.get()).A0G()) {
                        c1em.A0v = c215999h6;
                        if (!((C1EX) interfaceC024600q.get()).A0I(userJid, str, A03, z, z2)) {
                            c1em.A0F();
                        }
                    }
                }
            }
            InterfaceC024600q interfaceC024600q2 = c1em.A0I;
            ((Handler) interfaceC024600q2.get()).removeMessages(1);
            Message message = new Message();
            message.what = 1;
            message.obj = Boolean.valueOf(z2);
            Handler handler = (Handler) interfaceC024600q2.get();
            C00C.A0A((C00I) c1em.A03.get(), 0);
            handler.sendMessageDelayed(message, r1.A0K(24305));
            return C2UV.A0G;
        }
        C00N.A0C(false, "no callable jids when starting telecom framework for non-voice chat");
        return C2UV.A0C;
    }

    public void A0F() {
        this.A0v = null;
        ((Handler) this.A0I.get()).removeMessages(1);
    }

    public boolean A0G(Context context, boolean z) {
        if (B65(context, z, false)) {
            return false;
        }
        if (!z) {
            ((C9TF) this.A09.get()).A01(IO7.A01);
        }
        ((InterfaceC08450St) this.A0V.get()).acceptCall();
        return true;
    }

    @Override // p000X.C1EL
    public void BBA(Integer num, Integer num2, int i, boolean z) {
        C37141eY c37141eY = (C37141eY) this.A0L.get();
        if (z) {
            c37141eY.A00();
        }
        c37141eY.A01(null, null, num, num2, null, i);
    }

    @Override // p000X.C1EL
    public boolean BCj(Context context, GroupJid groupJid, List list, int i) {
        return BCi(context, groupJid, list, i, false, false, false) == C2UV.A0G;
    }

    @Override // p000X.C1EL
    public void BqP(Context context, String str, int i, boolean z) {
        ((C9TF) this.A09.get()).A00();
        A0B(context, this, str, "preview_call_link", i, z);
    }

    @Override // p000X.C1EL
    public C2UV C8l(Context context, GroupJid groupJid, List list, int i, boolean z) {
        return A01(context, this, groupJid, A08(this, i), null, null, list, i, 0, z, false, false, false);
    }

    @Override // p000X.C1EL
    public boolean C8m(Context context, C0IB c0ib, int i) {
        return C217769kP.A00(C8j(context, c0ib, i, false));
    }

    public C1EM() {
        C05U A00 = C00H.A00(253);
        this.A0R = A00;
        C05U A002 = C00H.A00(155);
        this.A03 = A002;
        C05U A003 = C00H.A00(2691);
        this.A0G = A003;
        C05U A004 = C00H.A00(125);
        this.A0E = A004;
        C05U A005 = C00H.A00(24);
        this.A0i = A005;
        C05U A006 = C00H.A00(116);
        this.A0X = A006;
        C05U A007 = C00H.A00(191);
        this.A0Z = A007;
        C05U A008 = C00H.A00(1425);
        this.A0V = A008;
        C05U A009 = C00H.A00(2006);
        C05U A0010 = C00H.A00(3917);
        this.A0k = A0010;
        C05U A0011 = C00H.A00(4251);
        this.A0M = A0011;
        C05U A0012 = C00H.A00(3047);
        this.A0C = C00H.A00(3066);
        this.A0g = C00H.A00(3608);
        C05U A0013 = C00H.A00(279);
        this.A0m = A0013;
        C05U A0014 = C00H.A00(2747);
        this.A0l = A0014;
        C05U A0015 = C00H.A00(3778);
        this.A0s = A0015;
        C05U A0016 = C00H.A00(65856);
        this.A0a = A0016;
        this.A06 = C00H.A00(6482);
        this.A0h = C00H.A00(1950);
        this.A0b = new C038807r(3081);
        this.A0p = C00H.A00(5324);
        this.A0q = C00H.A00(3065);
        this.A0f = new C038807r(64);
        this.A0Q = C00H.A00(6440);
        C05U A0017 = C00H.A00(1422);
        this.A0T = A0017;
        C05U A0018 = C00H.A00(31);
        this.A0Y = A0018;
        C05U A0019 = C00H.A00(4248);
        this.A0J = A0019;
        C05U A0020 = C00H.A00(1412);
        this.A08 = A0020;
        this.A09 = C00H.A00(1476);
        C05U A0021 = C00H.A00(17534);
        this.A0j = A0021;
        C05U A0022 = C00H.A00(4255);
        this.A0W = A0022;
        C038807r c038807r = new C038807r(1475);
        this.A0d = c038807r;
        C038807r c038807r2 = new C038807r(1480);
        C05U A0023 = C00H.A00(3802);
        this.A0H = A0023;
        this.A0o = C00H.A00(5319);
        C05U A0024 = C00H.A00(29);
        this.A0B = A0024;
        C05U A0025 = C00H.A00(52);
        this.A04 = A0025;
        C05U A0026 = C00H.A00(1428);
        this.A0N = A0026;
        this.A0I = new C024700r(null, new C34571aD(this, 2));
        this.A0F = C00H.A00(695);
        this.A0L = C00H.A00(1478);
        this.A0K = C00H.A00(1477);
        this.A07 = new C038807r(4647);
        this.A0A = C00H.A00(1474);
        C038807r c038807r3 = new C038807r(930);
        this.A0t = c038807r3;
        this.A0U = new C038807r(977);
        this.A0u = C00H.A00(4258);
        this.A0D = new C038807r(931);
        this.A0c = C00H.A00(1469);
        this.A0O = C00H.A00(2380);
        this.A05 = C00H.A00(98916);
        this.A0P = new C038807r(1479);
        this.A0e = C00H.A00(1457);
        this.A0r = C00H.A00(1432);
        this.A02 = C00H.A00(1481);
        C038807r c038807r4 = new C038807r(1429);
        this.A0n = c038807r4;
        this.A0S = C00H.A00(4250);
        if (!((C00I) A002.get()).A0Z(19258)) {
            A002.get();
            A0025.get();
            c038807r2.get();
            A0020.get();
            c038807r.get();
            A0024.get();
            A0012.get();
            A004.get();
            A003.get();
            A0023.get();
            A0019.get();
            A005.get();
            A0011.get();
            A0021.get();
            A009.get();
            A0010.get();
            A0014.get();
            A0013.get();
            A00.get();
            A0017.get();
            A008.get();
            A0022.get();
            A0015.get();
            A006.get();
            c038807r3.get();
            A0018.get();
            A007.get();
            A0016.get();
        }
        C1EQ c1eq = (C1EQ) c038807r4.get();
        if (!AbstractC035706m.A05() || c1eq.A01(false)) {
            return;
        }
        C1ES c1et = new C1ET(this);
        ((C1EX) A0026.get()).A08(C1EU.A00((C07B) A002.get()) ? new C1EV(c1et) : c1et);
    }

    public static C033105d A00(int i) {
        int valueOf;
        int i2;
        int i3;
        int i4 = 15;
        int i5 = 1;
        if (i != 1 && i != 2) {
            if (i != 4) {
                if (i != 7) {
                    if (i != 16) {
                        if (i == 25) {
                            i2 = 4;
                        } else if (i != 35) {
                            if (i != 57) {
                                if (i == 59) {
                                    i2 = 4;
                                    i3 = 35;
                                } else if (i != 75) {
                                    if (i != 9) {
                                        if (i != 10) {
                                            if (i != 71 && i != 72) {
                                                switch (i) {
                                                    case 44:
                                                        i2 = 15;
                                                        i5 = 66;
                                                        break;
                                                    case 45:
                                                    case 46:
                                                    case 47:
                                                        i2 = 4;
                                                        i3 = 7;
                                                        break;
                                                    default:
                                                        valueOf = 1;
                                                        return new C033105d(valueOf, null);
                                                }
                                            }
                                        }
                                    }
                                }
                                return new C033105d(i2, i3);
                            }
                            i2 = 4;
                            i5 = 34;
                        }
                        i3 = Integer.valueOf(i5);
                        return new C033105d(i2, i3);
                    }
                }
                i4 = 5;
            }
            i4 = 39;
        }
        valueOf = Integer.valueOf(i4);
        return new C033105d(valueOf, null);
    }

    public static C2UV A04(CallParticipantJid callParticipantJid, C1EM c1em, UserJid userJid, Map map, boolean z, boolean z2, boolean z3) {
        C2UV c2uv;
        if (z || ((C0XG) c1em.A0Y.get()).A0G()) {
            CallInfo callInfo = ((InterfaceC08450St) c1em.A0V.get()).getCallInfo();
            c2uv = (callInfo == null || callInfo.callState == CallState.NONE) ? ((C036006p) c1em.A0B.get()).A0K(false) == 0 ? C2UV.A0A : C2UV.A0G : C2UV.A02;
        } else {
            c2uv = C2UV.A08;
        }
        if (c2uv == C2UV.A0G) {
            C212039a6 c212039a6 = new C212039a6(callParticipantJid, userJid, 55, A08(c1em, 55), map, z, z2, z3);
            C14980iQ c14980iQ = (C14980iQ) c1em.A0T.get();
            C220149pB c220149pB = new C220149pB("start_bot_call", c212039a6);
            InterfaceC024600q interfaceC024600q = c14980iQ.A05;
            ((Handler) interfaceC024600q.get()).sendMessageAtFrontOfQueue(((Handler) interfaceC024600q.get()).obtainMessage(1, c220149pB));
        }
        return c2uv;
    }

    private C2UV A06(Integer num, boolean z, boolean z2) {
        if (num == null || num.intValue() != 18 || !AbstractC68022w4.A07((C0O7) this.A0l.get(), (C0XG) this.A0Y.get(), z)) {
            InterfaceC024600q interfaceC024600q = this.A0Y;
            if (((C0XG) interfaceC024600q.get()).A0G()) {
                C0XG c0xg = (C0XG) interfaceC024600q.get();
                this.A0l.get();
                return c0xg.A0M() ? C2UV.A07 : (!((C9QJ) this.A0u.get()).A00(z2) || AbstractC07830Qg.A0Y((C0XG) interfaceC024600q.get())) ? C2UV.A0G : C2UV.A06;
            }
        }
        return C2UV.A08;
    }

    private C2UV A07(boolean z) {
        if (AbstractC68042w7.A00(((C039908g) this.A0m.get()).A0L(), (C0XG) this.A0Y.get()) == 0) {
            return C2UV.A0G;
        }
        ((C0NI) this.A0G.get()).A06(z ? 2131901034 : 2131888457, 1);
        return C2UV.A03;
    }

    public static String A08(C1EM c1em, int i) {
        InterfaceC024600q interfaceC024600q;
        if (!((C00I) c1em.A03.get()).A0Z(14368)) {
            interfaceC024600q = c1em.A0g;
        } else {
            if (i != 8 && i != 25) {
                return ((C61062iH) c1em.A0c.get()).A00();
            }
            C61062iH c61062iH = (C61062iH) c1em.A0c.get();
            String str = c61062iH.A00;
            if (str != null) {
                c61062iH.A00 = null;
                return str;
            }
            interfaceC024600q = c61062iH.A01.A00;
        }
        return ((C0XS) interfaceC024600q.get()).A04();
    }

    private void A09() {
        ((C0AH) this.A0F.get()).A01(C0CB.class);
    }

    private void A0A(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("CallsManagerImpl/showVoipErrorDialog ");
        sb.append(i);
        Log.m223i(sb.toString());
        C0M7 c0m7 = ((C0NI) this.A0G.get()).A00;
        if (c0m7 != null) {
            ((C0AH) this.A0F.get()).A01(C0C9.class);
            c0m7.C78(VoipErrorDialogFragment.A00(new C100034aw(), i), null);
        }
    }

    public static void A0C(C1EM c1em, C215999h6 c215999h6) {
        ((C07C) c1em.A0Z.get()).BwT(new AHD(c215999h6, c1em, 48));
    }

    public static boolean A0D(C1EM c1em) {
        return AbstractC035706m.A05() && !((C1EQ) c1em.A0n.get()).A01(false) && ((C1EX) c1em.A0N.get()).A0F();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        if ("video".equals(r7) != false) goto L22;
     */
    @Override // p000X.C1EL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Ayj(Uri uri, C0MA c0ma, int i) {
        if (("whatsapp".equals(uri.getScheme()) && "call".equals(uri.getHost())) || (("http".equals(uri.getScheme()) || "https".equals(uri.getScheme())) && "call.whatsapp.com".equals(uri.getHost()))) {
            List<String> pathSegments = uri.getPathSegments();
            String str = pathSegments.size() > 0 ? pathSegments.get(0) : null;
            String str2 = pathSegments.size() > 1 ? pathSegments.get(1) : null;
            boolean z = "voice".equals(str);
            boolean z2 = str2 != null && str2.length() == 22;
            if (pathSegments.size() == 2 && z && z2) {
                BqP(c0ma, str2, i, "video".equals(str));
            } else {
                ((C0NI) this.A0G.get()).A08(2131892733, 0);
            }
        }
    }

    @Override // p000X.C1EL
    public boolean B65(Context context, boolean z, boolean z2) {
        int i;
        if (((C036006p) this.A0B.get()).A0K(true) != 0) {
            return false;
        }
        boolean A03 = C036006p.A03(context);
        StringBuilder sb = new StringBuilder();
        sb.append("CallsManager/isOffline: user has no network connection, isAirplaneModeOn: ");
        sb.append(A03);
        sb.append("isVoiceChat: ");
        sb.append(z);
        Log.m230w(sb.toString());
        if (z) {
            A0A(3);
            return true;
        }
        C0NI c0ni = (C0NI) this.A0G.get();
        if (A03) {
            i = 2131888444;
            if (z2) {
                i = 2131888456;
            }
        } else {
            i = 2131900972;
            if (z2) {
                i = 2131900971;
            }
        }
        c0ni.A06(i, 1);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006c, code lost:
    
        if (r28 != 57) goto L20;
     */
    @Override // p000X.C1EL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2UV BCi(final Context context, final GroupJid groupJid, final List list, final int i, boolean z, boolean z2, boolean z3) {
        Jid jid;
        int A0C = groupJid == null ? 2 : ((C0Z2) this.A0H.get()).A0A.A0C(groupJid);
        if ((groupJid != null && ((C0Z2) this.A0H.get()).A0B(groupJid).booleanValue()) || (((C00I) this.A03.get()).A0Z(14545) && list.size() == 1)) {
            InterfaceC024600q interfaceC024600q = this.A03;
            if (AbstractC07830Qg.A0U((C07B) interfaceC024600q.get(), (C039007t) this.A0i.get(), A0C, z3)) {
                C2UV c2uv = C2UV.A0G;
                InterfaceC024600q interfaceC024600q2 = this.A0W;
                boolean z4 = C17820n7.A00((C17820n7) interfaceC024600q2.get()).getInt("voice_chat_v2_education_seen_count", 0) < 1 && z3;
                if (groupJid != null) {
                    jid = groupJid;
                } else if (list.size() == 0) {
                    C00N.A0C(false, "null groupJid and null contact");
                } else {
                    jid = ((C0IB) list.get(0)).A06(AbstractC05520Fq.class);
                }
                if (z4) {
                    C17820n7 c17820n7 = (C17820n7) interfaceC024600q2.get();
                    C17820n7.A00(c17820n7).edit().putInt("voice_chat_v2_education_seen_count", C17820n7.A00(c17820n7).getInt("voice_chat_v2_education_seen_count", 0) + 1).apply();
                    C0M7 c0m7 = ((C0NI) this.A0G.get()).A00;
                    if (c0m7 != null) {
                        A09();
                        final int i2 = A0C;
                        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.9sh
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                C1EM c1em = this;
                                List list2 = list;
                                Context context2 = context;
                                int i3 = i;
                                GroupJid groupJid2 = groupJid;
                                int i4 = i2;
                                ((C225429zU) c1em.A08.get()).A01(4, 38);
                                C1EM.A03(context2, c1em, groupJid2, list2, i3, i4, false);
                            }
                        };
                        boolean z5 = groupJid == null;
                        VoiceChatIntroCardDialog voiceChatIntroCardDialog = new VoiceChatIntroCardDialog();
                        voiceChatIntroCardDialog.A00 = onClickListener;
                        voiceChatIntroCardDialog.A01 = z5;
                        c0m7.C78(voiceChatIntroCardDialog, null);
                        return C2UV.A0F;
                    }
                } else {
                    if (z) {
                        int A0K = ((C00I) interfaceC024600q.get()).A0K(5429);
                        C033105d A00 = A00(i);
                        InterfaceC024600q interfaceC024600q3 = this.A08;
                        C225429zU c225429zU = (C225429zU) interfaceC024600q3.get();
                        int intValue = ((Number) A00.A00).intValue();
                        Integer num = (Integer) A00.A01;
                        c225429zU.A02(num, 4, intValue);
                        c2uv = A03(context, this, groupJid, list, i, A0C, z2);
                        if (A0K == 1) {
                            ((C225429zU) interfaceC024600q3.get()).A02(num, 7, intValue);
                        }
                    } else {
                        C033105d A002 = A00(i);
                        ((C225429zU) this.A08.get()).A02((Integer) A002.A01, 25, ((Number) A002.A00).intValue());
                    }
                    C0M7 c0m72 = ((C0NI) this.A0G.get()).A00;
                    if (c0m72 != null) {
                        A09();
                        C00C.A0A(jid, 0);
                        AudioChatBottomSheetDialog audioChatBottomSheetDialog = new AudioChatBottomSheetDialog();
                        audioChatBottomSheetDialog.A1h(C98T.A00(new C09R("voice_chat_chat_jid", jid.getRawString()), new C09R("voice_chat_call_from_ui", Integer.valueOf(i))));
                        A09();
                        c0m72.C78(audioChatBottomSheetDialog, "AudioChatBottomSheetDialog");
                    }
                }
                return !z3 ? c2uv : c2uv;
            }
        }
        return C2UV.A09;
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXw() {
        ((C29051Et) this.A0M.get()).A02(EnumC29061Eu.A0d);
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXx(Integer num, Integer num2) {
        ((C29051Et) this.A0M.get()).A02(EnumC29061Eu.A0e);
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        ((C29051Et) this.A0M.get()).A02(EnumC29061Eu.A0f);
        ((C07C) this.A0Z.get()).BwY(new RunnableC34461a1(this, 22), "CallsManagerImpl/onOfflineResumeCompleted-zombie-cleanup");
    }

    @Override // p000X.C1EL
    public C2UV C8j(Context context, C0IB c0ib, int i, boolean z) {
        if (c0ib == null) {
            return C2UV.A05;
        }
        return A01(context, this, null, A08(this, i), null, null, Collections.singletonList(c0ib), i, 0, z, false, false, false);
    }

    @Override // p000X.C1EL
    public void C8k(Context context, C0IB c0ib, String str, boolean z) {
        if (c0ib != null) {
            A01(context, this, null, A08(this, 36), str, null, Collections.singletonList(c0ib), 36, 0, z, false, false, false);
        }
    }

    public static void A0B(Context context, C1EM c1em, String str, String str2, int i, boolean z) {
        int i2;
        C00N.A01();
        C2UV A06 = c1em.A06(Integer.valueOf(i), z, false);
        C2UV c2uv = C2UV.A0G;
        if (A06 == c2uv) {
            StringBuilder sb = new StringBuilder();
            sb.append("app/previewCallLink token:");
            sb.append(str);
            sb.append(" isVideoEnabled: ");
            sb.append(z);
            Log.m223i(sb.toString());
            if (str.length() != 22) {
                Log.m219e("app/previewCallLink token with wrong length!");
                return;
            }
            String currentCallId = ((InterfaceC08450St) c1em.A0V.get()).getCurrentCallId();
            c1em.A0O.get();
            if (c1em.A07(((C10780al) c1em.A0J.get()).A04(currentCallId) != null) == c2uv) {
                ((C07C) c1em.A0Z.get()).BwT(new AFU(c1em, str, str2, i, 0, z));
                return;
            }
            return;
        }
        if (A06 == C2UV.A08) {
            i2 = 0;
        } else {
            i2 = 1;
            if (A06 == C2UV.A06) {
                i2 = 2;
            }
        }
        C00C.A0A(context, 0);
        C00C.A0A(str, 2);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
        intent.putExtra("video_call", z);
        intent.putExtra("permission_type", i2);
        intent.putExtra("call_link_lobby_token", str);
        intent.putExtra("lobby_entry_point", i);
        context.startActivity(intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0317, code lost:
    
        if (A05(r29, new p000X.C215999h6(r31, r32, r33, r31.A0X()), r2, r15, r31.A0M, true) != r12) goto L124;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0101  */
    @Override // p000X.C1EL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B8q(Context context, C33261Vf c33261Vf, int i, boolean z) {
        int i2;
        GroupJid groupJid;
        int i3;
        int i4;
        int valueOf;
        C033105d c033105d;
        int i5;
        C00N.A01();
        boolean A0X = c33261Vf.A0X();
        if (c33261Vf.A0P() && ((C00I) this.A03.get()).A0K(10402) > 0 && B65(context, A0X, false)) {
            return false;
        }
        if (A0X && (c33261Vf.A0C != null || c33261Vf.A0H != null)) {
            CallInfo callInfo = ((InterfaceC08450St) this.A0V.get()).getCallInfo();
            boolean z2 = !((C039007t) this.A0i.get()).A0N();
            int i6 = 1;
            if (i != 1) {
                if (i != 3) {
                    if (i != 22) {
                        if (i != 26) {
                            switch (i) {
                                case 8:
                                    break;
                                case 9:
                                    i3 = 4;
                                    valueOf = 1;
                                    c033105d = new C033105d(i3, valueOf);
                                    break;
                                case 10:
                                case 11:
                                    i6 = 5;
                                default:
                                    c033105d = new C033105d(Integer.valueOf(i6), null);
                                    break;
                            }
                            if ((callInfo != null || callInfo.callState == CallState.NONE) && !z && AbstractC07830Qg.A0N((C07B) this.A03.get())) {
                                i5 = 25;
                            } else {
                                i5 = 6;
                                if (AbstractC07830Qg.A0E(callInfo, c33261Vf.A0C)) {
                                    i5 = 7;
                                }
                            }
                            ((C225429zU) this.A08.get()).A02((Integer) c033105d.A01, i5, ((Number) c033105d.A00).intValue());
                            if (!z2) {
                                C00C.A0A(context, 0);
                                Intent intent = new Intent();
                                intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipAppUpdateActivity");
                                intent.putExtra("feature_type", 2);
                                intent.setFlags(268435456);
                                C21070sY.A02().A05().A0C(context, intent);
                                return false;
                            }
                            String A0B = c33261Vf.A0F != null ? AbstractC07830Qg.A0B(c33261Vf.A0F.A00) : null;
                            if (callInfo != null && callInfo.callState == CallState.RECEIVED_CALL && ((AbstractC24270xy.A00(callInfo.groupJid, c33261Vf.A0C) || AbstractC24270xy.A00(callInfo.phash, c33261Vf.A0H)) && callInfo.callId.equals(A0B) && z)) {
                                return A0G(context, true);
                            }
                        } else {
                            i3 = 4;
                            i4 = 34;
                        }
                    }
                    i3 = 4;
                    i4 = 7;
                } else {
                    i6 = 15;
                }
                c033105d = new C033105d(Integer.valueOf(i6), null);
                if (callInfo != null) {
                }
                i5 = 25;
                ((C225429zU) this.A08.get()).A02((Integer) c033105d.A01, i5, ((Number) c033105d.A00).intValue());
                if (!z2) {
                }
            } else {
                i3 = 4;
                i4 = 2;
            }
            valueOf = Integer.valueOf(i4);
            c033105d = new C033105d(i3, valueOf);
            if (callInfo != null) {
            }
            i5 = 25;
            ((C225429zU) this.A08.get()).A02((Integer) c033105d.A01, i5, ((Number) c033105d.A00).intValue());
            if (!z2) {
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("app/startFromCallLog/from ");
        sb.append(c33261Vf.A0A());
        Log.m223i(sb.toString());
        if (!A0X) {
            ((C9TF) this.A09.get()).A00();
        }
        if (this.A0v != null) {
            Log.m219e("app/startFromCallLog user tapped the call button twice before the telecom framework responds");
            return false;
        }
        this.A00 = 0L;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = c33261Vf.A0C().iterator();
        while (it.hasNext()) {
            C198438nF c198438nF = (C198438nF) it.next();
            C039007t c039007t = (C039007t) this.A0i.get();
            UserJid userJid = c198438nF.A00;
            if (!c039007t.A0O(userJid)) {
                arrayList.add(userJid);
                arrayList3.add(((C0VV) this.A0C.get()).A06(userJid));
            }
        }
        C68892xX c68892xX = c33261Vf.A04;
        String str = c68892xX.A02;
        String A0B2 = AbstractC07830Qg.A0B(str);
        InterfaceC024600q interfaceC024600q = this.A0M;
        C29051Et c29051Et = (C29051Et) interfaceC024600q.get();
        boolean z3 = c33261Vf.A0M;
        int size = arrayList3.size();
        C00C.A0A(A0B2, 0);
        if (C29051Et.A00(c29051Et, A0B2, 726210227)) {
            c29051Et.A01(size, A0B2, z3, true);
        }
        boolean z4 = c33261Vf.A0M;
        String A0B3 = AbstractC07830Qg.A0B(str);
        GroupJid groupJid2 = c33261Vf.A0C;
        C211439Xl c211439Xl = c33261Vf.A0D;
        boolean A0X2 = c33261Vf.A0X();
        Integer valueOf2 = Integer.valueOf(i);
        C2UV A0E = A0E(context, groupJid2, c211439Xl, valueOf2, A0B3, arrayList, arrayList2, arrayList3, z4, A0X2, false);
        C2UV c2uv = C2UV.A0G;
        if (A0E == c2uv) {
            if (c33261Vf.A0X() && !z && AbstractC07830Qg.A0N((C07B) this.A03.get())) {
                this.A01 = new C033105d(A0B2, valueOf2);
            }
            ((C210769Uf) this.A0P.get()).A00(new C215999h6(c33261Vf, i, z, c33261Vf.A0X()));
            return true;
        }
        C2UV c2uv2 = C2UV.A08;
        if (A0E == c2uv2 || A0E == C2UV.A07 || A0E == C2UV.A06) {
            int i7 = c68892xX.A00;
            boolean z5 = c68892xX.A03;
            UserJid userJid2 = c68892xX.A01;
            boolean z6 = c33261Vf.A0M;
            if (A0E == c2uv2) {
                i2 = 0;
            } else {
                i2 = 1;
                if (A0E == C2UV.A06) {
                    i2 = 2;
                }
            }
            C00C.A0A(context, 0);
            Intent intent2 = new Intent();
            intent2.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
            intent2.putExtra("join_call_log", true);
            intent2.putExtra("call_log_call_id", str);
            intent2.putExtra("call_log_transaction_id", i7);
            intent2.putExtra("call_log_from_me", z5);
            intent2.putExtra("call_log_user_jid", userJid2.getRawString());
            intent2.putExtra("video_call", z6);
            intent2.putExtra("lobby_entry_point", i);
            intent2.putExtra("permission_type", i2);
            intent2.putExtra("join_and_accept", z);
            if (C00e.A00(context) == null) {
                intent2.addFlags(268435456);
            }
            context.startActivity(intent2);
        } else if (A0E == C2UV.A02) {
            CallInfo callInfo2 = ((InterfaceC08450St) this.A0V.get()).getCallInfo();
            if (callInfo2 != null && z && (groupJid = callInfo2.groupJid) != null && groupJid.equals(c33261Vf.A0C) && callInfo2.callState == CallState.RECEIVED_CALL) {
                A0G(context, c33261Vf.A0X());
                return false;
            }
            if (c33261Vf.A0X() && !z && AbstractC07830Qg.A0N((C07B) this.A03.get())) {
                this.A01 = new C033105d(A0B2, valueOf2);
            }
        }
        ((C29051Et) interfaceC024600q.get()).A06(A0B2, (short) 7952);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        if (r22 == 54) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2UV A01(final Context context, final C1EM c1em, final GroupJid groupJid, final String str, final String str2, final String str3, final List list, final int i, final int i2, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        C00N.A01();
        if (list.size() == 1 && AbstractC28351Bx.A03(((C0IB) list.get(0)).A05())) {
            return C2UV.A09;
        }
        if (((C00I) c1em.A03.get()).A0Z(17966)) {
            ((C07C) c1em.A0Z.get()).BwT(new RunnableC22997AGw(c1em, 49));
        }
        if (z) {
            InterfaceC024600q interfaceC024600q = c1em.A0r;
            if (((VoipCameraManager) interfaceC024600q.get()).isAsyncCaptureEnabledAtomic.get()) {
                ((VoipCameraManager) interfaceC024600q.get()).maybePrewarm();
            }
        }
        final boolean z5 = i == 53;
        if (list.size() == 1 && ((C0IB) list.get(0)).A0d.A0D != null && (((C0IB) list.get(0)).A0d.A0D.A01() || ((C0IB) list.get(0)).A0d.A0D.A01 == 1)) {
            AbstractC05520Fq A05 = ((C0IB) list.get(0)).A05();
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(A05);
            boolean z6 = i == 36;
            boolean A01 = ((C0IB) list.get(0)).A0d.A0D.A01();
            G4I g4i = new G4I();
            ((C07C) c1em.A0Z.get()).BwT(new GIP(context, c1em, g4i, A00, 0, z, z6, A01));
            g4i.A0A(new InterfaceC11120bJ() { // from class: X.391
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    final C1EM c1em2 = c1em;
                    final Context context2 = context;
                    final List list2 = list;
                    final int i3 = i;
                    final boolean z7 = z;
                    final GroupJid groupJid2 = groupJid;
                    final String str4 = str;
                    final boolean z8 = z2;
                    final int i4 = i2;
                    final boolean z9 = z3;
                    final boolean z10 = z5;
                    final boolean z11 = z4;
                    final String str5 = str2;
                    final String str6 = str3;
                    final C2WG c2wg = (C2WG) obj;
                    AbstractC34861ag.A0j(c1em2.A0G).A0L(new Runnable() { // from class: X.3Ls
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1EM c1em3 = c1em2;
                            C2WG c2wg2 = c2wg;
                            Context context3 = context2;
                            List list3 = list2;
                            int i5 = i3;
                            boolean z12 = z7;
                            GroupJid groupJid3 = groupJid2;
                            String str7 = str4;
                            boolean z13 = z8;
                            int i6 = i4;
                            boolean z14 = z9;
                            boolean z15 = z10;
                            boolean z16 = z11;
                            String str8 = str5;
                            String str9 = str6;
                            if (!(c2wg2 instanceof C23U)) {
                                C1EM.A02(context3, c1em3, groupJid3, str7, str8, str9, list3, i5, i6, z12, z13, z14, z15, z16);
                                return;
                            }
                            C23U c23u = (C23U) c2wg2;
                            UserJid A0o = AbstractC34801aa.A0o(((C0IB) AbstractC34811ab.A1G(list3)).A05());
                            Intent A07 = ((C21920tz) c1em3.A0D.get()).A07(context3, A0o, 0);
                            String str10 = c23u.A00;
                            String str11 = c23u.A01;
                            boolean z17 = c23u.A02;
                            A07.putExtra("ctc_deeplink_option", "CHAT");
                            A07.putExtra("business_calling_error_message", str10);
                            A07.putExtra("business_calling_next_slot", str11);
                            A07.putExtra("business_callback_enabled", z17);
                            C0M7 c0m7 = AbstractC34861ag.A0j(c1em3.A0G).A00;
                            if (c0m7 == null) {
                                AbstractC34901ak.A0u(context3, A07);
                                return;
                            }
                            ((C0AH) c1em3.A0F.get()).A01(C0CJ.class);
                            AbstractC34891aj.A1H(A0o, str10, 1);
                            c0m7.C78(AbstractC55452Xp.A00(A0o, str10, str11, true, z17), "CapiCallingConfirmationBottomSheetDialogFragment");
                        }
                    });
                }
            });
            return C2UV.A0G;
        }
        return A02(context, c1em, groupJid, str, str2, str3, list, i, i2, z, z2, z3, z5, z4);
    }

    public static C2UV A02(Context context, C1EM c1em, GroupJid groupJid, String str, String str2, String str3, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        PhoneUserJid phoneUserJid;
        int i3;
        C00N.A01();
        if (groupJid == null) {
            InterfaceC024600q interfaceC024600q = c1em.A0j;
            if (((C37091eT) interfaceC024600q.get()).A01.A01() && (list.size() > 1 || (!list.isEmpty() && ((C37091eT) interfaceC024600q.get()).A02((C0IB) list.get(0), false)))) {
                ((C37091eT) interfaceC024600q.get()).A01();
                C0M7 c0m7 = ((C0NI) c1em.A0G.get()).A00;
                if (c0m7 != null) {
                    c0m7.C79(((C37091eT) interfaceC024600q.get()).A00());
                    return C2UV.A05;
                }
                ((C11480bu) c1em.A0f.get()).A00(C2FR.A00, null);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("app/startOutgoingCall/from ");
        sb.append(i);
        sb.append(", video call:");
        sb.append(z);
        sb.append(", groupJid:");
        sb.append(groupJid);
        Log.m223i(sb.toString());
        InterfaceC024600q interfaceC024600q2 = c1em.A0M;
        C29051Et c29051Et = (C29051Et) interfaceC024600q2.get();
        int size = list.size();
        C00C.A0A(str, 0);
        if (C29051Et.A00(c29051Et, str, 726210227)) {
            c29051Et.A01(size, str, z, false);
        }
        if (groupJid != null && list.size() > 1) {
            ((C216809iX) c1em.A0d.get()).A00(EnumC2043092w.A06);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (groupJid != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((C0IB) it.next()).A06(UserJid.class));
            }
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C0IB c0ib = (C0IB) it2.next();
                UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
                if (((C30451Kj) c1em.A06.get()).A0S(userJid)) {
                    arrayList2.add(userJid);
                    Log.m230w("app/startOutgoingCall/failed_contact_blocked");
                } else if (userJid != null) {
                    if (C0I3.A0W(userJid) && (phoneUserJid = c0ib.A0d.A0H) != null) {
                        arrayList.add(phoneUserJid);
                    } else {
                        arrayList.add(userJid);
                    }
                }
            }
        }
        C2UV A0E = c1em.A0E(context, groupJid, null, null, null, arrayList, arrayList2, list, z, z2, true);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CallsManagerImpl/proceedStartingOutgoingCallInternal result: ");
        sb2.append(A0E);
        Log.m223i(sb2.toString());
        C2UV c2uv = C2UV.A0G;
        if (A0E != c2uv) {
            if (A0E != C2UV.A08) {
                if (A0E == C2UV.A07 || A0E == C2UV.A06) {
                    i3 = 1;
                    if (A0E == C2UV.A06) {
                        i3 = 2;
                    }
                }
                ((C29051Et) interfaceC024600q2.get()).A06(str, (short) 7952);
                return A0E;
            }
            i3 = 0;
            C00C.A0A(context, 0);
            Intent intent = new Intent();
            intent.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipPermissionsActivity");
            intent.putStringArrayListExtra("jids", C0I3.A0C(arrayList));
            intent.putExtra("call_from", i);
            intent.putExtra("video_call", z);
            intent.putExtra("permission_type", i3);
            intent.putExtra("voice_chat", z2);
            if (groupJid != null) {
                intent.putExtra("group_jid", groupJid.getRawString());
            }
            if (C00e.A00(context) == null) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
            ((C29051Et) interfaceC024600q2.get()).A06(str, (short) 7952);
            return A0E;
        }
        if (!z2) {
            ((C9TF) c1em.A09.get()).A00();
        }
        boolean z6 = ((C00I) c1em.A03.get()).A0K(3358) > 0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            linkedHashMap.put(it3.next(), null);
        }
        InterfaceC024600q interfaceC024600q3 = c1em.A0l;
        interfaceC024600q3.get();
        if (A0D(c1em) || ((C1EQ) c1em.A0n.get()).A01(false)) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                linkedHashMap2.put(it4.next(), null);
            }
            if (A05(c1em, new C215999h6(groupJid, null, str, null, null, str2, str3, linkedHashMap2, i, i2, z, z2, z6, z4, z3, z5), str, arrayList, z, false) != c2uv) {
                interfaceC024600q3.get();
            }
            return c2uv;
        }
        A0C(c1em, new C215999h6(groupJid, null, str, null, null, str2, str3, linkedHashMap, i, i2, z, z2, z6, z4, z3, z5));
        return c2uv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x037d, code lost:
    
        if (r0 != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        if (android.text.TextUtils.equals(r30, r2.callId) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2UV A0E(Context context, GroupJid groupJid, C211439Xl c211439Xl, Integer num, String str, ArrayList arrayList, ArrayList arrayList2, List list, boolean z, boolean z2, boolean z3) {
        C2UV c2uv;
        int i;
        AnonymousClass075 anonymousClass075;
        String str2;
        int i2;
        String str3;
        boolean z4 = str != null;
        CallInfo callInfo = ((InterfaceC08450St) this.A0V.get()).getCallInfo();
        int size = list.size();
        boolean z5 = (str == null || callInfo == null) ? false : true;
        boolean z6 = c211439Xl != null;
        if (z5) {
            if (z6) {
                if (c211439Xl.A02.equals(callInfo.callLinkToken)) {
                    if (size == 0) {
                        this.A0U.get();
                        UserJid peerJid = callInfo.getPeerJid();
                        C00N.A05(peerJid);
                        List singletonList = Collections.singletonList(peerJid);
                        Boolean valueOf = Boolean.valueOf(!((C040308l) this.A04.get()).A00);
                        C00C.A0A(context, 0);
                        Intent A00 = C65292qE.A00(context, valueOf, null, null, null, singletonList);
                        A00.putExtra("lobbyEntryPoint", 3);
                        context.startActivity(A00);
                        c2uv = C2UV.A02;
                    }
                }
                if (size == 0) {
                    ((C14980iQ) this.A0T.get()).A00(new C220149pB(Message.obtain(null, 0, Collections.singletonList(str)), "check_ongoing_calls"));
                    c2uv = C2UV.A09;
                }
            }
            c2uv = C2UV.A0G;
        }
        C2UV c2uv2 = C2UV.A0G;
        if (c2uv == c2uv2) {
            if (list.isEmpty() && (!z2 || groupJid == null)) {
                Log.m219e("app/startOutgoingCall empty list of contacts");
                if (!z4 && groupJid != null) {
                    i = 16;
                    A0A(i);
                }
                return C2UV.A05;
            }
            if (this.A0v != null) {
                Log.m219e("app/startOutgoingCall user tapped the call button twice before the telecom framework responds");
                return C2UV.A0B;
            }
            this.A00 = 0L;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0IB c0ib = (C0IB) it.next();
                InterfaceC024600q interfaceC024600q = this.A0i;
                if (((C039007t) interfaceC024600q.get()).A0O(c0ib.A05())) {
                    ((C0NI) this.A0G.get()).A06(2131901008, 1);
                    return C2UV.A05;
                }
                C00N.A0D(!c0ib.A0L(), "can't start a call with a group contact");
                if (C38031g1.A00((C09870Yh) this.A0q.get(), (C19380pi) this.A0b.get(), (C07B) this.A03.get(), (C0Ep) this.A0h.get(), (UserJid) c0ib.A06(UserJid.class), (C1YA) this.A0p.get())) {
                    AbstractC56322aO.A00(context, (C0fJ) this.A0t.get(), (C74083Ed) this.A0o.get(), false, ((C039007t) interfaceC024600q.get()).A0N()).create().show();
                    return C2UV.A05;
                }
            }
            if ((!z4 || z2 || ((C00I) this.A03.get()).A0K(10402) > 0) && B65(context, z2, z3)) {
                return C2UV.A0A;
            }
            String string = context.getString(2131900959, ((C00V) this.A0a.get()).A0J(((C09980Ys) this.A0s.get()).A0l(arrayList2, -1)));
            if (list.size() > 0 && arrayList2.size() == list.size()) {
                InterfaceC024600q interfaceC024600q2 = this.A0G;
                C0M7 c0m7 = ((C0NI) interfaceC024600q2.get()).A00;
                if (c0m7 != null) {
                    if (!c0m7.B41() && (c0m7 instanceof C0MA)) {
                        WaDialogFragment waDialogFragment = new WaDialogFragment() { // from class: com.whatsapp.consumer.DisplayExceptionDialogFactory$ContactBlockedDialogFragment
                            public C55902Zi A01 = (C55902Zi) C00X.A03(974);
                            public InterfaceC024600q A00 = AbstractC34811ab.A0E();

                            @Override // androidx.fragment.app.DialogFragment
                            public Dialog A2N(Bundle bundle) {
                                Log.m230w("home/dialog contact-blocked");
                                Bundle A1L = A1L();
                                String string2 = A1L.getString("message");
                                C00N.A05(string2);
                                ArrayList parcelableArrayList = A1L.getParcelableArrayList("jids");
                                C00N.A05(parcelableArrayList);
                                C0M0 A1T = A1T();
                                C55902Zi c55902Zi = this.A01;
                                Object obj = this.A00.get();
                                C23860Ajp A002 = AbstractC26103BmF.A00(A1T);
                                A002.A0Q(string2);
                                A002.A0X(new DialogInterfaceOnClickListenerC68282wX(A1T, obj, parcelableArrayList, c55902Zi, 1), 2131899904);
                                A002.A0V(null, 2131901851);
                                return A002.create();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putString("message", string);
                        bundle.putParcelableArrayList("jids", arrayList2);
                        waDialogFragment.A1h(bundle);
                        c0m7.C79(waDialogFragment);
                    }
                } else {
                    ((C0NI) interfaceC024600q2.get()).A0I(string, 0);
                }
                return C2UV.A04;
            }
            if (!arrayList2.isEmpty()) {
                ((C0NI) this.A0G.get()).A0I(string, 0);
            }
            C00N.A0C((z2 && groupJid != null) || !arrayList.isEmpty(), "callable jids must not be empty");
            C2UV A06 = A06(num, z, z2);
            if (A06 != c2uv2) {
                if (A06 == C2UV.A08) {
                    str3 = "app/startOutgoingCall/failed_no_record_audio_permission";
                } else {
                    if (A06 != C2UV.A07) {
                        return A06;
                    }
                    str3 = "app/startOutgoingCall/failed_no_read_phone_state_permission";
                }
                Log.m230w(str3);
                return A06;
            }
            if (callInfo != null && callInfo.callState != CallState.NONE) {
                if (z4 && TextUtils.equals(str, callInfo.callId)) {
                    if (callInfo.isLightweight && (callInfo.groupJid != null || callInfo.phash != null)) {
                        String str4 = callInfo.callId;
                        C0M7 c0m72 = ((C0NI) this.A0G.get()).A00;
                        if (c0m72 != null) {
                            A09();
                            C00C.A0A(str4, 0);
                            AudioChatBottomSheetDialog A002 = AbstractC206059Af.A00(str4);
                            A09();
                            c0m72.C78(A002, "AudioChatBottomSheetDialog");
                        }
                    } else {
                        this.A0U.get();
                        UserJid peerJid2 = callInfo.getPeerJid();
                        C00N.A05(peerJid2);
                        Intent A003 = C65292qE.A00(context, Boolean.valueOf(!((C040308l) this.A04.get()).A00), null, null, null, Collections.singletonList(peerJid2));
                        if (num != null) {
                            i2 = num.intValue();
                        } else {
                            i2 = 7;
                        }
                        A003.putExtra("lobbyEntryPoint", i2);
                        C21070sY.A02().A05().A0C(context, A003);
                    }
                } else {
                    Log.m230w("app/startOutgoingCall/ try to start outgoing call from active voip call ");
                    ((C0NI) this.A0G.get()).A08(z4 ? 2131890934 : 2131890912, 1);
                }
                return C2UV.A02;
            }
            C2UV A07 = A07(z4);
            if (A07 != c2uv2) {
                Log.m230w("app/startOutgoingCall/failed_cellular_call_in_progress");
                return A07;
            }
            if (!z4 && groupJid != null) {
                InterfaceC024600q interfaceC024600q3 = this.A0H;
                if (!((C0Z2) interfaceC024600q3.get()).A0B(groupJid).booleanValue()) {
                    A0A(13);
                    anonymousClass075 = (AnonymousClass075) this.A0E.get();
                    str2 = "linked-group-call/left-chat-group";
                } else {
                    C0IB A05 = ((C0VV) this.A0C.get()).A05(groupJid);
                    C00N.A05(A05);
                    if (((C1II) this.A0Q.get()).A03(A05)) {
                        i = 17;
                    } else if (!A05.A0L || ((C0Z2) interfaceC024600q3.get()).A0d(groupJid)) {
                        ImmutableSet A0H = ((C0Z2) interfaceC024600q3.get()).A08(groupJid).A0H();
                        if (!z2 && A0H.size() > Math.min(64, ((C00I) this.A03.get()).A0K(4189))) {
                            A0A(15);
                            anonymousClass075 = (AnonymousClass075) this.A0E.get();
                            str2 = "linked-group-call/log-exceed-size";
                        } else {
                            if (((C10780al) this.A0J.get()).A02(groupJid) == null) {
                                return c2uv2;
                            }
                            i = 11;
                            if (z2) {
                                i = 37;
                            }
                        }
                    } else {
                        i = 14;
                    }
                    A0A(i);
                    return C2UV.A05;
                }
                anonymousClass075.A0L(str2, null, false);
                return C2UV.A05;
            }
            return c2uv2;
        }
        return c2uv;
    }
}
