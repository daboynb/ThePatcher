package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.Deprecated;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00I;
import p000X.C033105d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0BO;
import p000X.C0Ep;
import p000X.C10120Zg;
import p000X.C196588kF;
import p000X.C1J2;
import p000X.C1KN;
import p000X.C38711hA;
import p000X.C64202ng;
import p000X.InterfaceC024600q;

@Deprecated(message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead")
/* loaded from: classes2.dex */
public class PrivacyInfoBottomSheet extends GenericSystemInfoBottomSheet {
    public AbstractC05520Fq A00;
    public Integer A01;
    public final C05V A05 = C05Q.A00(3927);
    public final C05V A02 = C05Q.A00(2048);
    public final C05V A03 = C05Q.A00(1950);
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C05V A06 = AbstractC037707g.A00(17290);

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010b  */
    @Override // com.whatsapp.conversation.ui.conversationrow.bottomsheets.GenericSystemInfoBottomSheet
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C64202ng A2f() {
        int i;
        C033105d c033105d;
        String str;
        String string;
        int i2;
        String A00;
        String str2;
        this.A00 = AbstractC05520Fq.A00.A02(AbstractC34861ag.A14(AbstractC107594py.A00(this, "jid")));
        this.A01 = (Integer) AbstractC107594py.A02(this, "business_state_id", -1).getValue();
        Bundle bundle = ((Fragment) this).A05;
        boolean A1M = bundle != null ? AbstractC34841ae.A1M(bundle.getBoolean("is_from_security_row", false) ? 1 : 0) : false;
        String str3 = "";
        if (((C10120Zg) C05V.A02(this.A05)).A03(this.A00)) {
            return new C64202ng(((C0BO) C05V.A02(this.A02)).A04("about-safely-communicating-with-whatsapp-support"), "", A1Z(2131896725));
        }
        InterfaceC024600q interfaceC024600q = ((GenericSystemInfoBottomSheet) this).A00.A00;
        if (C1KN.A01(AbstractC34801aa.A0Y(interfaceC024600q), this.A00)) {
            str3 = AbstractC34811ab.A1I(A1K(), "WhatsApp Surveys", AbstractC34801aa.A1Y(), 0, 2131896735);
            A00 = A1K().getString(2131896715);
            str2 = "https://faq.whatsapp.com/general/about-whatsapp-surveys";
        } else {
            if (!C1J2.A00((C0Ep) C05V.A02(this.A03), this.A00)) {
                Integer num = this.A01;
                String str4 = null;
                if (num == null) {
                    return null;
                }
                int intValue = num.intValue();
                if (!A1M || (intValue != 16 && intValue != 17)) {
                    Context A1K = A1K();
                    boolean A0O = AbstractC34831ad.A0f(this.A04).A0O(this.A00);
                    C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
                    switch (intValue) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            if (A0O) {
                                i = 2131893633;
                            } else {
                                str3 = A1K.getString(2131896732);
                                i = 2131896712;
                            }
                            c033105d = new C033105d(str3, A1K.getString(i));
                            break;
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 15:
                            if (!A0Z.A0Z(12729)) {
                                str3 = A1K.getString(2131896733);
                                i = 2131896713;
                                c033105d = new C033105d(str3, A1K.getString(i));
                                break;
                            }
                            str3 = A1K.getString(2131896734);
                            i = 2131896714;
                            c033105d = new C033105d(str3, A1K.getString(i));
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        default:
                            str = null;
                            break;
                        case 16:
                            if (!A0Z.A0Z(18047)) {
                                str3 = A1K.getString(2131896729);
                                i = 2131896709;
                                c033105d = new C033105d(str3, A1K.getString(i));
                                break;
                            }
                            str3 = A1K.getString(2131896734);
                            i = 2131896714;
                            c033105d = new C033105d(str3, A1K.getString(i));
                        case 17:
                            if (A0Z.A0Z(18047)) {
                                str3 = A1K.getString(2131896731);
                                i = 2131896711;
                            } else {
                                str3 = A1K.getString(2131896730);
                                i = 2131896710;
                            }
                            c033105d = new C033105d(str3, A1K.getString(i));
                            break;
                    }
                    return new C64202ng(Uri.parse(!C38711hA.A00(intValue) ? "https://www.whatsapp.com/security" : (intValue == 16 || intValue == 17) ? "https://faq.whatsapp.com/1520500555178162" : "https://faq.whatsapp.com/1148840052398648"), str, str4);
                }
                Context A1K2 = A1K();
                C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q);
                if (intValue != 16) {
                    boolean A0Z3 = A0Z2.A0Z(23933);
                    string = A1K2.getString(2131896730);
                    i2 = 2131896710;
                    if (A0Z3) {
                        i2 = 2131896728;
                    }
                } else {
                    boolean A0Z4 = A0Z2.A0Z(18047);
                    string = A1K2.getString(2131896729);
                    i2 = 2131896709;
                    if (A0Z4) {
                        i2 = 2131896727;
                    }
                }
                c033105d = new C033105d(string, A1K2.getString(i2));
                str = (String) c033105d.A00;
                str4 = (String) c033105d.A01;
                return new C64202ng(Uri.parse(!C38711hA.A00(intValue) ? "https://www.whatsapp.com/security" : (intValue == 16 || intValue == 17) ? "https://faq.whatsapp.com/1520500555178162" : "https://faq.whatsapp.com/1148840052398648"), str, str4);
            }
            A00 = C196588kF.A00(A1K(), 2131901185);
            str2 = "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account";
        }
        return new C64202ng(Uri.parse(str2), str3, A00);
    }
}
