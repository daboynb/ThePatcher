package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC05520Fq;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00I;
import p000X.C039908g;
import p000X.C05V;
import p000X.C0BO;
import p000X.C196588kF;
import p000X.C24650yd;
import p000X.C3M6;
import p000X.C3RB;
import p000X.C59422fZ;
import p000X.C64202ng;
import p000X.CHO;
import p000X.ViewOnClickListenerC69352yH;
import p000X.ViewOnClickListenerC69432yP;

/* loaded from: classes2.dex */
public abstract class GenericSystemInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A04 = AbstractC34821ac.A0L();
    public final C05V A02 = AbstractC037707g.A00(1013);
    public final C05V A03 = AbstractC34811ab.A0Q();
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627759, viewGroup, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        if (r1 == 10) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010c, code lost:
    
        if (r1 == 4) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C59422fZ c59422fZ;
        Context A1K;
        boolean z;
        int i;
        int intValue;
        BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A0D = AbstractC34821ac.A0D(view, 2131437088);
        TextView A0E = AbstractC34831ad.A0E(view, 2131437086);
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(view, 2131437085);
        View A0D2 = AbstractC34821ac.A0D(view, 2131437095);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC69352yH.A00(this, 4), 495368393);
        C64202ng A2f = A2f();
        CharSequence charSequence = A2f != null ? A2f.A02 : null;
        C00C.A0A(A0E, 0);
        if (charSequence == null || charSequence.length() == 0) {
            A0E.setVisibility(8);
        } else {
            A0E.setVisibility(0);
            A0E.setText(charSequence);
        }
        CharSequence charSequence2 = A2f != null ? A2f.A01 : null;
        if (this instanceof PrivacySystemMessageBottomSheet) {
            PrivacySystemMessageBottomSheet privacySystemMessageBottomSheet = (PrivacySystemMessageBottomSheet) this;
            c59422fZ = (C59422fZ) C05V.A02(privacySystemMessageBottomSheet.A03);
            A1K = privacySystemMessageBottomSheet.A1K();
            int i2 = privacySystemMessageBottomSheet.A00;
            z = i2 == 11;
            i = 45;
            businessTransitionInfoBottomSheet = privacySystemMessageBottomSheet;
        } else if (this instanceof PrivacyInfoBottomSheet) {
            PrivacyInfoBottomSheet privacyInfoBottomSheet = (PrivacyInfoBottomSheet) this;
            c59422fZ = (C59422fZ) C05V.A02(privacyInfoBottomSheet.A06);
            A1K = privacyInfoBottomSheet.A1K();
            Integer num = privacyInfoBottomSheet.A01;
            z = num != null && ((intValue = num.intValue()) == 16 || intValue == 17);
            i = 44;
            businessTransitionInfoBottomSheet = privacyInfoBottomSheet;
        } else {
            BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet2 = (BusinessTransitionInfoBottomSheet) this;
            c59422fZ = (C59422fZ) C05V.A02(businessTransitionInfoBottomSheet2.A06);
            A1K = businessTransitionInfoBottomSheet2.A1K();
            int i3 = businessTransitionInfoBottomSheet2.A01;
            z = i3 == 5;
            i = 43;
            businessTransitionInfoBottomSheet = businessTransitionInfoBottomSheet2;
        }
        C3RB c3rb = new C3RB(businessTransitionInfoBottomSheet, i);
        if (charSequence2 == null) {
            charSequence2 = null;
        } else if (z) {
            charSequence2 = AbstractC34821ac.A0m(c59422fZ.A02).A06(A1K, C3M6.A00(c3rb, 45), AbstractC041609b.A0A(charSequence2.toString(), "\n", "<br>", false), "coex-verify-encryption");
        }
        C00C.A0A(waTextView, 0);
        if (charSequence2 == null || charSequence2.length() == 0) {
            waTextView.setVisibility(8);
        } else {
            waTextView.setVisibility(0);
            waTextView.setText(charSequence2);
        }
        C24650yd.A0I(AbstractC34821ac.A0f(this.A00), (C039908g) C05V.A02(this.A03), waTextView);
        UXLog.setOnClickListener(A0D2, ViewOnClickListenerC69432yP.A00(A2f, this, 28), -1980634899);
    }

    public C64202ng A2f() {
        String str;
        boolean A0Z;
        boolean A0Z2;
        String A1I;
        String string;
        String str2;
        String A1C;
        int i;
        String A1C2;
        Uri parse;
        int i2;
        if (this instanceof PrivacySystemMessageBottomSheet) {
            PrivacySystemMessageBottomSheet privacySystemMessageBottomSheet = (PrivacySystemMessageBottomSheet) this;
            privacySystemMessageBottomSheet.A01 = AbstractC05520Fq.A00.A02(AbstractC34861ag.A14(AbstractC107594py.A00(privacySystemMessageBottomSheet, "jid")));
            Context A1K = privacySystemMessageBottomSheet.A1K();
            int A02 = AbstractC34841ae.A02(AbstractC107594py.A02(privacySystemMessageBottomSheet, "privacy_type", -1));
            privacySystemMessageBottomSheet.A00 = A02;
            if (A02 != 2) {
                A1I = "";
                if (A02 == 3) {
                    return new C64202ng(((C0BO) C05V.A02(privacySystemMessageBottomSheet.A02)).A04("about-safely-communicating-with-whatsapp-support"), "", privacySystemMessageBottomSheet.A1Z(2131896725));
                }
                if (A02 != 4) {
                    switch (A02) {
                        case 8:
                        case 9:
                            if (C05V.A00(((GenericSystemInfoBottomSheet) privacySystemMessageBottomSheet).A00).A0Z(12729)) {
                                A1C = AbstractC34821ac.A1C(A1K, 2131896734);
                                i = 2131896714;
                            } else {
                                A1C = AbstractC34821ac.A1C(A1K, 2131896733);
                                i = 2131896713;
                            }
                            A1C2 = AbstractC34821ac.A1C(A1K, i);
                            parse = Uri.parse("https://faq.whatsapp.com/1148840052398648");
                            return new C64202ng(parse, A1C, A1C2);
                        case 10:
                            A1C = A1K.getString(2131896730);
                            i2 = 2131896710;
                            break;
                        case 11:
                            A1C = A1K.getString(2131896729);
                            i2 = 2131896709;
                            break;
                        default:
                            return null;
                    }
                    A1C2 = A1K.getString(i2);
                    parse = Uri.parse("https://faq.whatsapp.com/1520500555178162");
                    return new C64202ng(parse, A1C, A1C2);
                }
                string = C196588kF.A00(A1K, 2131901185);
                str2 = "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account";
            } else {
                A1I = AbstractC34811ab.A1I(A1K, "WhatsApp Surveys", AbstractC34801aa.A1Y(), 0, 2131896735);
                string = A1K.getString(2131896715);
                str2 = "https://faq.whatsapp.com/general/about-whatsapp-surveys";
            }
            return new C64202ng(Uri.parse(str2), A1I, string);
        }
        BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet = (BusinessTransitionInfoBottomSheet) this;
        businessTransitionInfoBottomSheet.A03 = AbstractC05520Fq.A00.A02(AbstractC34861ag.A14(AbstractC107594py.A00(businessTransitionInfoBottomSheet, "jid")));
        businessTransitionInfoBottomSheet.A01 = AbstractC34841ae.A02(AbstractC107594py.A02(businessTransitionInfoBottomSheet, "arg_transition_id", -1));
        int A022 = AbstractC34841ae.A02(AbstractC107594py.A02(businessTransitionInfoBottomSheet, "arg_message_action", -1));
        businessTransitionInfoBottomSheet.A00 = A022;
        String str3 = null;
        if (A022 == 69) {
            Resources A0B = AbstractC34881ai.A0B(businessTransitionInfoBottomSheet);
            int i3 = businessTransitionInfoBottomSheet.A01;
            C00I A00 = C05V.A00(((GenericSystemInfoBottomSheet) businessTransitionInfoBottomSheet).A00);
            int i4 = 2131896732;
            if (i3 != 1) {
                if (i3 == 2 || i3 == 3) {
                    A0Z2 = A00.A0Z(12729);
                    i4 = 2131896733;
                } else if (i3 == 4) {
                    i4 = 2131896730;
                    if (A00.A0Z(18047)) {
                        i4 = 2131896731;
                    }
                } else if (i3 != 5) {
                    str = null;
                } else {
                    A0Z2 = A00.A0Z(18047);
                    i4 = 2131896729;
                }
                if (A0Z2) {
                    i4 = 2131896734;
                }
            }
            str = A0B.getString(i4);
        } else {
            str = null;
        }
        if (businessTransitionInfoBottomSheet.A00 == 69) {
            Resources A0B2 = AbstractC34881ai.A0B(businessTransitionInfoBottomSheet);
            int i5 = businessTransitionInfoBottomSheet.A01;
            C00I A002 = C05V.A00(((GenericSystemInfoBottomSheet) businessTransitionInfoBottomSheet).A00);
            int i6 = 2131896712;
            if (i5 != 1) {
                if (i5 == 2 || i5 == 3) {
                    A0Z = A002.A0Z(12729);
                    i6 = 2131896713;
                } else if (i5 == 4) {
                    i6 = 2131896710;
                    if (A002.A0Z(18047)) {
                        i6 = 2131896711;
                    }
                } else if (i5 != 5) {
                    str3 = null;
                } else {
                    A0Z = A002.A0Z(18047);
                    i6 = 2131896709;
                }
                if (A0Z) {
                    i6 = 2131896714;
                }
            }
            str3 = A0B2.getString(i6);
        }
        int i7 = businessTransitionInfoBottomSheet.A01;
        return new C64202ng(Uri.parse(i7 != 1 ? (i7 == 4 || i7 == 5) ? "https://faq.whatsapp.com/1520500555178162" : "https://faq.whatsapp.com/1148840052398648" : "https://www.whatsapp.com/security"), str, str3);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34911al.A19(cho);
    }
}
