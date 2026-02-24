package com.whatsapp.conversation.comments.ui;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import com.whatsapp.conversation.comments.ui.CommentTextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC21810to;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C107394pY;
import p000X.C145746ak;
import p000X.C1599871e;
import p000X.C1J0;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C2X0;
import p000X.C30235DaL;
import p000X.C30541Ks;
import p000X.C32549Ebz;
import p000X.C36421dI;
import p000X.C39511iU;
import p000X.C39521iV;
import p000X.C5j4;
import p000X.C70332zr;
import p000X.C70X;
import p000X.DZI;
import p000X.G2P;
import p000X.GZY;

/* loaded from: classes7.dex */
public final class CommentTextView extends TextEmojiLabel {
    public int A00;
    public DZI A01;
    public C23570wo A02;
    public C1J0 A03;
    public final Context A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C36421dI A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A04 = context;
        this.A05 = AbstractC21810to.A00(context, 1351);
        this.A0A = (C36421dI) C00H.A02(4288);
        this.A06 = AbstractC037707g.A00(17274);
        this.A07 = C05Q.A00(2050);
        this.A08 = AbstractC037707g.A00(17277);
        this.A09 = AbstractC037707g.A00(17278);
        this.A00 = 1;
    }

    public static final void A03(SpannableStringBuilder spannableStringBuilder, CommentTextView commentTextView, C1J0 c1j0, boolean z) {
        int A0K;
        String url;
        C00C.A0A(spannableStringBuilder, 3);
        C70X suspiciousLinkHelper = commentTextView.getSuspiciousLinkHelper();
        Context context = commentTextView.A04;
        int A00 = suspiciousLinkHelper.A00(context, spannableStringBuilder);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
        C00C.A09(uRLSpanArr);
        int length = uRLSpanArr.length;
        for (URLSpan uRLSpan : uRLSpanArr) {
            if (uRLSpan != null && (url = uRLSpan.getURL()) != null) {
                int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
                C107394pY phoneLinkHelper = commentTextView.getPhoneLinkHelper();
                C30541Ks c30541Ks = c1j0.A0h;
                C145746ak A03 = phoneLinkHelper.A03(context, c30541Ks.A00, url, 4, c30541Ks.A02);
                if (A03 == null) {
                    A03 = commentTextView.getGroupLinkHelper().A00(context, c1j0, url);
                }
                commentTextView.getLinkifierUtils();
                C5j4.A03(spannableStringBuilder, A03, spanStart, spanEnd);
                spannableStringBuilder.setSpan(A03, spanStart, spanEnd, spanFlags);
            }
        }
        if (length != 0 && !z) {
            C24650yd.A0I(commentTextView.getAbProps(), commentTextView.getSystemServices(), commentTextView);
        }
        C23570wo c23570wo = commentTextView.A02;
        if (c23570wo != null) {
            if (A00 <= 0 || !((A0K = commentTextView.getAbProps().A0K(16486)) == 0 || A0K == 3)) {
                c23570wo.A07(8);
            } else {
                WaTextView waTextView = (WaTextView) AbstractC34901ak.A0I(c23570wo);
                long j = A00;
                C00V whatsAppLocale = waTextView.getWhatsAppLocale();
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC127845ir.A1P(A1Y, 0, j);
                waTextView.setText(whatsAppLocale.A0N(A1Y, 2131755572, j));
            }
        }
        commentTextView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
    }

    public final void A0C(DZI dzi, final C1J0 c1j0, C23570wo c23570wo) {
        DZI dzi2;
        C30541Ks c30541Ks = c1j0.A0h;
        C1J0 c1j02 = this.A03;
        if (!C00C.areEqual(c30541Ks, c1j02 != null ? c1j02.A0h : null)) {
            this.A00 = 1;
            AbstractC34831ad.A1E(this.A02);
        }
        this.A01 = dzi;
        this.A02 = c23570wo;
        this.A03 = c1j0;
        String A08 = c1j0.A08();
        if (A08 == null) {
            A08 = "";
        }
        C39511iU conversationRowUtils = getConversationRowUtils();
        Context context = this.A04;
        C00C.A0A(context, 0);
        SpannableStringBuilder A082 = AbstractC34801aa.A08(AbstractC34821ac.A1C(context, 2131896996));
        A082.setSpan(new C32549Ebz(context, this, c1j0), 0, A082.length(), 18);
        C30235DaL A0A = conversationRowUtils.A0A(new C70332zr(A082, 4), new C39521iV(this.A00, 768), null, null, this, A08, C025601d.A00, null, this.A0A.A02(context.getTheme(), getResources()), c1j0.A0g, 0, true, false, false);
        final boolean z = A0A.A02;
        if (z) {
            C24650yd.A0I(getAbProps(), getSystemServices(), this);
            AbstractC34921am.A0q(this, false);
        }
        SpannableStringBuilder spannableStringBuilder = A0A.A01;
        setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        if (!getConversationRowUtils().A0B(c1j0) || (dzi2 = this.A01) == null) {
            return;
        }
        dzi2.A00(this, new G2P(), new GZY() { // from class: X.G2S
            @Override // p000X.GZY
            public final void Bua(SpannableStringBuilder spannableStringBuilder2, C34202FHu c34202FHu) {
                CommentTextView.A03(spannableStringBuilder2, CommentTextView.this, c1j0, z);
            }
        }, c1j0, spannableStringBuilder, null);
    }

    private final C39511iU getConversationRowUtils() {
        return (C39511iU) C05V.A02(this.A05);
    }

    private final C1599871e getGroupLinkHelper() {
        return (C1599871e) C05V.A02(this.A06);
    }

    private final C5j4 getLinkifierUtils() {
        return (C5j4) C05V.A02(this.A07);
    }

    private final C107394pY getPhoneLinkHelper() {
        return (C107394pY) C05V.A02(this.A08);
    }

    private final C70X getSuspiciousLinkHelper() {
        return (C70X) C05V.A02(this.A09);
    }

    public final DZI getAsyncLinkifier() {
        return this.A01;
    }

    public final C1J0 getFMessage() {
        return this.A03;
    }

    public final int getPageLimit() {
        return this.A00;
    }

    public final C23570wo getSuspiciousLinkViewStub() {
        return this.A02;
    }

    public final void setAsyncLinkifier(DZI dzi) {
        this.A01 = dzi;
    }

    public final void setFMessage(C1J0 c1j0) {
        this.A03 = c1j0;
    }

    public final void setPageLimit(int i) {
        this.A00 = i;
    }

    public final void setSuspiciousLinkViewStub(C23570wo c23570wo) {
        this.A02 = c23570wo;
    }

    public /* synthetic */ CommentTextView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
