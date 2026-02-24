package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.4kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C104764kz {
    public Runnable A00;
    public Runnable A01;
    public boolean A02;
    public boolean A04;
    public final ContactDetailsCard A08;
    public final boolean A0F;
    public final boolean A0P;
    public final Handler A05 = AbstractC34831ad.A09();
    public final C07T A0L = AbstractC34841ae.A0d();
    public final C07B A09 = AbstractC34841ae.A0L();
    public final C0NI A0E = AbstractC34841ae.A0v();
    public final C039007t A0J = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A0G = C00H.A00(17468);
    public final InterfaceC024600q A06 = C00H.A00(3802);
    public final C15700ja A0D = (C15700ja) C00H.A02(2543);
    public final C0VU A0H = AbstractC34841ae.A0B();
    public final C1IX A0O = (C1IX) C00H.A02(2769);
    public final C039908g A0K = AbstractC34841ae.A0c();
    public final C09980Ys A0I = AbstractC34831ad.A0M();
    public final C00V A0M = AbstractC34841ae.A0j();
    public final C271216u A0C = (C271216u) C00H.A02(2413);
    public final C0e9 A0B = (C0e9) C00H.A02(2391);
    public final C07C A0N = AbstractC34841ae.A0l();
    public final C19160pK A0A = (C19160pK) C00X.A03(5183);
    public InterfaceC024600q A03 = AbstractC34801aa.A0O(17788);
    public final InterfaceC024600q A07 = C00H.A00(3917);

    public static void A00(C104764kz c104764kz, C0IB c0ib) {
        C07T c07t = c104764kz.A0L;
        ContactDetailsCard contactDetailsCard = c104764kz.A08;
        String A01 = AbstractC102804hg.A01(contactDetailsCard.getContext(), c07t, c0ib);
        if (!C0IE.A0H(A01)) {
            ((C67342uq) c104764kz.A0G.get()).A02(c104764kz.A04 ? 6 : 7);
            contactDetailsCard.setContactTextStatus(A01);
        }
        c104764kz.A02 = true;
    }

    public void A01(C0IB c0ib) {
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A05.removeCallbacksAndMessages(runnable);
        }
        Runnable runnable2 = this.A00;
        if (runnable2 != null) {
            this.A05.removeCallbacksAndMessages(runnable2);
        }
        String A04 = this.A0O.A04(c0ib, true);
        if (!C1JE.A01(c0ib) || TextUtils.isEmpty(A04)) {
            ContactDetailsCard contactDetailsCard = this.A08;
            if (!AbstractC34941ao.A00(contactDetailsCard.A0W)) {
                contactDetailsCard.A0G.setVisibility(8);
            }
            if (AbstractC34941ao.A00(this.A09)) {
                A00(this, c0ib);
                return;
            }
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(A04.substring(0, 1).toUpperCase(this.A0M.A0Q()));
        String A03 = AnonymousClass000.A03(A04.substring(1), A042);
        ContactDetailsCard contactDetailsCard2 = this.A08;
        if (!AbstractC34941ao.A00(contactDetailsCard2.A0W)) {
            contactDetailsCard2.A0G.setVisibility(0);
        }
        contactDetailsCard2.setContactChatStatus(A03);
        if (A03 == null || !AbstractC34941ao.A00(this.A09)) {
            return;
        }
        Context context = contactDetailsCard2.getContext();
        if (this.A02 && context != null && A03.equals(context.getString(2131889664))) {
            return;
        }
        RunnableC116575Bw runnableC116575Bw = new RunnableC116575Bw(c0ib, this, 42);
        this.A01 = runnableC116575Bw;
        Handler handler = this.A05;
        handler.postDelayed(runnableC116575Bw, 3000L);
        if (context == null || !A03.equals(contactDetailsCard2.getContext().getString(2131889664))) {
            return;
        }
        C5BL c5bl = new C5BL(4, A03, this);
        this.A00 = c5bl;
        handler.postDelayed(c5bl, 6000L);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C1CU c1cu) {
        String A0V;
        Jid A06;
        C0IB c0ib2;
        AbstractC05520Fq A0i;
        ContactDetailsCard contactDetailsCard = this.A08;
        boolean z = this.A0P;
        contactDetailsCard.A15 = z;
        contactDetailsCard.setContact(c0ib);
        contactDetailsCard.A0e = abstractC05520Fq;
        if (contactDetailsCard.A1B && contactDetailsCard.A0B != null) {
            if (!ContactDetailsCard.A02(contactDetailsCard) || (c0ib2 = contactDetailsCard.A0d) == null || (A0i = AbstractC34821ac.A0i(c0ib2)) == null || !"BR".equals(contactDetailsCard.A0o.A05(A0i))) {
                contactDetailsCard.A0B.setVisibility(8);
            } else {
                contactDetailsCard.A0B.setVisibility(0);
                View view = contactDetailsCard.A0B;
                if (view != null) {
                    UXLog.setOnClickListener(view, new BW7(contactDetailsCard, 0), 1412246973);
                }
            }
        }
        C0ID c0id = c0ib.A0d;
        PhoneUserJid phoneUserJid = c0id.A0H;
        String A04 = phoneUserJid != null ? C15C.A04(phoneUserJid) : null;
        String A08 = c0ib.A08();
        String charSequence = contactDetailsCard.A0x.getText().toString();
        C0NI c0ni = this.A0E;
        C92153yt c92153yt = new C92153yt(A08);
        C039908g c039908g = this.A0K;
        ViewOnLongClickListenerC109854tp viewOnLongClickListenerC109854tp = new ViewOnLongClickListenerC109854tp(c92153yt, c039908g, c0ni);
        ViewOnLongClickListenerC109854tp viewOnLongClickListenerC109854tp2 = new ViewOnLongClickListenerC109854tp(new C92143ys(A04), c039908g, c0ni);
        if (AbstractC34831ad.A1W(this.A0J, c0ib)) {
            C0VU c0vu = this.A0H;
            C09980Ys c09980Ys = this.A0I;
            String A0K = this.A0M.A0K(A04);
            C0IB A0A = c0vu.A0A();
            if (A0A != null) {
                Object A0O = c09980Ys.A0O(A0A);
                if (A0K != null && !A0K.equals(A0O)) {
                    TextView textView = contactDetailsCard.A0H;
                    C00C.A0A(textView, 0);
                    textView.setTextDirection(3);
                    contactDetailsCard.setSubTitle(A04 != null ? A04.toString() : "");
                    contactDetailsCard.setSubtitleOnLongClickListener(viewOnLongClickListenerC109854tp2);
                    contactDetailsCard.setTitleOnLongClickListener(null);
                }
            }
            contactDetailsCard.setSubTitle("");
            contactDetailsCard.setSubtitleOnLongClickListener(null);
        } else if (C1JE.A01(c0ib)) {
            if (A08 != null && !A08.equals(charSequence) && C3WD.A1Y(this.A09)) {
                contactDetailsCard.setSubTitle(A08.toString());
                contactDetailsCard.setSubtitleOnLongClickListener(viewOnLongClickListenerC109854tp);
                contactDetailsCard.setTitleOnLongClickListener(null);
            } else if (A04 == null || A04.equals(charSequence) || C1CY.A0A(c0ib)) {
                int i = c0id.A03;
                if (i == 1 || i == 2) {
                    A0V = ((C61762ja) this.A03.get()).A01.A01(2131888414);
                    C00C.A06(A0V);
                    contactDetailsCard.setSubTitle(A0V);
                } else {
                    contactDetailsCard.setSubTitle("");
                    contactDetailsCard.setSubtitleOnLongClickListener(null);
                }
            } else {
                TextView textView2 = contactDetailsCard.A0H;
                C00C.A0A(textView2, 0);
                textView2.setTextDirection(3);
                contactDetailsCard.setSubTitle(A04.toString());
                contactDetailsCard.setSubtitleOnLongClickListener(viewOnLongClickListenerC109854tp2);
                contactDetailsCard.setTitleOnLongClickListener(null);
            }
            if (c1cu != null) {
                if (c0ib.A06(UserJid.class) != null) {
                    A06 = c0ib.A06(UserJid.class);
                } else {
                    this.A06.get();
                    A06 = C1CY.A07(c0ib) ? c0id.A0H : c0ib.A06(C0I6.class);
                }
                if (A06 != null) {
                    this.A0N.Bwa(new C5C2(A06, c1cu, this, 11));
                }
            }
        } else {
            TextView textView3 = contactDetailsCard.A0H;
            C00C.A0A(textView3, 0);
            textView3.setTextDirection(5);
            contactDetailsCard.setSubtitleOnLongClickListener(null);
            if (charSequence.equals(A08)) {
                contactDetailsCard.setTitleOnLongClickListener(viewOnLongClickListenerC109854tp);
            } else {
                contactDetailsCard.setTitleOnLongClickListener(viewOnLongClickListenerC109854tp2);
            }
            if (z) {
                AbstractC05520Fq A05 = c0ib.A05();
                if (C0I3.A0U(A05)) {
                    String A01 = this.A0A.A01((C1CS) A05);
                    if (TextUtils.isEmpty(A01)) {
                        Log.m230w("ContactDetailsCardController/setInteropSubtitle no display a name");
                        A01 = "";
                    }
                    contactDetailsCard.setSubTitle(A01);
                }
                if (c1cu != null) {
                }
            } else {
                A0V = this.A0I.A0V(c0ib);
                contactDetailsCard.setSubTitle(A0V);
                if (c1cu != null) {
                }
            }
        }
        this.A0N.Bwa(new RunnableC116575Bw(c0ib, this, 41));
    }

    public C104764kz(ContactDetailsCard contactDetailsCard, C42R c42r, boolean z, boolean z2, boolean z3) {
        this.A0F = z;
        this.A0P = z2;
        this.A08 = contactDetailsCard;
        contactDetailsCard.A0X = c42r;
        this.A04 = z3;
    }
}
