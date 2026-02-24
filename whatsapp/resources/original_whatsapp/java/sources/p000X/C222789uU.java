package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.WASecuredDialogFragment;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callgrid.view.MenuBottomSheet;
import com.whatsapp.calling.ui.controls.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.dialogs.E2EEInfoDialogFragment;
import com.whatsapp.calling.ui.dialogs.MessageDialogFragment;
import com.whatsapp.calling.ui.dialogs.RemoveUserConfirmationDialogFragment;
import com.whatsapp.calling.ui.dialogs.SwitchConfirmationFragment;
import com.whatsapp.calling.ui.dialogs.UpgradeCallBeforeScreenSharingFragment;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.9uU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222789uU implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0101, code lost:
    
        if (p000X.C87Y.A1T(r0) == false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        String str;
        boolean booleanValue;
        String str2;
        InterfaceC23434AbH interfaceC23434AbH;
        InterfaceC23434AbH interfaceC23434AbH2;
        C0NI c0ni;
        int i;
        VoipActivityV2 voipActivityV2;
        DialogInterfaceC23863Ajt create;
        String str3;
        DialogFragment removeUserConfirmationDialogFragment;
        String str4;
        UserJid userJid;
        int A0c;
        C1HI A0O;
        C91E c91e;
        C220219pJ c220219pJ;
        DialogFragment wASecuredDialogFragment;
        String str5;
        C0N0 supportFragmentManager;
        C222629uE c222629uE;
        String str6;
        C212329aa c212329aa;
        C212329aa defaultPeerInfo;
        int i2;
        AbstractC05520Fq abstractC05520Fq;
        C192888cx c192888cx;
        CallInfo callInfo;
        C217209jN c217209jN;
        C07C c07c;
        int i3;
        C217209jN A01;
        EnumC2043192x enumC2043192x;
        String str7;
        CallInfo A012;
        Object obj2;
        C0MX c0mx;
        boolean z;
        int A00;
        A6p a6p;
        C35361bW c35361bW;
        boolean z2;
        VoipActivityV2 voipActivityV22;
        C84E c84e;
        boolean z3;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        AbstractC60612hW abstractC60612hW;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                VoipActivityV2 voipActivityV23 = (VoipActivityV2) this.A00;
                List list = (List) obj3;
                InCallBannerViewModelV2 inCallBannerViewModelV22 = voipActivityV23.A0z;
                if (inCallBannerViewModelV22 == null) {
                    str2 = "VoipActivityV2/showAggregateBannerEvent inCallBannerViewModel is null";
                    Log.m230w(str2);
                    return;
                } else {
                    if (list == null || list.isEmpty()) {
                        return;
                    }
                    ViewOnClickListenerC222039sp A002 = ViewOnClickListenerC222039sp.A00(inCallBannerViewModelV22, voipActivityV23, 8);
                    if (list.isEmpty()) {
                        return;
                    }
                    AbstractC34801aa.A1U(inCallBannerViewModelV22.A0V, new AOX(A002, list, inCallBannerViewModelV22, null, 39), AbstractC29171Ff.A00(inCallBannerViewModelV22));
                    return;
                }
            case 1:
                InCallBannerViewModelV2 inCallBannerViewModelV23 = ((VoipActivityV2) this.A00).A0z;
                if (inCallBannerViewModelV23 != null) {
                    AOV.A03(inCallBannerViewModelV23, inCallBannerViewModelV23.A0V, AbstractC29171Ff.A00(inCallBannerViewModelV23), 44);
                    return;
                } else {
                    str2 = "VoipActivityV2/dismissAggregateBannerEvent inCallBannerViewModel is null";
                    Log.m230w(str2);
                    return;
                }
            case 2:
                VoipActivityV2.A1r((VoipActivityV2) this.A00, true);
                return;
            case 3:
                VoipActivityV2 voipActivityV24 = (VoipActivityV2) this.A00;
                CallInfo A013 = AbstractC217529k1.A01(voipActivityV24);
                if (A013 == null || A013.callState == CallState.NONE) {
                    return;
                }
                VoipActivityV2.A19(A013, voipActivityV24);
                return;
            case 4:
                voipActivityV22 = (VoipActivityV2) this.A00;
                c84e = (C84E) obj3;
                z3 = false;
                inCallBannerViewModelV2 = voipActivityV22.A0z;
                if (inCallBannerViewModelV2 == null) {
                    if (c84e == null) {
                        AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AOF(inCallBannerViewModelV2, (InterfaceC13670gH) null, 5, z3), AbstractC29171Ff.A00(inCallBannerViewModelV2));
                        return;
                    }
                    C74L ARb = c84e.ARb();
                    AbstractC60612hW AR2 = c84e.AR2();
                    View.OnClickListener onClickListener = null;
                    if (ARb != null) {
                        abstractC60612hW = ARb.A01;
                        onClickListener = ARb.A00;
                    } else {
                        abstractC60612hW = null;
                    }
                    AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AOL(AR2, abstractC60612hW, onClickListener, inCallBannerViewModelV2, null, 1, z3), C3WH.A0T(inCallBannerViewModelV2, AR2));
                    return;
                }
                return;
            case 5:
                voipActivityV22 = (VoipActivityV2) this.A00;
                c84e = (C84E) obj3;
                z3 = true;
                inCallBannerViewModelV2 = voipActivityV22.A0z;
                if (inCallBannerViewModelV2 == null) {
                }
                break;
            case 6:
                VoipActivityV2 voipActivityV25 = (VoipActivityV2) this.A00;
                C80D c80d = (C80D) obj3;
                CallHeaderStateHolder A0P = C87W.A0P(voipActivityV25);
                C00C.A0A(c80d, 0);
                C0MZ.A00(null, c80d, (C0MZ) A0P.A0U);
                C192898cz c192898cz = voipActivityV25.A0t;
                if (c192898cz != null && c192898cz.A05 != c80d) {
                    c192898cz.A05 = c80d;
                    C218759mO A03 = C192898cz.A03(c192898cz);
                    if (A03.A09.size() >= 4) {
                        C192898cz.A08(A03, c192898cz, false);
                    }
                }
                C87T.A1O(((C209629Oj) voipActivityV25.A0M.get()).A0B, c80d);
                return;
            case 7:
                VoipActivityV2.A1S((VoipActivityV2) this.A00, (C216829iZ) obj3);
                return;
            case 8:
                voipActivityV2 = (VoipActivityV2) this.A00;
                C9W3 c9w3 = (C9W3) obj3;
                if (c9w3 != null) {
                    wASecuredDialogFragment = AbstractC102744ha.A01(AbstractC102744ha.A00(voipActivityV2, AbstractC34861ag.A0G(voipActivityV2.A0F), c9w3.A00), c9w3.A01.A01(voipActivityV2).toString(), 2131887671, false);
                    str5 = "UnblockDialogFragment";
                    voipActivityV2.A5F(wASecuredDialogFragment, str5);
                    return;
                }
                return;
            case 9:
                VoipActivityV2 voipActivityV26 = (VoipActivityV2) this.A00;
                if (obj == C91G.A03) {
                    C87V.A0N(voipActivityV26).A07();
                } else if (obj == C91G.A02) {
                    C87V.A0N(voipActivityV26).A06();
                }
                voipActivityV26.A5H("ParticipantListBottomSheetDialog");
                return;
            case 10:
                VoipActivityV2 voipActivityV27 = (VoipActivityV2) this.A00;
                Boolean bool = (Boolean) obj3;
                CallInfo A014 = AbstractC217529k1.A01(voipActivityV27);
                if (A014 != null) {
                    VoipActivityV2.A1C(A014, voipActivityV27);
                    voipActivityV27.A5M(A014);
                    VoipActivityV2.A1Q(voipActivityV27, C9AT.A00(A014.participants), AbstractC34841ae.A1J(A014.videoEnabled ? 1 : 0));
                }
                a6p = voipActivityV27.A1C;
                if (a6p != null) {
                    if (!bool.booleanValue()) {
                        c35361bW = voipActivityV27.A11.A0A;
                        z2 = false;
                        break;
                    }
                    z2 = true;
                    if (z2 == a6p.A07) {
                        a6p.A07 = z2;
                        if (z2) {
                            a6p.A0F();
                        }
                        A6p.A07(a6p, false);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                VoipActivityV2 voipActivityV28 = (VoipActivityV2) this.A00;
                Number number = (Number) obj3;
                if (!voipActivityV28.A1W) {
                    voipActivityV28.A5F(VoipErrorDialogFragment.A00(new C100034aw(), number.intValue()), "VoipErrorDialogFragment");
                    return;
                }
                c0ni = ((C0MA) voipActivityV28).A0C;
                i = 2131897690;
                c0ni.A08(i, 0);
                return;
            case 12:
                voipActivityV2 = (VoipActivityV2) this.A00;
                if (voipActivityV2.A1W) {
                    c0ni = ((C0MA) voipActivityV2).A0C;
                    i = 2131897684;
                    c0ni.A08(i, 0);
                    return;
                }
                C23860Ajp A003 = AbstractC26103BmF.A00(voipActivityV2);
                A003.A0C(2131897684);
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34831ad.A1L(A1Y, ((C0MA) voipActivityV2).A04.A0K(3694));
                A003.A0Q(voipActivityV2.getString(2131897683, A1Y));
                A003.A0g(voipActivityV2, new C222699uL(0), 2131894953);
                create = A003.create();
                str3 = "ScreenShareStoppedMaxParticipantsDialog";
                voipActivityV2.A5D(create, str3);
                return;
            case 13:
                VoipActivityV2 voipActivityV29 = (VoipActivityV2) this.A00;
                Boolean bool2 = (Boolean) obj3;
                InterfaceC23434AbH interfaceC23434AbH3 = voipActivityV29.A0m;
                if (interfaceC23434AbH3 != null) {
                    interfaceC23434AbH3.C0j(bool2.booleanValue());
                }
                a6p = voipActivityV29.A1C;
                if (a6p == null) {
                    return;
                }
                if (!bool2.booleanValue()) {
                    c35361bW = voipActivityV29.A11.A0B;
                    z2 = false;
                    break;
                }
                z2 = true;
                if (z2 == a6p.A07) {
                }
                break;
            case 14:
                return;
            case 15:
                VoipActivityV2 voipActivityV210 = (VoipActivityV2) this.A00;
                switch (AbstractC34811ab.A00(obj)) {
                    case 1:
                        VoipActivityV2.A1P(voipActivityV210, 13, 5);
                        if (VoipActivityV2.A1m(voipActivityV210) && VoipActivityV2.A1j(AbstractC217529k1.A01(voipActivityV210), voipActivityV210)) {
                            return;
                        }
                        voipActivityV210.finish();
                        if (voipActivityV210.getIntent().getBooleanExtra("isTaskRoot", true)) {
                            AbstractC34901ak.A0u(voipActivityV210, C16150kJ.A00(voipActivityV210));
                            return;
                        }
                        return;
                    case 2:
                    case 3:
                    case 4:
                        VoipActivityV2.A1W(voipActivityV210, true);
                        return;
                    case 5:
                        C192898cz c192898cz2 = voipActivityV210.A0t;
                        if (c192898cz2 != null) {
                            C218759mO c218759mO = c192898cz2.A06;
                            if (c218759mO == null || (A00 = C9AT.A00(c218759mO.A09)) <= 2 || AbstractC213029by.A00(((C0MA) voipActivityV210).A04, voipActivityV210.A1E, A00)) {
                                C192898cz c192898cz3 = voipActivityV210.A0t;
                                C197018kw c197018kw = c192898cz3.A0b;
                                c197018kw.A0A = !c197018kw.A0A;
                                C197018kw.A05(c197018kw);
                                C218759mO c218759mO2 = c192898cz3.A06;
                                if (c218759mO2 != null) {
                                    C07B c07b = c192898cz3.A0m;
                                    if (AbstractC213029by.A00(c07b, c192898cz3.A19, C9AT.A00(c218759mO2.A09))) {
                                        if ((c07b.A0K(19870) & 4) != 0) {
                                            C225429zU.A00(c192898cz3.A0d, 5, c192898cz3.A06.A0S ? 49 : 48);
                                        }
                                        if (c192898cz3.A06.A0S) {
                                            c197018kw.A0N(1, c192898cz3.A0A);
                                        } else {
                                            c197018kw.A0N(0, c192898cz3.A0A);
                                            c192898cz3.A0A = null;
                                        }
                                        C192898cz.A08(c197018kw.A0L(), c192898cz3, false);
                                        z = c192898cz3.A06.A0S;
                                        AbstractC34871ah.A1X(C87W.A0P(voipActivityV210).A0Q, z);
                                        return;
                                    }
                                }
                                z = false;
                                AbstractC34871ah.A1X(C87W.A0P(voipActivityV210).A0Q, z);
                                return;
                            }
                            return;
                        }
                        return;
                    case 6:
                        C192898cz c192898cz4 = voipActivityV210.A0t;
                        if (c192898cz4 != null) {
                            c192898cz4.A0c(null);
                            C87W.A0P(voipActivityV210).A0S.C49(null);
                            return;
                        }
                        return;
                    default:
                        return;
                }
            case 16:
                InCallBannerViewModelV2 inCallBannerViewModelV24 = ((VoipActivityV2) this.A00).A0z;
                if (inCallBannerViewModelV24 != null) {
                    c0mx = inCallBannerViewModelV24.A0Z;
                    obj2 = obj3;
                    c0mx.C49(obj2);
                    return;
                }
                return;
            case 17:
                voipActivityV2 = (VoipActivityV2) this.A00;
                C92W c92w = (C92W) obj3;
                AbstractC34851af.A1D(c92w, "voip/VoipActivityV2/sideEffect handling sideEffect ", AnonymousClass000.A04());
                boolean z4 = false;
                switch (c92w.ordinal()) {
                    case 0:
                        voipActivityV2.A5F(new SwitchConfirmationFragment(), "SwitchConfirmationFragment");
                        supportFragmentManager = voipActivityV2.getSupportFragmentManager();
                        c222629uE = new C222629uE(voipActivityV2, 0);
                        str6 = "switch_to_video_result";
                        supportFragmentManager.A0u(c222629uE, voipActivityV2, str6);
                        return;
                    case 1:
                        i2 = 1;
                        A012 = AbstractC217529k1.A01(voipActivityV2);
                        if (A012 == null || A012.getPeerJid() == null) {
                            return;
                        }
                        VoipActivityV2.A1q(voipActivityV2, A012.getPeerJid(), i2, true);
                        return;
                    case 2:
                        i2 = 2;
                        A012 = AbstractC217529k1.A01(voipActivityV2);
                        if (A012 == null) {
                            return;
                        } else {
                            return;
                        }
                    case 3:
                        CallInfo A015 = AbstractC217529k1.A01(voipActivityV2);
                        if (A015 != null) {
                            C21190sk A0J = AbstractC34831ad.A0J();
                            AbstractC34801aa.A0O(977).get();
                            boolean A1n = VoipActivityV2.A1n(voipActivityV2);
                            String str8 = A015.callId;
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setClassName(voipActivityV2.getPackageName(), "com.whatsapp.calling.ui.VoipActivityV2");
                            A05.setFlags(268435456);
                            A05.setAction("com.whatsapp.intent.action.REJECT_CALL_FROM_VOIP_UI");
                            A05.putExtra("pendingCall", A1n);
                            A05.putExtra("call_id", str8);
                            A0J.A0C(voipActivityV2, A05);
                            return;
                        }
                        return;
                    case 4:
                        CallInfo A016 = AbstractC217529k1.A01(voipActivityV2);
                        if (A016 != null && (c212329aa = A016.self) != null && c212329aa.A0K) {
                            z4 = true;
                        }
                        ((C210539Sx) voipActivityV2.A0O.get()).A0B.A0D(new C216909ii(null, null, Boolean.valueOf(!z4), IO7.A03, null));
                        return;
                    case 5:
                        VoipActivityV2.A1s(voipActivityV2, true, false);
                        voipActivityV2.A5F(new MoreMenuBottomSheet(), "MoreMenuBottomSheet");
                        voipActivityV2.getSupportFragmentManager().A0u(new C222629uE(voipActivityV2, 0), voipActivityV2, "more_menu_dismissed");
                        supportFragmentManager = voipActivityV2.getSupportFragmentManager();
                        c222629uE = new C222629uE(voipActivityV2, 0);
                        str6 = "show_expressions_tray";
                        supportFragmentManager.A0u(c222629uE, voipActivityV2, str6);
                        return;
                    case 6:
                        CallInfo A017 = AbstractC217529k1.A01(voipActivityV2);
                        if (A017 != null && !A017.isLightweight) {
                            ((C9TF) voipActivityV2.A2W.get()).A01(IO7.A0j);
                        }
                        Log.m223i("voip/VoipActivityV2/call/end");
                        InterfaceC23434AbH interfaceC23434AbH4 = voipActivityV2.A0m;
                        if (interfaceC23434AbH4 != null) {
                            interfaceC23434AbH4.ALA(1);
                        }
                        C87W.A0P(voipActivityV2).A02 = true;
                        voipActivityV2.A1T = true;
                        return;
                    case 7:
                        VoipActivityV2.A1W(voipActivityV2, false);
                        return;
                    case 8:
                    case 16:
                    case 17:
                    default:
                        AbstractC34911al.A1C(c92w, "voip/VoipActivityV2/sideEffect could not handle sideEffect: ", AnonymousClass000.A04());
                        return;
                    case 9:
                        CallInfo A018 = AbstractC217529k1.A01(voipActivityV2);
                        if (A018 == null || (defaultPeerInfo = A018.getDefaultPeerInfo()) == null) {
                            return;
                        }
                        String A0q = AbstractC34871ah.A0q(voipActivityV2.A1B, voipActivityV2.A2c.A06(defaultPeerInfo.A0D));
                        if (A0q != null) {
                            ((C0MA) voipActivityV2).A0C.A0I(AbstractC34821ac.A1D(voipActivityV2, A0q, 1, 0, defaultPeerInfo.A0G ? 2131901095 : 2131901096), 0);
                            return;
                        }
                        return;
                    case 10:
                        voipActivityV2.A1a = false;
                        return;
                    case 11:
                        wASecuredDialogFragment = VoipErrorDialogFragment.A00(new C100034aw(), 7);
                        str5 = "VoipErrorDialogFragment";
                        voipActivityV2.A5F(wASecuredDialogFragment, str5);
                        return;
                    case 12:
                        VoipActivityV2.A1s(voipActivityV2, false, true);
                        return;
                    case 13:
                        ((C210539Sx) voipActivityV2.A0O.get()).A00(C87V.A0N(voipActivityV2).A02);
                        return;
                    case 14:
                        VoipActivityV2.A1I(voipActivityV2);
                        return;
                    case 15:
                        if (voipActivityV2.A1C != null) {
                            String str9 = C87V.A0N(voipActivityV2).A03;
                            A6p a6p2 = voipActivityV2.A1C;
                            if (!AbstractC07830Qg.A0Y(a6p2.A0N)) {
                                a6p2.A0L.A0D(C191448aY.A00);
                                str = "sup:VOIPGlassesPlugin.kt ask for BT permission";
                                Log.m223i(str);
                                return;
                            }
                            if (A6p.A0B(a6p2)) {
                                C211009Vq c211009Vq = a6p2.A0I;
                                synchronized (c211009Vq.A00) {
                                    c217209jN = str9 == null ? null : (C217209jN) c211009Vq.A01.get(str9);
                                }
                                if (A6p.A0A(c217209jN, a6p2)) {
                                    return;
                                }
                                if (c217209jN != null && (callInfo = (CallInfo) a6p2.A0J.A05().getValue()) != null) {
                                    EnumC2043192x enumC2043192x2 = c217209jN.A0B;
                                    if (A6p.A0D(a6p2, enumC2043192x2 != null ? enumC2043192x2.deviceCode : null)) {
                                        if (c217209jN.A02.ordinal() == 4 && c217209jN.A04 == EnumC2038491a.A03) {
                                            c07c = a6p2.A0P;
                                            i3 = 43;
                                            c07c.Bwa(new AHF(c217209jN, callInfo, a6p2, i3));
                                        }
                                    } else if (c217209jN.A02 != C92M.A06 && c217209jN.A01()) {
                                        A6p.A02(c217209jN, a6p2);
                                    }
                                }
                                A6p.A06(a6p2, str9);
                                return;
                            }
                            InterfaceC23369AZk interfaceC23369AZk = a6p2.A01;
                            String A0n = (interfaceC23369AZk == null || (A01 = ((HeraPluginImpl) interfaceC23369AZk).A01(null)) == null || (enumC2043192x = A01.A0B) == null || (str7 = enumC2043192x.deviceCode) == null) ? null : AbstractC34891aj.A0n(str7);
                            InterfaceC23369AZk interfaceC23369AZk2 = a6p2.A01;
                            SUPToggleState sUPToggleState = interfaceC23369AZk2 != null ? ((HeraPluginImpl) interfaceC23369AZk2).A03 : null;
                            if (!(sUPToggleState instanceof C8PP) || ((C8PP) sUPToggleState).A01 || A6p.A0C(a6p2)) {
                                return;
                            }
                            if (!A6p.A0D(a6p2, A0n)) {
                                A6p.A02(null, a6p2);
                                return;
                            }
                            callInfo = (CallInfo) a6p2.A0J.A05().getValue();
                            if (callInfo != null) {
                                InterfaceC23369AZk interfaceC23369AZk3 = a6p2.A01;
                                C92M c92m = null;
                                SUPToggleState sUPToggleState2 = interfaceC23369AZk3 != null ? ((HeraPluginImpl) interfaceC23369AZk3).A03 : null;
                                if (sUPToggleState2 instanceof C8PP) {
                                    if (interfaceC23369AZk3 != null) {
                                        c217209jN = ((HeraPluginImpl) interfaceC23369AZk3).A01(null);
                                        if (c217209jN != null) {
                                            c92m = c217209jN.A02;
                                        }
                                    } else {
                                        c217209jN = null;
                                    }
                                    if (c92m == C92M.A03 && c217209jN.A04 == EnumC2038491a.A03) {
                                        c07c = a6p2.A0P;
                                        i3 = 44;
                                        c07c.Bwa(new AHF(c217209jN, callInfo, a6p2, i3));
                                    }
                                } else {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("sup:VOIPGlassesPlugin.kt Cannot switch to glasses camera: glasses not connected (state: ");
                                    Log.m230w(AbstractC34911al.A0b(sUPToggleState2, A04));
                                    a6p2.A0G();
                                }
                            }
                            A6p.A06(a6p2, str9);
                            return;
                        }
                        return;
                    case 18:
                        i2 = 5;
                        A012 = AbstractC217529k1.A01(voipActivityV2);
                        if (A012 == null) {
                        }
                        break;
                    case 19:
                        CallInfo A019 = AbstractC217529k1.A01(voipActivityV2);
                        if (A019 != null && A019.callId != null) {
                            ((C220039ow) voipActivityV2.A2V.get()).A09(A019.callId);
                        }
                        voipActivityV2.finish();
                        return;
                    case 20:
                        if (C3WE.A0f(voipActivityV2) == null || (abstractC05520Fq = C3WE.A0f(voipActivityV2).A0d.A0F) == null || (c192888cx = voipActivityV2.A13) == null) {
                            return;
                        }
                        c192888cx.A0X(AbstractC34811ab.A1M(abstractC05520Fq));
                        return;
                    case 21:
                        C23859Ajo c23859Ajo = new C23859Ajo(voipActivityV2);
                        c23859Ajo.A0S(2131893774);
                        DialogInterfaceOnClickListenerC220859qq.A00(c23859Ajo, 6);
                        create = c23859Ajo.create();
                        str3 = "meta_ai_not_supported_for_av_upgrade";
                        voipActivityV2.A5D(create, str3);
                        return;
                }
            case 18:
                ((VoipActivityV2) this.A00).A5N((C216939il) obj3);
                return;
            case 19:
                UserJid userJid2 = (UserJid) obj3;
                InterfaceC23434AbH interfaceC23434AbH5 = ((VoipActivityV2) this.A00).A0m;
                if (interfaceC23434AbH5 != null) {
                    interfaceC23434AbH5.AD5(userJid2);
                    return;
                }
                return;
            case 20:
                ((VoipActivityV2) this.A00).A5O((UserJid) obj3);
                return;
            case 21:
                VoipActivityV2 voipActivityV211 = (VoipActivityV2) this.A00;
                CallInfo callInfo2 = voipActivityV211.A0g.getCallInfo();
                if (callInfo2 != null) {
                    VoipActivityV2.A1D(callInfo2, voipActivityV211, false);
                    return;
                }
                return;
            case 22:
                voipActivityV2 = (VoipActivityV2) this.A00;
                C216909ii c216909ii = (C216909ii) obj3;
                voipActivityV2.A5H("MoreMenuBottomSheet");
                switch (c216909ii.A03.intValue()) {
                    case 1:
                        AbstractC05520Fq abstractC05520Fq2 = c216909ii.A00;
                        if (abstractC05520Fq2 != null) {
                            VoipActivityV2.A1T(voipActivityV2, abstractC05520Fq2, 13);
                            return;
                        }
                        return;
                    case 2:
                        voipActivityV2.A5F(new UpgradeCallBeforeScreenSharingFragment(), "UpgradeCallBeforeScreenSharingFragment");
                        supportFragmentManager = voipActivityV2.getSupportFragmentManager();
                        c222629uE = new C222629uE(voipActivityV2, 0);
                        str6 = "switch_result";
                        supportFragmentManager.A0u(c222629uE, voipActivityV2, str6);
                        return;
                    case 3:
                        voipActivityV2.A5H("MessageDialogFragment");
                        MessageDialogFragment A004 = AbstractC96494Ng.A00(new C22590A0q(voipActivityV2, 1), voipActivityV2.getString(2131899889));
                        voipActivityV2.A0B = A004;
                        voipActivityV2.A5F(A004, "MessageDialogFragment");
                        return;
                    case 4:
                        C23859Ajo c23859Ajo2 = new C23859Ajo(voipActivityV2);
                        c23859Ajo2.A0S(2131899779);
                        c23859Ajo2.A0Y(new DialogInterfaceOnClickListenerC220909qv(voipActivityV2, 9), 2131886189);
                        c23859Ajo2.A0W(null, 2131901851);
                        create = c23859Ajo2.create();
                        str3 = "turn_on_video_before_sharing_screen";
                        voipActivityV2.A5D(create, str3);
                        return;
                    case 5:
                        C23859Ajo c23859Ajo3 = new C23859Ajo(voipActivityV2);
                        c23859Ajo3.A0S(2131899890);
                        DialogInterfaceOnClickListenerC220859qq.A00(c23859Ajo3, 5);
                        create = c23859Ajo3.create();
                        str3 = "screen_sharing_not_supported_no_connected_peers";
                        voipActivityV2.A5D(create, str3);
                        return;
                    case 6:
                        VoipActivityV2.A1P(voipActivityV2, 33, 13);
                        int i4 = Boolean.TRUE.equals(c216909ii.A01) ? 11 : 10;
                        removeUserConfirmationDialogFragment = new E2EEInfoDialogFragment();
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putInt("entry_point", i4);
                        removeUserConfirmationDialogFragment.A1h(A07);
                        str4 = "E2EEInfoDialogFragment";
                        voipActivityV2.A5F(removeUserConfirmationDialogFragment, str4);
                        return;
                    case 7:
                        wASecuredDialogFragment = new WASecuredDialogFragment();
                        str5 = "WASecuredDialogFragment";
                        voipActivityV2.A5F(wASecuredDialogFragment, str5);
                        return;
                    case 8:
                        C23859Ajo c23859Ajo4 = new C23859Ajo(voipActivityV2);
                        c23859Ajo4.A0S(2131897671);
                        DialogInterfaceOnClickListenerC220859qq.A00(c23859Ajo4, 4);
                        create = c23859Ajo4.create();
                        str3 = "screen_share_not_supported_smart_glasses";
                        voipActivityV2.A5D(create, str3);
                        return;
                    case 9:
                    default:
                        VoipActivityV2.A1A(AbstractC217529k1.A01(voipActivityV2), voipActivityV2);
                        return;
                    case 10:
                        String str10 = c216909ii.A04;
                        if (str10 != null) {
                            if (!TextUtils.isEmpty(str10)) {
                                VoipActivityV2.A1P(voipActivityV2, 88, 13);
                            }
                            InterfaceC08450St interfaceC08450St = voipActivityV2.A0g;
                            if (((C08460Su) interfaceC08450St).A0C) {
                                interfaceC08450St.sendCallReaction(str10);
                                return;
                            } else {
                                ((C0M6) voipActivityV2).A03.Bwg(AH6.A00(voipActivityV2, str10, 36), "VoipActivityV2/onReactionClick");
                                return;
                            }
                        }
                        return;
                    case 11:
                        Boolean bool3 = c216909ii.A02;
                        if (bool3 != null) {
                            VoipActivityV2.A1X(voipActivityV2, bool3.booleanValue());
                            return;
                        }
                        return;
                }
            case 23:
                VoipActivityV2 voipActivityV212 = (VoipActivityV2) this.A00;
                C92B c92b = (C92B) obj3;
                int ordinal = c92b.ordinal();
                if (ordinal == 0) {
                    c91e = C91E.A03;
                } else {
                    if (ordinal != 1) {
                        if (ordinal == 4) {
                            C220219pJ c220219pJ2 = voipActivityV212.A0w;
                            if (c220219pJ2 != null) {
                                C220219pJ.A00(null, c220219pJ2, 250L, true, false, true);
                                return;
                            }
                            return;
                        }
                        if ((ordinal == 2 || ordinal == 3) && (c220219pJ = voipActivityV212.A0w) != null) {
                            c220219pJ.A04(c92b == C92B.A05);
                            return;
                        }
                        return;
                    }
                    c91e = C91E.A02;
                }
                VoipActivityV2.A1R(voipActivityV212, c91e);
                return;
            case 24:
                VoipActivityV2 voipActivityV213 = (VoipActivityV2) this.A00;
                UserJid userJid3 = (UserJid) obj3;
                if (userJid3 != null) {
                    if (!C87V.A1V(((C0MA) voipActivityV213).A06)) {
                        VoipActivityV2.A1s(voipActivityV213, true, false);
                    }
                    if (voipActivityV213.A1G != userJid3 && (interfaceC23434AbH2 = voipActivityV213.A0m) != null) {
                        interfaceC23434AbH2.BmT(userJid3);
                    }
                } else if (voipActivityV213.A1G != null && (interfaceC23434AbH = voipActivityV213.A0m) != null) {
                    interfaceC23434AbH.BQF();
                }
                voipActivityV213.A1G = userJid3;
                return;
            case 25:
                VoipActivityV2 voipActivityV214 = (VoipActivityV2) this.A00;
                C216569i8 c216569i8 = (C216569i8) obj3;
                if (c216569i8 != null) {
                    Integer num = c216569i8.A01;
                    if (num == IO7.A01) {
                        voipActivityV214.A03.removeMessages(3);
                        return;
                    } else {
                        if (num == IO7.A0C) {
                            VoipActivityV2.A1J(voipActivityV214);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 26:
                VoipActivityV2 voipActivityV215 = (VoipActivityV2) this.A00;
                C208899Ln c208899Ln = (C208899Ln) obj3;
                if (c208899Ln != null && voipActivityV215.A0u != null && c208899Ln.A03) {
                    MenuBottomSheet menuBottomSheet = new MenuBottomSheet();
                    menuBottomSheet.A02 = voipActivityV215.A0u;
                    voipActivityV215.A5F(menuBottomSheet, "MenuBottomSheet");
                }
                voipActivityV215.A5H("MenuBottomSheet");
                if (!voipActivityV215.A1L.A0D() || voipActivityV215.A5I()) {
                    return;
                }
                CallGrid callGrid = (CallGrid) voipActivityV215.A1L.A03();
                View view = ((C0MA) voipActivityV215).A00;
                MotionEvent motionEvent = voipActivityV215.A04;
                C73Z c73z = callGrid.A0A;
                if (c73z != null) {
                    c73z.A00();
                    callGrid.A0A = null;
                }
                if (c208899Ln == null || (userJid = c208899Ln.A01) == null) {
                    return;
                }
                if ((view == null || motionEvent == null) && ((A0c = callGrid.A06.A0c(userJid)) < 0 || (A0O = callGrid.A0Z.A0O(A0c)) == null || (view = A0O.A0I) == null)) {
                    return;
                }
                Context context = callGrid.getContext();
                ImmutableList immutableList = c208899Ln.A00;
                C0O7 c0o7 = callGrid.A0H;
                C07B c07b2 = callGrid.A0F;
                C00C.A0B(c07b2, c0o7);
                C73Z c73z2 = new C73Z(context, motionEvent, view, new C192698ce(context, immutableList, AbstractC34841ae.A1J(AbstractC213029by.A01(c07b2, c0o7, -1) ? 1 : 0)));
                callGrid.A0A = c73z2;
                c73z2.A00 = context.getResources().getDimensionPixelSize(2131166075);
                C73Z c73z3 = callGrid.A0A;
                c73z3.A03 = C23041AIt.A00(callGrid, 23);
                c73z3.A01(IO7.A01);
                return;
            case 27:
                voipActivityV2 = (VoipActivityV2) this.A00;
                Pair pair = (Pair) obj3;
                if (pair != null) {
                    UserJid userJid4 = (UserJid) pair.first;
                    int A005 = AbstractC34811ab.A00(pair.second);
                    voipActivityV2.A5H("MenuBottomSheet");
                    if (A005 == 1) {
                        VoipActivityV2.A1T(voipActivityV2, userJid4, 3);
                        return;
                    }
                    if (A005 == 2) {
                        VoipActivityV2.A1P(voipActivityV2, 36, 3);
                        InterfaceC23434AbH interfaceC23434AbH6 = voipActivityV2.A0m;
                        if (interfaceC23434AbH6 != null) {
                            interfaceC23434AbH6.BDf(userJid4);
                            return;
                        }
                        return;
                    }
                    if (A005 == 3) {
                        C221559s2 c221559s2 = new C221559s2(voipActivityV2, userJid4);
                        C00C.A0A(userJid4, 1);
                        removeUserConfirmationDialogFragment = new RemoveUserConfirmationDialogFragment();
                        Bundle A072 = AbstractC34801aa.A07();
                        AbstractC34861ag.A1J(A072, userJid4, "user_jid");
                        A072.putParcelable("callback", c221559s2);
                        removeUserConfirmationDialogFragment.A1h(A072);
                        str4 = "RemoveUserConfirmationDialogFragment";
                        voipActivityV2.A5F(removeUserConfirmationDialogFragment, str4);
                        return;
                    }
                    if (A005 == 7) {
                        voipActivityV2.A2S.A03(voipActivityV2.A1A.A03(null, userJid4, true));
                        ((C78383Wk) voipActivityV2.A0C.get()).A09(true, 13);
                        return;
                    }
                    if (A005 == 8) {
                        C192898cz c192898cz5 = voipActivityV2.A0t;
                        if (c192898cz5 != null) {
                            c192898cz5.A0c(userJid4);
                            voipActivityV2.A0t.A0Y();
                            C87W.A0P(voipActivityV2).A0S.C49(userJid4);
                        }
                    } else {
                        if (A005 != 9) {
                            return;
                        }
                        C192898cz c192898cz6 = voipActivityV2.A0t;
                        if (c192898cz6 != null) {
                            c192898cz6.A0c(null);
                            C87W.A0P(voipActivityV2).A0S.C49(null);
                            voipActivityV2.A0t.A0Y();
                        }
                    }
                    voipActivityV2.A5H("MenuBottomSheet");
                    return;
                }
                return;
            case 28:
                ((VoipActivityV2) this.A00).A5L((Pair) obj3);
                return;
            case 29:
                VoipActivityV2.A1O((VoipActivityV2) this.A00, AbstractC34811ab.A00(obj));
                return;
            case 30:
                VoipActivityV2 voipActivityV216 = (VoipActivityV2) this.A00;
                Boolean bool4 = (Boolean) obj3;
                C192898cz c192898cz7 = voipActivityV216.A0t;
                if (c192898cz7 != null && c192898cz7.A0K != (booleanValue = bool4.booleanValue())) {
                    c192898cz7.A0K = booleanValue;
                    C192898cz.A0B(c192898cz7);
                }
                c0mx = ((C209629Oj) voipActivityV216.A0M.get()).A0H;
                obj2 = bool4;
                c0mx.C49(obj2);
                return;
            case 31:
                VoipActivityV2 voipActivityV217 = (VoipActivityV2) this.A00;
                if (!AbstractC34811ab.A1Z(obj)) {
                    voipActivityV217.A1M.A07(8);
                    voipActivityV217.A1N.A07(8);
                    return;
                } else {
                    CallInfo A0110 = AbstractC217529k1.A01(voipActivityV217);
                    if (A0110 != null) {
                        VoipActivityV2.A1B(A0110, voipActivityV217);
                        return;
                    }
                    return;
                }
            case 32:
                ((CallGrid) this.A00).setMargins((Rect) obj3);
                return;
            case 33:
                ((CallGrid) this.A00).setPaddings((Rect) obj3);
                return;
            case 34:
                CallGrid callGrid2 = (CallGrid) this.A00;
                C9XL c9xl = (C9XL) obj3;
                C8GH c8gh = callGrid2.A0d;
                c8gh.A01 = callGrid2.getResources().getDimensionPixelSize(c9xl.A01);
                c8gh.A00 = c9xl.A00;
                c8gh.A03 = c9xl.A02;
                return;
            case 35:
                ((CallGrid) this.A00).A0O = AbstractC34811ab.A1Z(obj);
                return;
            case 36:
                ((CallGrid) this.A00).setIsVoiceChat(AbstractC34811ab.A1Z(obj));
                return;
            case 37:
                ((CallGrid) this.A00).A00 = AbstractC34811ab.A00(obj);
                return;
            case 38:
                CallGrid.A06((CallGrid) this.A00, (C92P) obj3);
                return;
            case 39:
                CallGrid.A07((CallGrid) this.A00, (C9Z6) obj3);
                return;
            case 40:
                C8GC c8gc = (C8GC) this.A00;
                int A006 = AbstractC34811ab.A00(obj);
                if (c8gc instanceof C191628as) {
                    return;
                }
                c8gc.A00 = A006;
                return;
            case 41:
                C211049Vu c211049Vu = (C211049Vu) obj3;
                C23570wo c23570wo = ((CallGrid) this.A00).A0f;
                int i5 = c211049Vu.A00;
                c23570wo.A07(i5);
                if (i5 == 0) {
                    AbstractC127835iq.A0M(c23570wo).setImageBitmap(c211049Vu.A01);
                    return;
                }
                return;
            case 42:
                CallGrid callGrid3 = (CallGrid) this.A00;
                if (callGrid3.A07.A0L.size() != 0) {
                    RecyclerView recyclerView = callGrid3.A0Y;
                    if (recyclerView.getVisibility() == 0) {
                        Log.m223i("CallGrid/scrollHscrollToTop scroll to start of list");
                        recyclerView.A0i(0);
                        return;
                    }
                }
                str = "CallGrid/scrollHscrollToTop h-scroll not visible, ignoring";
                Log.m223i(str);
                return;
            case 43:
                C192898cz c192898cz8 = (C192898cz) this.A00;
                c192898cz8.A08 = (C9YP) obj3;
                C192898cz.A0B(c192898cz8);
                return;
            case 44:
                CallGrid callGrid4 = (CallGrid) this.A00;
                List list2 = (List) obj3;
                if (list2 != null) {
                    CallGrid.A08(callGrid4, list2, false);
                    return;
                }
                return;
            case 45:
                ((CallGrid) this.A00).A0Y.setVisibility(AbstractC34841ae.A01(((Boolean) obj3).booleanValue() ? 1 : 0));
                return;
            case 46:
                CallGrid callGrid5 = (CallGrid) this.A00;
                List list3 = (List) obj3;
                if (list3 == null || list3.isEmpty()) {
                    callGrid5.A07.A0j(AbstractC34801aa.A16());
                } else {
                    CallGrid.A08(callGrid5, list3, true);
                }
                CallGrid.A04(callGrid5);
                return;
            case 47:
                CallGrid callGrid6 = (CallGrid) this.A00;
                callGrid6.A0Z.setImportantForAccessibility(obj == null ? 2 : 4);
                callGrid6.A0Y.setImportantForAccessibility(obj == null ? 1 : 4);
                return;
            case 48:
                CallGrid callGrid7 = (CallGrid) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                AbstractC34851af.A1K("CallGrid/onAvSwitched, isVideoEnabled: ", AnonymousClass000.A04(), A1Z);
                callGrid7.A0M = A1Z;
                callGrid7.A04.A00 = A1Z;
                callGrid7.A0c.A06 = A1Z;
                callGrid7.A0b.A09 = A1Z;
                return;
            default:
                CallGrid callGrid8 = (CallGrid) this.A00;
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                callGrid8.A0K = A1Z2;
                callGrid8.A0c.A04 = A1Z2;
                return;
        }
    }

    public C222789uU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C222789uU(obj, i));
    }
}
