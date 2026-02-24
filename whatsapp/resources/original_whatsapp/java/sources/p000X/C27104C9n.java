package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.regex.Pattern;

/* renamed from: X.C9n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27104C9n {
    public ContactUsActivity A00;
    public AbstractC05520Fq A01;
    public Pattern A02;
    public boolean A03;
    public boolean A04;
    public final C10040Yy A05;
    public final C07B A06;
    public final InterfaceC23343AYe A07;
    public final InterfaceC23343AYe A08;
    public final C0IV A09;
    public final C62942lY A0A;
    public final C09100Vg A0B;
    public final C0WI A0C;
    public final C0NI A0D;
    public final InterfaceC024100j A0E;
    public final DTZ A0F;
    public final C07C A0G;

    public final void A00() {
        ContactUsActivity contactUsActivity = this.A00;
        C00N.A05(contactUsActivity);
        if (contactUsActivity != null) {
            String A59 = contactUsActivity.A59();
            boolean A1V = AbstractC23470Abt.A1V(A59);
            contactUsActivity.A5A(3);
            contactUsActivity.A0L.A00(contactUsActivity.A02, contactUsActivity, contactUsActivity.A04, A59, contactUsActivity.A03, contactUsActivity.A05, AbstractC34801aa.A16(), null, null, A1V);
        }
    }

    public final void A01(int i) {
        C197448ld c197448ld;
        ContactUsActivity contactUsActivity = this.A00;
        C00N.A05(contactUsActivity);
        C00N.A05(contactUsActivity);
        String replaceAll = this.A02.matcher(contactUsActivity != null ? contactUsActivity.A59() : null).replaceAll("");
        C00C.A06(replaceAll);
        int length = AbstractC34891aj.A1b(replaceAll).length;
        ContactUsActivity contactUsActivity2 = this.A00;
        if (contactUsActivity2 != null) {
            if (!this.A04 && length < 10) {
                String A1C = AbstractC34821ac.A1C(contactUsActivity2, 2131892378);
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, 10);
                String A10 = AbstractC23468Abr.A10(A1C, C87U.A1Y(A1Y));
                InterfaceC024100j interfaceC024100j = contactUsActivity2.A0P;
                if (((TextInputLayout) interfaceC024100j.getValue()).getError() == null) {
                    ((TextInputLayout) interfaceC024100j.getValue()).setError(A10);
                    ((TextInputLayout) interfaceC024100j.getValue()).setErrorEnabled(true);
                }
                InterfaceC024100j interfaceC024100j2 = contactUsActivity2.A0O;
                AbstractC34861ag.A07(interfaceC024100j2).requestFocus();
                AbstractC34861ag.A07(interfaceC024100j2).announceForAccessibility(contactUsActivity2.getString(2131890187));
                return;
            }
            AbstractC34861ag.A07(contactUsActivity2.A0O).setBackgroundDrawable(AbstractC1855687e.A00(contactUsActivity2, 2131231457));
            InterfaceC23343AYe interfaceC23343AYe = i == 1 ? this.A07 : this.A08;
            String A59 = contactUsActivity2.A59();
            C00C.A0A(interfaceC23343AYe, 0);
            C00C.A0A(A59, 1);
            C07C c07c = ((C0M6) contactUsActivity2).A03;
            String str = contactUsActivity2.A04;
            if (str == null) {
                str = "";
            }
            String str2 = contactUsActivity2.A05;
            String str3 = str2 != null ? str2 : "";
            C197448ld c197448ld2 = contactUsActivity2.A01;
            if (c197448ld2 != null && c197448ld2.A0K() == 1 && (c197448ld = contactUsActivity2.A01) != null) {
                c197448ld.A0O(false);
            }
            C0HA c0ha = contactUsActivity2.A0H;
            C0JT c0jt = contactUsActivity2.A0G;
            C0E2 c0e2 = (C0E2) AbstractC34821ac.A19(((C0MF) contactUsActivity2).A02);
            C0BO c0bo = contactUsActivity2.A0M;
            C00V c00v = ((C0M6) contactUsActivity2).A02;
            C00C.A05(c00v);
            C17680mt c17680mt = contactUsActivity2.A0C;
            C0Y7 c0y7 = contactUsActivity2.A0F;
            C033305f c033305f = ((C0MA) contactUsActivity2).A07;
            C00C.A05(c033305f);
            C197448ld c197448ld3 = new C197448ld(c17680mt, (C17850nA) AbstractC34821ac.A19(contactUsActivity2.A09), interfaceC23343AYe, c0y7, c033305f, c00v, contactUsActivity2.A02, c0e2, c0jt, c0ha, contactUsActivity2, c0bo, str, str3, A59, null, new Uri[0]);
            contactUsActivity2.A01 = c197448ld3;
            AbstractC34801aa.A1S(c197448ld3, c07c, 0);
        }
    }

    public final void A02(String str) {
        ContactUsActivity contactUsActivity = this.A00;
        C00N.A05(contactUsActivity);
        if (contactUsActivity != null) {
            contactUsActivity.A4M(AbstractC34821ac.A1C(contactUsActivity, 2131899138));
            String A59 = contactUsActivity.A59();
            DTZ dtz = this.A0F;
            AbstractC34831ad.A1H(A59, 0, dtz);
            contactUsActivity.A0E.A00(dtz, A59, str, false);
        }
    }

    public final boolean A03() {
        Intent intent;
        ContactUsActivity contactUsActivity = this.A00;
        return C00C.areEqual((contactUsActivity == null || (intent = contactUsActivity.getIntent()) == null) ? null : intent.getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"), "SupportAi:fallback:email");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009b, code lost:
    
        if (r0.A09.A0T(r2) == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(boolean z) {
        if (this.A00 == null || this.A03) {
            return true;
        }
        AbstractC05520Fq abstractC05520Fq = this.A01;
        if (abstractC05520Fq == null || !this.A09.A0T(abstractC05520Fq)) {
            if (z || this.A01 == null) {
                Log.m223i("SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - showing dialog");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog/supportChatJid ");
                AbstractC34851af.A1N(A04, this.A01 == null ? "null" : "not null");
                AbstractC34851af.A1K("SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog/fallbackToInfoDialog ", AnonymousClass000.A04(), z);
                ContactUsActivity contactUsActivity = this.A00;
                if (contactUsActivity != null) {
                    contactUsActivity.BuK();
                }
                ContactUsActivity contactUsActivity2 = this.A00;
                if (contactUsActivity2 != null) {
                    DialogInterfaceOnClickListenerC27491CQa dialogInterfaceOnClickListenerC27491CQa = new DialogInterfaceOnClickListenerC27491CQa(7);
                    LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putInt("id", 1);
                    A07.putInt("message_res", 2131888826);
                    A07.putInt("primary_action_text_id_res", 2131894953);
                    legacyMessageDialogFragment.A00 = dialogInterfaceOnClickListenerC27491CQa;
                    legacyMessageDialogFragment.A1h(A07);
                    C87V.A19(legacyMessageDialogFragment, contactUsActivity2, null);
                }
            }
            return this.A03;
        }
        Log.m223i("SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - opening chat");
        ContactUsActivity contactUsActivity3 = this.A00;
        if (contactUsActivity3 != null) {
            contactUsActivity3.BuK();
        }
        ContactUsActivity contactUsActivity4 = this.A00;
        if (contactUsActivity4 != null) {
            AbstractC05520Fq abstractC05520Fq2 = this.A01;
            C27104C9n c27104C9n = contactUsActivity4.A00;
            if (c27104C9n == null) {
                AbstractC23467Abq.A1B();
                throw null;
            }
            boolean z2 = abstractC05520Fq2 != null;
            C00N.A0C(z2, "Support group to open doesn't exist");
            AbstractC34851af.A1D(abstractC05520Fq2, "contactusactivity/tryopensupportchat/exists/", AnonymousClass000.A04());
            Intent A05 = ((C21920tz) contactUsActivity4.A07.get()).A05(contactUsActivity4, abstractC05520Fq2, 0);
            A05.addFlags(268468224);
            contactUsActivity4.A48(A05, true);
        }
        this.A03 = true;
        return this.A03;
    }

    public C27104C9n(C10040Yy c10040Yy, C07B c07b, ContactUsActivity contactUsActivity, C0IV c0iv, C07C c07c, C62942lY c62942lY, C09100Vg c09100Vg, C0WI c0wi, C0NI c0ni) {
        AbstractC23467Abq.A1Q(c0iv, c10040Yy);
        AbstractC127835iq.A1K(c09100Vg, c0wi);
        C00C.A0A(c62942lY, 8);
        this.A06 = c07b;
        this.A0D = c0ni;
        this.A09 = c0iv;
        this.A05 = c10040Yy;
        this.A0B = c09100Vg;
        this.A0C = c0wi;
        this.A0A = c62942lY;
        this.A07 = new C28940Ctr(contactUsActivity, this, 0);
        this.A08 = new C28940Ctr(contactUsActivity, this, 1);
        this.A0F = new C28939Ctq(contactUsActivity, this, c07c);
        this.A0E = D5V.A01(this, 35);
        this.A00 = contactUsActivity;
        this.A0G = c07c;
        this.A02 = Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]");
    }
}
