package p000X;

import android.content.res.Resources;
import android.widget.TextView;
import com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard;
import java.text.NumberFormat;

/* renamed from: X.4mS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105654mS {
    public C0IB A00;
    public final NewsletterDetailsCard A01;
    public final C37541fC A05 = (C37541fC) C00H.A02(5448);
    public final C18750oe A04 = (C18750oe) C00H.A02(5432);
    public final C00V A03 = AbstractC34841ae.A0j();
    public final C039908g A02 = AbstractC34841ae.A0c();
    public final C0NI A06 = AbstractC34841ae.A0v();

    private final String A00(C43A c43a) {
        String quantityString;
        boolean A01 = this.A05.A01(c43a);
        NewsletterDetailsCard newsletterDetailsCard = this.A01;
        if (A01) {
            quantityString = newsletterDetailsCard.getContext().getString(2131894652);
        } else {
            Resources A0B = AbstractC34821ac.A0B(newsletterDetailsCard);
            long j = c43a.A0V;
            Object[] A1Y = AbstractC34801aa.A1Y();
            String format = NumberFormat.getInstance(this.A03.A0Q()).format(j);
            C00C.A06(format);
            A1Y[0] = format;
            quantityString = A0B.getQuantityString(2131755368, (int) j, A1Y);
        }
        C00C.A09(quantityString);
        return quantityString;
    }

    public final void A01(C0IB c0ib) {
        C100804dK A02;
        C100804dK A022;
        String str;
        this.A00 = c0ib;
        NewsletterDetailsCard newsletterDetailsCard = this.A01;
        newsletterDetailsCard.setContact(c0ib);
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null && (A022 = this.A04.A02(A05)) != null && (str = A022.A00.A0h) != null) {
            newsletterDetailsCard.setTitleOnLongClickListener(new ViewOnLongClickListenerC109854tp(new C92143ys(str), this.A02, this.A06));
        }
        AbstractC05520Fq A052 = c0ib.A05();
        if (A052 == null || (A02 = this.A04.A02(A052)) == null) {
            return;
        }
        C43A c43a = A02.A00;
        A02(c43a);
        A03(c43a);
        if (c43a.A0O || this.A05.A01(c43a)) {
            return;
        }
        if (c43a.A0j()) {
            newsletterDetailsCard.A06();
        } else {
            if (c43a.A0h()) {
                return;
            }
            newsletterDetailsCard.A05();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r0.length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C43A c43a) {
        String str = c43a.A0f;
        int i = str != null ? 0 : 8;
        NewsletterDetailsCard newsletterDetailsCard = this.A01;
        if (!AbstractC34941ao.A00(newsletterDetailsCard.A0W)) {
            newsletterDetailsCard.A0G.setVisibility(i);
        }
        if (i == 0) {
            newsletterDetailsCard.setContactChatStatus(A00(c43a));
        }
    }

    public final void A03(C43A c43a) {
        String A00;
        C100804dK A02;
        if (c43a.A0O) {
            A00 = AbstractC34821ac.A1C(this.A01.getContext(), 2131894301);
        } else {
            String str = c43a.A0f;
            if (str == null || str.length() == 0 || (A00 = AbstractC34891aj.A0o(str, AnonymousClass000.A04(), '@')) == null) {
                A00 = A00(c43a);
            }
        }
        NewsletterDetailsCard newsletterDetailsCard = this.A01;
        TextView textView = newsletterDetailsCard.A0H;
        C00C.A0A(textView, 0);
        textView.setTextDirection(5);
        newsletterDetailsCard.setSubTitle(A00);
        newsletterDetailsCard.setTitleOnLongClickListener(null);
        C0IB c0ib = this.A00;
        if (c0ib == null) {
            C00C.A0F("waContact");
            throw null;
        }
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null || (A02 = this.A04.A02(A05)) == null) {
            return;
        }
        newsletterDetailsCard.setupActionButtons(A02.A00);
    }

    public C105654mS(NewsletterDetailsCard newsletterDetailsCard, C42R c42r) {
        this.A01 = newsletterDetailsCard;
        newsletterDetailsCard.A0X = c42r;
    }
}
