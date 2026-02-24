package com.whatsapp.conversation.ui.conversationrow;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.HashMap;
import p000X.AbstractC05520Fq;
import p000X.AbstractC22930vc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC39991jH;
import p000X.AbstractC68062wB;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C033105d;
import p000X.C039007t;
import p000X.C07B;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0Ep;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0NZ;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C10120Zg;
import p000X.C16170kL;
import p000X.C19380pi;
import p000X.C196588kF;
import p000X.C1J2;
import p000X.C1K9;
import p000X.C1KN;
import p000X.C23517Ace;
import p000X.C23860Ajp;
import p000X.C2BO;
import p000X.C38711hA;
import p000X.C40481k4;
import p000X.C65262qB;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.DialogInterfaceOnClickListenerC68392wi;

/* loaded from: classes2.dex */
public class EncryptionChangeDialogFragment extends WaDialogFragment {
    public C2BO A04;
    public C039007t A0A = AbstractC34841ae.A0Z();
    public C65262qB A0B = (C65262qB) C00X.A03(1013);
    public C0Ep A02 = AbstractC34841ae.A0O();
    public C0D8 A03 = AbstractC34841ae.A0P();
    public C16170kL A0C = AbstractC34831ad.A0v();
    public C0NZ A07 = AbstractC34831ad.A0t();
    public final C0VV A0D = AbstractC34841ae.A0D();
    public C0BO A08 = AbstractC34831ad.A0x();
    public C09980Ys A01 = AbstractC34831ad.A0M();
    public C19380pi A09 = AbstractC34841ae.A0E();
    public C10120Zg A06 = AbstractC34831ad.A0d();
    public C09870Yh A00 = AbstractC34831ad.A0L();
    public C0Z2 A05 = AbstractC34841ae.A0T();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C2BO c2bo = this.A04;
        if (c2bo != null) {
            c2bo.A01 = 0;
            this.A03.Bpu(c2bo);
        }
    }

    public static EncryptionChangeDialogFragment A00(C09870Yh c09870Yh, C19380pi c19380pi, UserJid userJid) {
        C38711hA c38711hA = new C38711hA(c09870Yh, c19380pi, userJid);
        EncryptionChangeDialogFragment encryptionChangeDialogFragment = new EncryptionChangeDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, userJid, "jid");
        A07.putInt("business_state_id", c38711hA.A02());
        A07.putBoolean("is_context_status_or_media_reply", true);
        encryptionChangeDialogFragment.A1h(A07);
        return encryptionChangeDialogFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007a, code lost:
    
        if (r4 == 17) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0279, code lost:
    
        if (r5.A0Z(18047) == false) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x021d  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        Context A1K;
        int i;
        String str;
        String str2;
        Uri parse;
        C033105d c033105d;
        int i2;
        int i3;
        SpannableStringBuilder spannableStringBuilder;
        String A1Z;
        String A03;
        Uri parse2;
        C0BO c0bo;
        String str3;
        int i4;
        Bundle A1L = A1L();
        String A0x = AbstractC34861ag.A0x(A1L);
        int i5 = A1L.getInt("provider_category", 0);
        int i6 = A1L.getInt("business_state_id", -1);
        boolean z = A1L.getBoolean("is_context_status_or_media_reply", false);
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0x);
        C00N.A06(A0i, AbstractC34851af.A0q("Invalid jid=", A0x, AnonymousClass000.A04()));
        if (i6 == -1) {
            C0VV c0vv = this.A0D;
            C0IB A06 = c0vv.A06(A0i);
            if (i5 != 0) {
                C0Ep c0Ep = this.A02;
                Context A1K2 = A1K();
                C09980Ys c09980Ys = this.A01;
                AbstractC34831ad.A1G(c0Ep, 0, A0i);
                C00C.A0A(c09980Ys, 5);
                String A0a = c09980Ys.A0a(c0vv.A06(A0i), -1, true);
                switch (i5) {
                    case 1:
                    case 4:
                        i4 = 2131887677;
                        A1Z = AbstractC34821ac.A1D(A1K2, A0a, 1, 0, i4);
                        C00C.A09(A1Z);
                        break;
                    case 2:
                    case 3:
                    case 5:
                    case 6:
                        i4 = 2131887679;
                        if (AbstractC39991jH.A00(c0Ep, A0i)) {
                            i4 = 2131889435;
                        }
                        A1Z = AbstractC34821ac.A1D(A1K2, A0a, 1, 0, i4);
                        C00C.A09(A1Z);
                        break;
                    default:
                        A1Z = AbstractC34821ac.A1C(A1K2, 2131890819);
                        break;
                }
                parse2 = this.A08.A05("security-and-privacy", "end-to-end-encryption-for-business-messages");
            } else {
                if (this.A06.A03(A0i)) {
                    A1Z = A1Z(2131889437);
                    c0bo = this.A08;
                    str3 = "about-safely-communicating-with-whatsapp-support";
                } else if (C1KN.A01(((WaDialogFragment) this).A01, A0i)) {
                    A1Z = AbstractC34811ab.A1I(A1K(), "WhatsApp Surveys", AbstractC34801aa.A1Y(), 0, 2131896726);
                    c0bo = this.A08;
                    str3 = "https://faq.whatsapp.com/general/about-whatsapp-surveys";
                } else {
                    C0Ep c0Ep2 = this.A02;
                    if (C1J2.A00(c0Ep2, A0i)) {
                        A1Z = C196588kF.A00(A1K(), 2131901185);
                        c0bo = this.A08;
                        str3 = "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account";
                    } else {
                        UserJid A0o = AbstractC34801aa.A0o(A0i);
                        boolean A04 = (A0o == null || !A06.A0H()) ? false : this.A00.A04(A0o);
                        A1Z = A1Z(AbstractC39991jH.A00(c0Ep2, A0i) ? 2131901135 : 2131890819);
                        if (A04) {
                            A03 = this.A08.A06("26000103");
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("https://www.whatsapp.com/security?lg=");
                            C00V c00v = ((WaDialogFragment) this).A02;
                            A042.append(c00v.A09());
                            A042.append("&lc=");
                            A03 = AnonymousClass000.A03(c00v.A08(), A042);
                        }
                        parse2 = Uri.parse(A03);
                    }
                }
                parse2 = c0bo.A04(str3);
            }
            c033105d = new C033105d(A1Z, parse2);
        } else {
            this.A04 = new C2BO();
            boolean A0O = this.A0A.A0O(A0i);
            if (this.A06.A03(A0i)) {
                str = A1Z(2131896725);
                parse = this.A08.A04("about-safely-communicating-with-whatsapp-support");
            } else {
                C07B c07b = ((WaDialogFragment) this).A01;
                if (C1KN.A01(c07b, A0i)) {
                    str = AbstractC34811ab.A1I(A1K(), "WhatsApp Surveys", AbstractC34801aa.A1Y(), 0, 2131896726);
                    str2 = "https://faq.whatsapp.com/general/about-whatsapp-surveys";
                } else if (C1J2.A00(this.A02, A0i)) {
                    str = C196588kF.A00(A1K(), 2131901185);
                    str2 = "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account";
                } else {
                    if (!z || i6 != 16) {
                        A1K = A1K();
                        switch (i6) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                                i = 2131893633;
                                if (!A0O) {
                                    i = 2131896722;
                                    if (c07b.A0Z(14407)) {
                                        i = 2131896723;
                                    }
                                }
                                str = A1K.getString(i);
                                break;
                            case 5:
                            case 6:
                            case 9:
                            case 10:
                            case 15:
                                i = 2131896724;
                                str = A1K.getString(i);
                                break;
                            case 7:
                            case 8:
                                i = 2131896716;
                                str = A1K.getString(i);
                                break;
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            default:
                                str = null;
                                break;
                            case 16:
                                i = 2131896720;
                                str = A1K.getString(i);
                                break;
                            case 17:
                                i = 2131896721;
                                str = A1K.getString(i);
                                break;
                        }
                    } else {
                        A1K = A1K();
                        i = 2131896727;
                    }
                    str2 = C38711hA.A00(i6) ? "https://www.whatsapp.com/security" : (i6 == 16 || i6 == 17) ? "https://faq.whatsapp.com/1520500555178162" : "https://faq.whatsapp.com/1148840052398648";
                }
                parse = Uri.parse(str2);
            }
            c033105d = new C033105d(str, parse);
            C2BO c2bo = this.A04;
            if ((A0i instanceof AbstractC22930vc) && C0I3.A0i(A0i)) {
                c2bo.A02 = Integer.valueOf(AbstractC68062wB.A01(this.A05.A02((AbstractC22930vc) A0i)));
                i2 = 2;
            } else {
                if (C0I3.A0h(A0i)) {
                    i2 = 1;
                    if (this.A0D.A0E(A0i)) {
                        i2 = 0;
                    }
                }
                C2BO c2bo2 = this.A04;
                switch (i6) {
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 15:
                    case 16:
                    case 17:
                        i3 = 2;
                        break;
                    case 7:
                    case 8:
                        i3 = 1;
                        break;
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    default:
                        i3 = 0;
                        break;
                }
                c2bo2.A03 = Integer.valueOf(i3);
            }
            c2bo.A00 = Integer.valueOf(i2);
            C2BO c2bo22 = this.A04;
            switch (i6) {
            }
            c2bo22.A03 = Integer.valueOf(i3);
        }
        String str4 = (String) c033105d.A00;
        Object obj = c033105d.A01;
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        boolean z2 = i6 == 16;
        if (z2) {
            TextView textView = new TextView(A1K());
            UserJid A0o2 = AbstractC34801aa.A0o(A0i);
            if (TextUtils.isEmpty(str4) || A0o2 == null) {
                spannableStringBuilder = null;
            } else {
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("coex-verify-encryption", new C40481k4(this, A0o2, 2));
                spannableStringBuilder = C23517Ace.A04(str4, A1A);
            }
            textView.setText(C1K9.A06(A1K(), this.A0C, spannableStringBuilder));
            AbstractC34871ah.A1I(textView);
            int applyDimension = (int) TypedValue.applyDimension(1, 24.0f, AbstractC34881ai.A0B(this).getDisplayMetrics());
            textView.setPadding(applyDimension, applyDimension, applyDimension, applyDimension);
            textView.setTextAlignment(5);
            A0c.setView(textView);
        } else {
            A0c.A0Q(C1K9.A06(A1K(), this.A0C, str4));
        }
        A0c.A0R(true);
        A0c.A0W(new DialogInterfaceOnClickListenerC68222wR(obj, this, 10), 2131902153);
        A0c.setNegativeButton(2131894953, DialogInterfaceOnClickListenerC68392wi.A00(this, 38));
        return A0c.create();
    }
}
