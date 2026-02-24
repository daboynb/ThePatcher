package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.fragment.EncryptionExplanationDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.AboutCommunityBottomSheetFragment;
import com.whatsapp.community.product.CommunityAddMembersBottomSheet;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacyInfoBottomSheet;
import com.whatsapp.conversation.view.fragment.CappingBroadcastOnboardingBottomSheetFragment;
import com.whatsapp.conversation.view.fragment.ReachedBroadcastCappingLimitBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.favorites.ui.FavoriteEducationBottomSheetFragment;
import com.whatsapp.flows.shoppingflows.ShoppingFlowContext;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.otp.ui.ZeroTapOtpInfoBottomSheet;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2QD, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2QD extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C2QD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0253, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02db, code lost:
    
        if (r1.A05() != false) goto L119;
     */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        String str;
        C62582kx interactiveMessageCallToAction;
        C17950nK c17950nK;
        DialogFragment A00;
        boolean z;
        String string;
        int i;
        Resources resources;
        int i2;
        C3Sd c3Sd;
        AnonymousClass075 anonymousClass075;
        String str2;
        C0I5 c0i5;
        PhoneUserJid phoneUserJid;
        switch (this.$t) {
            case 0:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                AbstractC25130zR.A09(callsHistoryFragment.A1S());
                callsHistoryFragment.A0K = true;
                CallsHistoryFragment.A06(callsHistoryFragment).A00(37, null, 52);
                return;
            case 1:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                AbstractC220689qY.A0I(callsHistoryFragment2, 2131896200, 2131896199, 11);
                callsHistoryFragment2.A0K = true;
                int A01 = AbstractC34801aa.A01(CallsHistoryFragment.A08(callsHistoryFragment2), 21439);
                int i3 = 14;
                if (A01 != 1) {
                    i3 = 15;
                    if (A01 != 2) {
                        i3 = 8;
                    }
                }
                CallsHistoryFragment.A0P(callsHistoryFragment2, i3);
                return;
            case 2:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                if (!((C4FF) broadcastListChatInfoActivity).A0N.A0f(broadcastListChatInfoActivity.A5P())) {
                    E2EEDescriptionBottomSheet A002 = E2EEDescriptionBottomSheet.A00(IO7.A01, null, 5);
                    broadcastListChatInfoActivity.C78(A002, A002.getClass().getCanonicalName());
                    return;
                }
                C43O A5P = broadcastListChatInfoActivity.A5P();
                EncryptionExplanationDialogFragment encryptionExplanationDialogFragment = new EncryptionExplanationDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, A5P, "jid");
                A07.putInt("provider_category", 1);
                A07.putString("display_name", null);
                encryptionExplanationDialogFragment.A1h(A07);
                encryptionExplanationDialogFragment.A2T(broadcastListChatInfoActivity.getSupportFragmentManager(), null);
                return;
            case 3:
                ((C0MA) this.A00).C78(new InteropSystemAboutBottomSheet(), null);
                return;
            case 4:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C42R c42r = contactInfoActivity.A1L;
                if (c42r != null) {
                    c42r.A05 = true;
                }
                if (contactInfoActivity.A1N.A03(contactInfoActivity.A5P())) {
                    Optional optional = contactInfoActivity.A0d;
                    if (optional.isPresent()) {
                        ((C11) optional.get()).A00(contactInfoActivity, false, true);
                        return;
                    }
                }
                contactInfoActivity.C78(C2YF.A00(contactInfoActivity.A5P(), 0), null);
                return;
            case 5:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                C42R c42r2 = contactInfoActivity2.A1L;
                if (c42r2 != null) {
                    c42r2.A05 = true;
                }
                boolean A0Z = ((C0MA) contactInfoActivity2).A04.A0Z(7131);
                C09870Yh c09870Yh = contactInfoActivity2.A18;
                UserJid A5P2 = contactInfoActivity2.A5P();
                C19380pi c19380pi = contactInfoActivity2.A19;
                if (A0Z) {
                    C00C.A0A(c09870Yh, 0);
                    C00C.A0A(A5P2, 1);
                    C00C.A0A(c19380pi, 2);
                    A00 = new PrivacyInfoBottomSheet();
                    int A02 = new C38711hA(c09870Yh, c19380pi, A5P2).A02();
                    C09R[] c09rArr = new C09R[3];
                    AbstractC34821ac.A1V("jid", A5P2.getRawString(), c09rArr, 0);
                    AbstractC34821ac.A1V("business_state_id", Integer.valueOf(A02), c09rArr, 1);
                    AbstractC34821ac.A1V("is_from_security_row", true, c09rArr, 2);
                    AbstractC34871ah.A1M(A00, c09rArr);
                } else {
                    A00 = EncryptionChangeDialogFragment.A00(c09870Yh, c19380pi, A5P2);
                }
                contactInfoActivity2.C78(A00, null);
                return;
            case 6:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                AbstractC05520Fq A05 = contactInfoActivity3.A1P.A05();
                if (A05 != null) {
                    C41811nG c41811nG = contactInfoActivity3.A0w;
                    Set A19 = AbstractC34861ag.A19(A05);
                    FavoriteManager favoriteManager = c41811nG.A01;
                    if (favoriteManager.A0G(A19)) {
                        favoriteManager.A0C(null, null, A19, 1);
                    } else if (!favoriteManager.A0F(A19)) {
                        return;
                    } else {
                        favoriteManager.A0B(null, A19, 1);
                    }
                    C22450uq c22450uq = contactInfoActivity3.A1M;
                    if (!AbstractC34811ab.A1Y(c22450uq.A00, 10197) || c22450uq.A04()) {
                        return;
                    }
                    FavoriteEducationBottomSheetFragment favoriteEducationBottomSheetFragment = new FavoriteEducationBottomSheetFragment();
                    AbstractC34911al.A10(favoriteEducationBottomSheetFragment, 1);
                    contactInfoActivity3.C79(favoriteEducationBottomSheetFragment);
                    return;
                }
                return;
            case 7:
                ((C0MA) this.A00).C78(new InteropSystemAboutBottomSheet(), null);
                return;
            case 8:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                Set singleton = Collections.singleton(((AbstractActivityC92163yv) groupChatInfoActivity).A01.A05());
                InterfaceC024600q interfaceC024600q = groupChatInfoActivity.A0L;
                boolean A0G = ((FavoriteManager) interfaceC024600q.get()).A0G(singleton);
                FavoriteManager favoriteManager2 = (FavoriteManager) interfaceC024600q.get();
                if (!A0G) {
                    if (favoriteManager2.A0F(singleton)) {
                        ((FavoriteManager) interfaceC024600q.get()).A0B(null, singleton, 2);
                        return;
                    }
                    return;
                }
                favoriteManager2.A0C(null, null, singleton, 2);
                C22450uq c22450uq2 = groupChatInfoActivity.A1E;
                if (!AbstractC34811ab.A1Y(c22450uq2.A00, 10197) || c22450uq2.A04()) {
                    return;
                }
                FavoriteEducationBottomSheetFragment favoriteEducationBottomSheetFragment2 = new FavoriteEducationBottomSheetFragment();
                AbstractC34911al.A10(favoriteEducationBottomSheetFragment2, 2);
                groupChatInfoActivity.C79(favoriteEducationBottomSheetFragment2);
                return;
            case 9:
                AboutCommunityBottomSheetFragment aboutCommunityBottomSheetFragment = (AboutCommunityBottomSheetFragment) this.A00;
                aboutCommunityBottomSheetFragment.A2O();
                ((C1D5) aboutCommunityBottomSheetFragment.A00.get()).Bnq(AbstractC28311Bt.A01(aboutCommunityBottomSheetFragment.A1J(), C0M3.class), aboutCommunityBottomSheetFragment.A1T().findViewById(16908290), aboutCommunityBottomSheetFragment.A03);
                return;
            case 10:
                Intent intent = new Intent("android.intent.action.SEND");
                CommunityAddMembersBottomSheet communityAddMembersBottomSheet = (CommunityAddMembersBottomSheet) this.A00;
                String str3 = communityAddMembersBottomSheet.A06;
                if (str3 == null) {
                    C00C.A0F("linkUri");
                    throw null;
                }
                AbstractC34911al.A0s(intent, "android.intent.extra.TEXT", str3);
                C0NZ A0n = AbstractC34881ai.A0n(communityAddMembersBottomSheet.A07);
                C0M0 A1T = communityAddMembersBottomSheet.A1T();
                Intent createChooser = Intent.createChooser(intent, communityAddMembersBottomSheet.A1Z(2131903050));
                C00C.A06(createChooser);
                A0n.A0D(A1T, createChooser, 106);
                return;
            case 11:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                QuickContactActivity.A0g(quickContactActivity, 4);
                AbstractC34891aj.A18(quickContactActivity.A0L);
                quickContactActivity.A0P.BCj(view.getContext(), quickContactActivity.A0g, AbstractC68042w7.A05(quickContactActivity.A0b, ((C0MF) quickContactActivity).A04, quickContactActivity.A0f), QuickContactActivity.A0O(quickContactActivity));
                return;
            case 12:
                ((DialogFragment) this.A00).A2P();
                return;
            case 13:
                C499824i c499824i = (C499824i) this.A00;
                AbstractC41931nS abstractC41931nS = c499824i.A04;
                C61092iL c61092iL = (C61092iL) abstractC41931nS.A06.get();
                Log.m223i("CappingBroadcastManager/onPsaBannerDismissed");
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C58342dp) C05V.A02(c61092iL.A01)).A01), "pref_key_has_dismissed_psa_banner", true);
                ((C67852vl) abstractC41931nS.A05.get()).A03(26);
                InterfaceC77643Tg interfaceC77643Tg = c499824i.A00;
                if (interfaceC77643Tg == null) {
                    c499824i.A09(true);
                    return;
                } else {
                    interfaceC77643Tg.BSg(c499824i);
                    return;
                }
            case 14:
                C35851cM c35851cM = (C35851cM) this.A00;
                ((C38301gS) c35851cM.A0B.get()).A04.get();
                C00p c00p = c35851cM.A0e;
                C35206Fln c35206Fln = ((C35481bi) c00p.get()).A00;
                if (c35206Fln == null || !c35206Fln.A0e) {
                    UserJid A0k = AbstractC34831ad.A0k(((C35481bi) c00p.get()).A01);
                    if (A0k != null) {
                        ((C38441gg) c35851cM.A0E.get()).A00().A07(7);
                        C07C c07c = c35851cM.A0c;
                        c07c.BwT(new RunnableC179057r2(A0k, this, 4));
                        C3MG.A01(c07c, this, 34);
                        AbstractC34831ad.A1D(((C35481bi) c00p.get()).A03, (C23020vm) c35851cM.A0Q.get(), C32242EQy.class, 19);
                        ((CatalogShoppingWebGating) c35851cM.A0F.get()).A01(view.getContext(), new C710332j(view, this, A0k, 1), new C709932f(this, A0k, 0), A0k);
                        return;
                    }
                    return;
                }
                C0MF activityNullable = c35851cM.A0Y.getActivityNullable();
                UserJid A003 = C35851cM.A00(c35851cM);
                if (activityNullable == null) {
                    str = "activeCartButtonOnClickListener/onOneClick: null activity.";
                    break;
                } else {
                    if (A003 == null) {
                        C34495FVz c34495FVz = c35851cM.A05;
                        if (c34495FVz != null) {
                            c0i5 = c34495FVz.A00;
                            phoneUserJid = c34495FVz.A01;
                        } else {
                            c0i5 = null;
                            phoneUserJid = null;
                        }
                        StringBuilder sb = new StringBuilder("accountUserJid is");
                        sb.append(c0i5 != null ? "not null" : "null; phoneUserJid is");
                        sb.append(phoneUserJid == null ? "null." : "not null");
                        AbstractC34851af.A1C(sb, "activeCartButtonOnClickListener/onOneClick: cannot start shopping cart. [Debug info]: ", AnonymousClass000.A04());
                        c35851cM.A0a.A0L("FailedToLaunchFlowsCart", sb.toString(), true);
                        return;
                    }
                    C58322dn c58322dn = (C58322dn) c35851cM.A0P.get();
                    ShoppingFlowContext shoppingFlowContext = (ShoppingFlowContext) ((DZ0) C05V.A02(c58322dn.A01)).A04(A003);
                    if (shoppingFlowContext != null) {
                        AbstractC34801aa.A1Q(c58322dn.A00);
                        Intent A052 = AbstractC34801aa.A05();
                        A052.setClassName(activityNullable.getPackageName(), "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity");
                        Intent putExtra = A052.putExtra("business_jid", A003.user).putExtra("chat_id", A003.getRawString()).putExtra("flow_message_version", "3").putExtra("flow_id", shoppingFlowContext.A03).putExtra("flow_token", shoppingFlowContext.A04).putExtra("flow_action", shoppingFlowContext.A01).putExtra("flow_action_payload", shoppingFlowContext.A02).putExtra("surface_request", "fab_shopping").putExtra("message_id", shoppingFlowContext.A05);
                        C00C.A06(putExtra);
                        activityNullable.startActivity(putExtra);
                        return;
                    }
                    str = "ShoppingFlowsCartLauncher/launchCart: cannot find context to launch shopping flow cart";
                    break;
                }
                break;
            case 15:
                throw AbstractC34801aa.A12("stickyOrderMessageLiveData$delegate");
            case 16:
                throw AbstractC34801aa.A12("stickyOrderRequestMessageLiveData$delegate");
            case 17:
                ((ConversationDelegate) this.A00).A0q();
                return;
            case 18:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                AbstractC34831ad.A0R(conversationDelegate).A0Z(conversationDelegate.A0V, false, false);
                return;
            case 19:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                if (!C1J2.A00(conversationDelegate2.A3Q, conversationDelegate2.A0m) && !C1KN.A01(conversationDelegate2.A3P, conversationDelegate2.A0m) && !C0I3.A0V(conversationDelegate2.A0m)) {
                    AbstractC05520Fq A053 = conversationDelegate2.A0a.A01.A05();
                    if (A053 == null) {
                        anonymousClass075 = conversationDelegate2.A3T;
                        str2 = "Chat Jid should not be null in GroupAdminPickerActivity";
                    } else {
                        C1CU A0l = AbstractC34801aa.A0l(A053);
                        if (A0l == null) {
                            anonymousClass075 = conversationDelegate2.A3T;
                            str2 = "Group Jid should not be null in GroupAdminPickerActivity";
                        } else {
                            C3W2 c3w2 = conversationDelegate2.A3J;
                            C0MF BvL = c3w2.BvL();
                            Intent A0A = AbstractC34851af.A0A(BvL);
                            A0A.setClassName(BvL.getPackageName(), "com.whatsapp.group.product.GroupAdminPickerActivity");
                            A0A.putExtra("gid", A0l.getRawString());
                            C0PQ c0pq = conversationDelegate2.A0I;
                            if (c0pq != null) {
                                c0pq.A03(A0A);
                            } else {
                                c3w2.startActivityForResult(A0A, 42);
                            }
                        }
                    }
                    anonymousClass075.A0L(str2, null, true);
                    return;
                }
                if (conversationDelegate2.A3P.A0Z(18279) && AbstractC05950Is.A09()) {
                    return;
                }
                conversationDelegate2.A3J.overridePendingTransition(0, 0);
                return;
            case 20:
                ConversationDelegate conversationDelegate3 = (ConversationDelegate) this.A00;
                InterfaceC024600q interfaceC024600q2 = conversationDelegate3.A2l;
                ((C37091eT) interfaceC024600q2.get()).A01();
                conversationDelegate3.A3J.C79(((C37091eT) interfaceC024600q2.get()).A00());
                return;
            case 21:
                ((AbstractC39141hs) this.A00).A2N(C2U3.A04);
                return;
            case 22:
                AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
                InterfaceC78113Vf interfaceC78113Vf = abstractC39151ht.A0w;
                if (interfaceC78113Vf == null || (c3Sd = (C3Sd) interfaceC78113Vf.AUR(C3Sd.class)) == null) {
                    return;
                }
                C1J0 fMessage = abstractC39151ht.getFMessage();
                C509528q c509528q = C509528q.A00;
                C718635p c718635p = (C718635p) c3Sd;
                if (2 - c718635p.$t != 0) {
                    ((C0MA) c718635p.A00).C79(C2YJ.A00(c509528q, fMessage));
                    return;
                } else {
                    ((ConversationDelegate) c718635p.A00).A3J.C79(C2YJ.A00(c509528q, fMessage));
                    return;
                }
            case 23:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                if (!((C13320fE) abstractC39141hs.A0h.get()).A00.A01()) {
                    C0MA c0ma = (C0MA) AbstractC34901ak.A08(abstractC39141hs);
                    if (c0ma == null) {
                        str = "Unable to find host Activity";
                        break;
                    } else {
                        InterfaceC024600q interfaceC024600q3 = abstractC39141hs.A0K;
                        ((C13340fH) interfaceC024600q3.get()).A01(7);
                        ((C13340fH) interfaceC024600q3.get()).A05(null, 2);
                        ((C86E) abstractC39141hs.A0J.get()).B90(c0ma, "conversation_quick_action_button");
                        return;
                    }
                } else {
                    ((C13340fH) abstractC39141hs.A0K.get()).A01(7);
                    ((C128285ju) abstractC39141hs.A19.get()).A0K(null, 3);
                    return;
                }
            case 24:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                final C1J0 fMessage2 = abstractC39141hs2.getFMessage();
                InterfaceC024600q interfaceC024600q4 = abstractC39141hs2.A0z;
                if (((C88z) interfaceC024600q4.get()).A0C(fMessage2)) {
                    C218809mV c218809mV = (C218809mV) abstractC39141hs2.A0y.get();
                    C00C.A0A(fMessage2, 0);
                    C218809mV.A01(fMessage2, c218809mV, null, null, null, null, null, 0, 5);
                }
                final C0MA c0ma2 = (C0MA) AbstractC34901ak.A08(abstractC39141hs2);
                if (c0ma2 != null) {
                    int A012 = abstractC39141hs2.A3C.A01(fMessage2);
                    if (AbstractC30551Kt.A0L(abstractC39141hs2.A0P, fMessage2)) {
                        if (A012 != 0) {
                            AbstractC39141hs.A0M(abstractC39141hs2, c0ma2);
                        } else if (fMessage2.A0Z(4096L)) {
                            string = abstractC39141hs2.getMoreInfoString();
                            break;
                        } else {
                            if (fMessage2.A0Z(512L)) {
                                int i4 = AbstractC39061hk.A01(fMessage2).A02;
                                if (i4 <= 0) {
                                    string = c0ma2.getString(2131894748);
                                } else {
                                    if (i4 > 86400) {
                                        i = i4 / 86400;
                                        resources = c0ma2.getResources();
                                        i2 = 2131755159;
                                    } else if (i4 >= 3600) {
                                        i = i4 / 3600;
                                        resources = c0ma2.getResources();
                                        i2 = 2131755160;
                                    } else if (i4 >= 60) {
                                        i = i4 / 60;
                                        resources = c0ma2.getResources();
                                        i2 = 2131755161;
                                    } else {
                                        string = AbstractC34851af.A0n(c0ma2.getResources(), i4, 0, 2131755162);
                                    }
                                    string = AbstractC34851af.A0n(resources, i, 0, i2);
                                    C00C.A09(string);
                                }
                                C00C.A06(string);
                            } else if (fMessage2.A0Z(33554432L)) {
                                AbstractC05520Fq abstractC05520Fq = fMessage2.A0h.A00;
                                if (!C0I3.A0i(abstractC05520Fq)) {
                                    C38711hA c38711hA = new C38711hA(abstractC39141hs2.A34, abstractC39141hs2.A35, AbstractC34801aa.A0o(abstractC05520Fq));
                                    if (!c38711hA.A04()) {
                                        z = false;
                                        break;
                                    }
                                    z = true;
                                    string = abstractC39141hs2.getContext().getString(z ? 2131892434 : 2131892433);
                                }
                            }
                            c0ma2.B9I(null, string);
                        }
                    }
                    if (abstractC39141hs2.A1i()) {
                        if (A012 != 0) {
                            AbstractC39141hs.A0M(abstractC39141hs2, c0ma2);
                            return;
                        }
                        if (!((C88z) interfaceC024600q4.get()).A0D(fMessage2)) {
                            Integer A013 = ((C215559gJ) abstractC39141hs2.A0x.get()).A01(fMessage2);
                            if (A013 != null) {
                                c0ma2.A4C(new InterfaceC43882JrJ() { // from class: X.ACD
                                    @Override // p000X.InterfaceC43882JrJ
                                    public final void BJt() {
                                        C2QD c2qd = this;
                                        C1J0 c1j0 = fMessage2;
                                        C0MA c0ma3 = c0ma2;
                                        C215559gJ c215559gJ = (C215559gJ) ((AbstractC39141hs) c2qd.A00).A0x.get();
                                        C00C.A0A(c1j0, 0);
                                        Uri.Builder buildUpon = Uri.parse(((C88z) C05V.A02(c215559gJ.A00)).A0D(c1j0) ? "https://faq.whatsapp.com/659113242716268/" : "https://faq.whatsapp.com/general/verification/about-autofilling-security-codes-on-whatsapp").buildUpon();
                                        C00V c00v = c215559gJ.A01;
                                        c0ma3.startActivity(AbstractC34871ah.A08(buildUpon.appendQueryParameter("lg", c00v.A09()).appendQueryParameter("lc", c00v.A08()).appendQueryParameter("eea", c215559gJ.A02.A03() ? "1" : "0").build()));
                                    }
                                }, A013.intValue(), 2131894953, 2131892942);
                                return;
                            }
                            return;
                        }
                        C0N0 supportFragmentManager = c0ma2.getSupportFragmentManager();
                        C00C.A0A(supportFragmentManager, 0);
                        ZeroTapOtpInfoBottomSheet zeroTapOtpInfoBottomSheet = new ZeroTapOtpInfoBottomSheet();
                        zeroTapOtpInfoBottomSheet.A2V(true);
                        zeroTapOtpInfoBottomSheet.A2T(supportFragmentManager, "ZeroTapOtpInfoBottomSheet");
                        return;
                    }
                    return;
                }
                return;
            case 25:
                AbstractC39141hs.A07(view, (AbstractC39141hs) this.A00, 1);
                return;
            case 26:
                AbstractC39151ht abstractC39151ht2 = (AbstractC39151ht) this.A00;
                if (abstractC39151ht2 instanceof C507627t) {
                    C725838j.A00(AbstractC34801aa.A0p(((C507627t) abstractC39151ht2).A02), C0OB.A03, 20);
                    return;
                }
                return;
            case 27:
                AbstractC39151ht abstractC39151ht3 = (AbstractC39151ht) this.A00;
                InterfaceC78113Vf interfaceC78113Vf2 = abstractC39151ht3.A0w;
                if (interfaceC78113Vf2 != null) {
                    interfaceC78113Vf2.AB5(abstractC39151ht3.getFMessage());
                    return;
                }
                return;
            case 28:
                AbstractC39151ht abstractC39151ht4 = (AbstractC39151ht) this.A00;
                InterfaceC78113Vf interfaceC78113Vf3 = abstractC39151ht4.A0w;
                if (interfaceC78113Vf3 != null) {
                    interfaceC78113Vf3.AB6(abstractC39151ht4.getFMessage());
                    return;
                }
                return;
            case 29:
                AbstractC506427h abstractC506427h = (AbstractC506427h) this.A00;
                Iterator it = C0JL.A0w(abstractC506427h.A02, abstractC506427h.getAlbumMessages()).iterator();
                while (it.hasNext()) {
                    C1ML A0Y = AbstractC34861ag.A0Y(it);
                    if (AbstractC128905kz.A00(A0Y)) {
                        abstractC506427h.A0B.A01(A0Y);
                    } else {
                        C128385k8 c128385k8 = A0Y.A01;
                        C00N.A05(c128385k8);
                        C00C.A06(c128385k8);
                        if (c128385k8.A14) {
                            if (A0Y.A0h.A02) {
                                abstractC506427h.A0A.A06(A0Y, false);
                            }
                            ((C17950nK) abstractC506427h.A2u.get()).A0H(A0Y);
                        }
                    }
                }
                return;
            case 30:
                AbstractC506427h abstractC506427h2 = (AbstractC506427h) this.A00;
                if (!((AbstractC39151ht) abstractC506427h2).A0L.A0Z(13311)) {
                    AbstractC506427h.A0P(abstractC506427h2);
                    return;
                }
                C07C c07c2 = abstractC506427h2.A3I;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("conversation-row-image-and-video-album-base-");
                c07c2.BwY(C3M6.A00(abstractC506427h2, 36), AnonymousClass000.A03(abstractC506427h2.getFMessage().A0h.A01, A04));
                return;
            case 31:
                AbstractC506427h abstractC506427h3 = (AbstractC506427h) this.A00;
                Iterator it2 = C0JL.A0w(abstractC506427h3.A02, abstractC506427h3.getAlbumMessages()).iterator();
                while (it2.hasNext()) {
                    C1ML A0Y2 = AbstractC34861ag.A0Y(it2);
                    C128385k8 c128385k82 = A0Y2.A01;
                    C00N.A05(c128385k82);
                    C00C.A06(c128385k82);
                    if (!c128385k82.A0q && !c128385k82.A14 && !C2ZI.A00(A0Y2)) {
                        ((C19070pB) abstractC506427h3.A15.get()).A09(A0Y2, true, true);
                    }
                }
                return;
            case 32:
                AbstractC39641ih abstractC39641ih = (AbstractC39641ih) this.A00;
                C1ML childMessageIfParentTransferred = abstractC39641ih.getChildMessageIfParentTransferred();
                if (AbstractC128905kz.A00(childMessageIfParentTransferred)) {
                    C7E0 mediaFileFindManager = abstractC39641ih.getMediaFileFindManager();
                    C00N.A05(mediaFileFindManager);
                    mediaFileFindManager.A01(childMessageIfParentTransferred);
                    return;
                } else {
                    if (!C2ZI.A00(abstractC39641ih.getFMessage())) {
                        abstractC39641ih.getSendMediaMessageManagerProperty().A06(childMessageIfParentTransferred, true);
                        return;
                    }
                    c17950nK = abstractC39641ih.get_mediaDownloadManager();
                    c17950nK.A0H(childMessageIfParentTransferred);
                    abstractC39641ih.A07 = false;
                    return;
                }
            case 33:
                ((AbstractC39641ih) this.A00).A39(null);
                return;
            case 34:
                AbstractC39641ih abstractC39641ih2 = (AbstractC39641ih) this.A00;
                ((C19070pB) abstractC39641ih2.A15.get()).A09(abstractC39641ih2.getChildMessageIfParentTransferred(), true, true);
                return;
            case 35:
            case 37:
            default:
                ((AbstractC39141hs) this.A00).A2B();
                return;
            case 36:
                ((C67962vx) this.A00).A07();
                return;
            case 38:
                C27M c27m = (C27M) this.A00;
                interactiveMessageCallToAction = c27m.getInteractiveMessageCallToAction();
                interactiveMessageCallToAction.A00(AbstractC34821ac.A08(c27m), new AnonymousClass358(IO7.A00), AbstractC39151ht.A0c(c27m));
                return;
            case 39:
                ((DialogFragment) this.A00).A2O();
                return;
            case 40:
                CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment = (CappingBroadcastOnboardingBottomSheetFragment) this.A00;
                C61092iL c61092iL2 = (C61092iL) C05V.A02(cappingBroadcastOnboardingBottomSheetFragment.A05);
                Log.m223i("CappingBroadcastManager/onOnboardingBottomSheetPrimaryButtonClicked");
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C58342dp) C05V.A02(c61092iL2.A01)).A01), "pref_key_has_seen_capping_broadcast_onboarding_bottom_sheet", true);
                ((C67852vl) C05V.A02(cappingBroadcastOnboardingBottomSheetFragment.A04)).A06(cappingBroadcastOnboardingBottomSheetFragment.A00, 12);
                cappingBroadcastOnboardingBottomSheetFragment.A2O();
                return;
            case 41:
                ReachedBroadcastCappingLimitBottomSheetFragment reachedBroadcastCappingLimitBottomSheetFragment = (ReachedBroadcastCappingLimitBottomSheetFragment) this.A00;
                reachedBroadcastCappingLimitBottomSheetFragment.A2O();
                C67852vl c67852vl = (C67852vl) C05V.A02(reachedBroadcastCappingLimitBottomSheetFragment.A02);
                if (c67852vl.A08()) {
                    C67852vl.A02(c67852vl, AbstractC34821ac.A0v(), null, null, null, null, 16);
                    return;
                }
                return;
            case 42:
                C27N c27n = (C27N) this.A00;
                C0M7 c0m7 = c27n.A3N.A00;
                if (c0m7 != null) {
                    EventInfoBottomSheet A004 = AbstractC55812Yz.A00(c27n.getFMessage(), null, C2US.A06);
                    C00C.A0C(A004, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment");
                    c0m7.C78(A004, "EVENT_INFO_BOTTOM_SHEET");
                    return;
                }
                return;
            case 43:
                C506727k c506727k = (C506727k) this.A00;
                C30191Jj c30191Jj = c506727k.getFMessage().A00;
                if (c30191Jj != null) {
                    C30181DYo.A00(AbstractC34821ac.A08(c506727k), c30191Jj, (C30181DYo) ((AbstractC39141hs) c506727k).A0s.get(), IO7.A06, null, null, 490, 0L);
                    return;
                }
                return;
            case 44:
                C16D c16d = (C16D) this.A00;
                ConversationsFragment.A0k(c16d.A04, null);
                ((C62782lH) AbstractC34821ac.A19(c16d.A03)).A00(null, null, null, 5, 87);
                return;
            case 45:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                C07B c07b = conversationsFragment.A4G;
                AbstractC220689qY.A0I(conversationsFragment, c07b.A0Z(10110) ? 2131890683 : 2131896209, 2131896213, 14);
                int A014 = AbstractC34801aa.A01(c07b, 21439);
                int i5 = 14;
                if (A014 != 1) {
                    i5 = 15;
                    if (A014 != 2) {
                        i5 = 8;
                        if (c07b.A0Z(10110)) {
                            i5 = 17;
                        }
                    }
                }
                C2CG c2cg = new C2CG();
                c2cg.A07 = Integer.valueOf(i5);
                c2cg.A08 = 153;
                conversationsFragment.A4I.Bpu(c2cg);
                return;
            case 46:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                C0NZ c0nz = (C0NZ) conversationsFragment2.A1r.get();
                Context A1J = conversationsFragment2.A1J();
                conversationsFragment2.A2R.get();
                Context A1J2 = conversationsFragment2.A1J();
                Intent A0A2 = AbstractC34851af.A0A(A1J2);
                A0A2.setClassName(A1J2.getPackageName(), "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity");
                c0nz.A04(A1J, A0A2);
                C3VF c3vf = conversationsFragment2.A0c;
                if (c3vf != null) {
                    c3vf.BFr(conversationsFragment2.A4I);
                    return;
                }
                return;
            case 47:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                C0NZ c0nz2 = (C0NZ) conversationsFragment3.A1r.get();
                Context A1K = conversationsFragment3.A1K();
                conversationsFragment3.A2R.get();
                Context A1K2 = conversationsFragment3.A1K();
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(A1K2.getPackageName(), "com.whatsapp.conversation.conversationslist.RequestsConversationsActivity");
                A054.putExtra("extra_requests_entry_point", 0);
                c0nz2.A04(A1K, A054);
                return;
            case 48:
                ConversationsFragment conversationsFragment4 = (ConversationsFragment) this.A00;
                ((FNH) conversationsFragment4.A2p.get()).A01(4, 4);
                conversationsFragment4.A2R.get();
                Context A1J3 = conversationsFragment4.A1J();
                Intent A0A3 = AbstractC34851af.A0A(A1J3);
                A0A3.setClassName(A1J3.getPackageName(), "com.whatsapp.conversation.conversationslist.InteropConversationsActivity");
                A0A3.putExtra("entry_point", 4);
                AbstractC34831ad.A0J().A0C(conversationsFragment4.A1J(), A0A3);
                return;
            case 49:
                ConversationsFragment conversationsFragment5 = (ConversationsFragment) this.A00;
                C0NZ c0nz3 = (C0NZ) conversationsFragment5.A1r.get();
                Context context = view.getContext();
                conversationsFragment5.A2R.get();
                Context context2 = view.getContext();
                Intent A0A4 = AbstractC34851af.A0A(context2);
                A0A4.setClassName(context2.getPackageName(), "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity");
                c0nz3.A04(context, A0A4);
                return;
        }
        Log.m219e(str);
    }
}
