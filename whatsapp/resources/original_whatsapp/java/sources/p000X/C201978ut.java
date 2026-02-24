package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.chatinfo.event.EventsActivity;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.permission.RequestPermissionActivity;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.8ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201978ut extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C201978ut(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0122  */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        ArrayList A16;
        C224769yK c224769yK;
        String str;
        C215979h2 c215979h2;
        C9TR c9tr;
        String str2;
        String str3;
        C209399Nm c209399Nm;
        switch (this.$t) {
            case 0:
                C87V.A0e(((DeleteAccountActivity) this.A01).A04).A04(1);
                ((CountryAndPhoneNumberFragment) this.A00).A2P(false);
                return;
            case 1:
                ((C225379zP) C05V.A02(C8FQ.A00((C8FQ) this.A00).A03)).A01().BJx(AbstractC34821ac.A08((View) this.A01));
                return;
            case 2:
                VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
                UserJid peerJid = voipReturnToCallBanner.A01.getPeerJid();
                if (peerJid != null) {
                    voipReturnToCallBanner.A0O.get();
                    Context context = (Context) this.A01;
                    List singletonList = Collections.singletonList(peerJid);
                    C00C.A0A(context, 0);
                    Intent A00 = C65292qE.A00(context, false, null, null, null, singletonList);
                    A00.putExtra("lobbyEntryPoint", 7);
                    AbstractC34901ak.A0u(context, A00);
                    return;
                }
                return;
            case 3:
                C21190sk A0J = AbstractC34831ad.A0J();
                View view2 = (View) this.A01;
                A0J.A0C(view2.getContext(), C67992w0.A00(AbstractC34821ac.A08(view2), (AbstractC05520Fq) this.A00, C2US.A06));
                return;
            case 4:
                EventsActivity eventsActivity = (EventsActivity) this.A01;
                AbstractC34801aa.A1Q(eventsActivity.A02);
                eventsActivity.A4n(C67992w0.A00(eventsActivity, (AbstractC05520Fq) this.A00, C2US.A04));
                return;
            case 5:
                RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity = (RegisterAsCompanionEnterNumberActivity) this.A01;
                if (!((C0MA) registerAsCompanionEnterNumberActivity).A08.A0R()) {
                    ((C0MA) registerAsCompanionEnterNumberActivity).A0C.A08(2131896660, 1);
                    return;
                }
                C209399Nm c209399Nm2 = registerAsCompanionEnterNumberActivity.A00;
                if (c209399Nm2 != null) {
                    String A0w = C87W.A0w(c209399Nm2.A02);
                    int A02 = C87U.A02(A0w, 1);
                    int i = 0;
                    boolean z = false;
                    while (i <= A02) {
                        int i2 = A02;
                        if (!z) {
                            i2 = i;
                        }
                        boolean A14 = C3WJ.A14(A0w, i2);
                        if (z) {
                            if (A14) {
                                A02--;
                            } else {
                                String A0l = C3WH.A0l(A02, i, A0w);
                                c209399Nm = registerAsCompanionEnterNumberActivity.A00;
                                if (c209399Nm != null) {
                                    String A0e = C87Y.A0e(C87W.A0w(c209399Nm.A03), "\\D");
                                    C17730my c17730my = registerAsCompanionEnterNumberActivity.A05;
                                    if (AbstractC220539q2.A00(A0l, A0e) != 1) {
                                        ((C23570wo) this.A00).A07(0);
                                        return;
                                    }
                                    C23570wo c23570wo = (C23570wo) this.A00;
                                    c23570wo.A07(8);
                                    try {
                                        String A022 = c17730my.A02(Integer.parseInt(A0l), A0e);
                                        C00C.A06(A022);
                                        C0I0 c0i0 = UserJid.Companion;
                                        ((C0M6) registerAsCompanionEnterNumberActivity).A03.Bwa(new RunnableC22988AGn(C0I0.A01(AnonymousClass000.A03("@s.whatsapp.net", C87T.A13(A0l, A022))), registerAsCompanionEnterNumberActivity, 30));
                                        C0PQ c0pq = registerAsCompanionEnterNumberActivity.A02;
                                        Intent A05 = AbstractC34831ad.A05(A0l, 1);
                                        A05.setClassName(registerAsCompanionEnterNumberActivity.getPackageName(), "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity");
                                        A05.putExtra("country_code", A0l);
                                        A05.putExtra("phone_number", A022);
                                        c0pq.A03(A05);
                                        return;
                                    } catch (C039107u e) {
                                        Log.m221e("RegisterAsCompanionEnterNumberActivity/failed to parse phone number", e);
                                        c23570wo.A07(0);
                                        return;
                                    } catch (IOException e2) {
                                        Log.m221e("RegisterAsCompanionEnterNumberActivity/failed to parse phone number", e2);
                                        return;
                                    }
                                }
                            }
                        } else if (A14) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                    String A0l2 = C3WH.A0l(A02, i, A0w);
                    c209399Nm = registerAsCompanionEnterNumberActivity.A00;
                    if (c209399Nm != null) {
                    }
                }
                C00C.A0F("phoneNumberEntryViewHolder");
                throw null;
            case 6:
            case 7:
            default:
                C219409nh c219409nh = (C219409nh) this.A01;
                c219409nh.A0C.A04((Context) this.A00, AbstractC34871ah.A08(c219409nh.A0B.A00("https://www.facebook.com")));
                return;
            case 8:
                RequestPermissionActivity requestPermissionActivity = (RequestPermissionActivity) this.A01;
                String str4 = requestPermissionActivity.A00;
                if (str4 != null) {
                    C87W.A0W(requestPermissionActivity.A04).A0F(str4, "continue");
                }
                requestPermissionActivity.A3i((String[]) this.A00);
                return;
            case 9:
                EULA eula = (EULA) this.A01;
                WaTextView waTextView = (WaTextView) this.A00;
                C00C.A09(waTextView);
                EULA.A0W(eula, waTextView);
                LanguageSelectorBottomSheet languageSelectorBottomSheet = eula.A05;
                if (languageSelectorBottomSheet != null) {
                    eula.A4A(languageSelectorBottomSheet, "tos_language_selector");
                    return;
                }
                return;
            case 10:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                C215189fb A0q = C87U.A0q(registerPhone.A0R);
                C9Y6 c9y6 = new C9Y6(86400L, ((AbstractActivityC202208xM) registerPhone).A0R.A02(11550), true);
                int A002 = AbstractC34811ab.A00(AbstractC217799kS.A00(new AIa(A0q, 19), 4));
                C9To c9To = (C9To) C05V.A02(A0q.A0F);
                if (c9To.A00) {
                    c9To.A01.markerEndAtPoint(551497305, (short) 87, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED");
                    c9To.A00 = false;
                }
                c9To.A00 = true;
                C0DI c0di = c9To.A01;
                c0di.markerStart(551497305, true);
                c0di.markerAnnotate(551497305, "is_debug_build", false);
                c0di.markerPoint(551497305, "TAP_NTA_ENTRYPOINT");
                c0di.markerAnnotate(551497305, "target_account_type", A002);
                boolean z2 = c9y6.A02;
                C207769Hd c207769Hd = (C207769Hd) C05V.A02(A0q.A0D);
                if (z2) {
                    String str5 = (String) AbstractC217799kS.A00(new AIa(A0q, 15), 4);
                    A16 = AbstractC34801aa.A16();
                    A16.add(new C9IM(2131434752, new C9LY(registerPhone, registerPhone, A0q)));
                    c224769yK = new C224769yK(registerPhone, A0q, 1);
                    str = "wa_nta";
                    C00C.A0A(str5, 3);
                    c215979h2 = c207769Hd.A00;
                    c9tr = new C9TR();
                    c9tr.A01("target_account_type", String.valueOf(A002));
                    c9tr.A01("access_token", str5);
                    str2 = null;
                    str3 = "com.bloks.www.fx.waffle.reg";
                } else {
                    String str6 = (String) AbstractC217799kS.A00(new AIa(A0q, 20), 4);
                    A16 = AbstractC34801aa.A16();
                    A16.add(new C9IM(2131434752, new C9LY(registerPhone, registerPhone, A0q)));
                    c224769yK = new C224769yK(registerPhone, A0q, 1);
                    str = "wa_nta";
                    C00C.A0A(str6, 3);
                    c215979h2 = c207769Hd.A00;
                    str2 = null;
                    c9y6 = new C9Y6(0L, false, true);
                    c9tr = new C9TR();
                    c9tr.A01("target_account_type", String.valueOf(A002));
                    c9tr.A01("access_token", str6);
                    str3 = "com.bloks.www.fxcal.waffle.nta.reg.async";
                }
                c215979h2.A01(registerPhone, c224769yK, c9tr, c9y6, str3, str, str2, "", A16, 444795951, true, true);
                ((C0M6) registerPhone).A03.BwT(new RunnableC22939AEq(registerPhone, "tapped", this.A01 == EnumC2040191r.A03 ? "nta_ig_click" : "nta_fb_click", 18));
                return;
            case 11:
                ((C0PQ) this.A01).A03(C87T.A02((Context) this.A00, ShareToFacebookActivity.class));
                return;
            case 12:
                ((C215599gN) this.A01).A02.A02((Context) this.A00, IO7.A0N, null);
                return;
            case 13:
                final LanguageSelectorBottomSheet languageSelectorBottomSheet2 = new LanguageSelectorBottomSheet();
                Object obj = this.A00;
                final LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) this.A01;
                languageSelectorBottomSheet2.A03 = new ACS(linkedUsersActivity, obj, 1);
                languageSelectorBottomSheet2.A04 = new ACT(linkedUsersActivity, 1);
                languageSelectorBottomSheet2.A02 = new DRE() { // from class: X.ACR
                    @Override // p000X.DRE
                    public final void BU3(String str7) {
                        LinkedUsersActivity linkedUsersActivity2 = linkedUsersActivity;
                        LanguageSelectorBottomSheet languageSelectorBottomSheet3 = languageSelectorBottomSheet2;
                        ((C0M6) linkedUsersActivity2).A02.A0S(str7);
                        languageSelectorBottomSheet3.A2P();
                    }
                };
                linkedUsersActivity.C79(languageSelectorBottomSheet2);
                return;
        }
    }
}
