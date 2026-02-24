package com.whatsapp.mediacomposer.ui.caption;

import android.content.Context;
import android.graphics.Paint;
import android.text.InputFilter;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.ui.mentions.StatusMentionsView;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass838;
import p000X.AnonymousClass861;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C05V;
import p000X.C07B;
import p000X.C0I3;
import p000X.C0V7;
import p000X.C145976cO;
import p000X.C177117no;
import p000X.C179507rn;
import p000X.C179677s4;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C7JP;
import p000X.C7OB;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class CaptionView extends LinearLayout {
    public AnonymousClass838 A00;
    public AnonymousClass861 A01;
    public CharSequence A02;
    public InterfaceC023900h A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public TextWatcher A07;
    public final LinearLayout A08;
    public final C07B A09;
    public final C00V A0A;
    public final MentionableEntry A0B;
    public final C23570wo A0C;
    public final C23570wo A0D;
    public final C23570wo A0E;
    public final C23570wo A0F;
    public final C23570wo A0G;
    public final C23570wo A0H;
    public final C23570wo A0I;
    public final InterfaceC024100j A0J;
    public final C05V A0K;
    public final C0V7 A0L;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CaptionView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void setCaptionButtonsListener(AnonymousClass861 anonymousClass861) {
        C00C.A0A(anonymousClass861, 0);
        this.A01 = anonymousClass861;
    }

    public final void setCaptionEditTextView(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        MentionableEntry mentionableEntry = this.A0B;
        mentionableEntry.setText(charSequence);
        if (AbstractC34841ae.A1a(this.A0J)) {
            try {
                mentionableEntry.setSelection(charSequence.length(), charSequence.length());
            } catch (Throwable th) {
                AbstractC13980go.A00(th);
            }
        } else {
            mentionableEntry.setSelection(charSequence.length(), charSequence.length());
        }
        mentionableEntry.setInputEnterAction(0);
        mentionableEntry.setFilters(new InputFilter[]{new C7OB(1024)});
    }

    public final void setStatusMentionsListener(AnonymousClass838 anonymousClass838) {
        C00C.A0A(anonymousClass838, 0);
        this.A00 = anonymousClass838;
    }

    public static final void A01(CaptionView captionView) {
        MentionableEntry mentionableEntry = captionView.A0B;
        mentionableEntry.removeTextChangedListener(captionView.A07);
        C145976cO c145976cO = new C145976cO(mentionableEntry, AbstractC34801aa.A0J(AbstractC34841ae.A0y(captionView, 2131430294)), captionView.A06, 30, true, true, true);
        captionView.A07 = c145976cO;
        mentionableEntry.addTextChangedListener(c145976cO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C7JP getMediaSharingUserJourneyLogger() {
        return (C7JP) C05V.A02(this.A0K);
    }

    public final void A02(InterfaceC023900h interfaceC023900h) {
        this.A03 = interfaceC023900h;
        MentionableEntry mentionableEntry = this.A0B;
        mentionableEntry.setScrollBarStyle(16777216);
        mentionableEntry.setClickable(true);
        mentionableEntry.setFocusable(true);
        mentionableEntry.setFocusableInTouchMode(true);
        mentionableEntry.setImeOptions(6);
        mentionableEntry.setInputType(147457);
        mentionableEntry.requestFocus();
        mentionableEntry.setCursorVisible(true);
        this.A0D.A07(AbstractC34841ae.A01(this.A05 ? 1 : 0));
        this.A0E.A07(8);
        this.A0C.A07(8);
    }

    public final C07B getAbProps() {
        return this.A09;
    }

    public final Paint getCaptionPaint() {
        TextPaint paint = this.A0B.getPaint();
        C00C.A06(paint);
        return paint;
    }

    public final int getCaptionSelectionEnd() {
        return this.A0B.getSelectionEnd();
    }

    public final int getCaptionSelectionStart() {
        return this.A0B.getSelectionStart();
    }

    public final String getCaptionStringText() {
        return AbstractC34871ah.A0r(this.A0B);
    }

    public final CharSequence getCaptionText() {
        CharSequence text = this.A0B.getText();
        if (text == null) {
            text = "";
        }
        return text;
    }

    @Deprecated(message = "")
    public final WaEditText getCaptionTextView() {
        return this.A0B;
    }

    public final int getCurrentTextColor() {
        return this.A0B.getCurrentTextColor();
    }

    public final MentionableEntry getMentionableEntry() {
        return this.A0B;
    }

    public final List getMentions() {
        return this.A0B.getMentions();
    }

    public final C00V getWhatsAppLocale() {
        return this.A0A;
    }

    public final void setAddButtonActivated(boolean z) {
        C23570wo c23570wo = this.A0C;
        if (c23570wo.A0D() || z) {
            C179677s4 c179677s4 = new C179677s4(z, 4);
            int A02 = c23570wo.A02();
            c179677s4.invoke(c23570wo);
            c23570wo.A07(A02);
        }
    }

    public final void setAddButtonClickable(boolean z) {
        C23570wo c23570wo = this.A0C;
        if (c23570wo.A0D() || z) {
            C179677s4 c179677s4 = new C179677s4(z, 2);
            int A02 = c23570wo.A02();
            c179677s4.invoke(c23570wo);
            c23570wo.A07(A02);
        }
    }

    public final void setAddButtonEnabled(boolean z) {
        C23570wo c23570wo = this.A0C;
        C179677s4 c179677s4 = new C179677s4(z, 3);
        int A02 = c23570wo.A02();
        c179677s4.invoke(c23570wo);
        c23570wo.A07(A02);
    }

    public final void setCaptionLengthLimit(int i) {
        if (i > 0) {
            this.A06 = i;
            A01(this);
        }
    }

    public final void setCaptionText(CharSequence charSequence) {
        this.A0B.setText(charSequence);
    }

    public final void setHint(CharSequence charSequence) {
        this.A0B.setHint(charSequence);
    }

    public final void setIsGroupStatus(boolean z) {
        this.A0B.A0N = z;
    }

    public final void setMentionsViewState(Set set) {
        ((StatusMentionsView) this.A0G.A03()).setState(set);
    }

    public final void setViewOnceButtonClickable(boolean z) {
        View A03;
        C23570wo c23570wo = this.A0H;
        if (((c23570wo == null || !c23570wo.A0D()) && (!z || c23570wo == null)) || (A03 = c23570wo.A03()) == null) {
            return;
        }
        A03.setClickable(z);
    }

    public final void setupStatusMentions(AbstractC05520Fq abstractC05520Fq, ViewGroup viewGroup, View view) {
        MentionableEntry mentionableEntry = this.A0B;
        if (mentionableEntry.A0R(abstractC05520Fq)) {
            mentionableEntry.A04 = view;
            if (viewGroup != null) {
                mentionableEntry.A0P(viewGroup, abstractC05520Fq, true, false, false, false);
            }
        }
    }

    public final int getCaptionTop() {
        int[] A1b = AbstractC127835iq.A1b();
        this.A0B.getLocationInWindow(A1b);
        return A1b[1];
    }

    public final void setNewLineEnabledForNewsletter(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0Y(abstractC05520Fq)) {
            this.A0B.setInputEnterAction(0);
        }
    }

    public final void setHandleEnterKeyPress(boolean z) {
        this.A04 = z;
    }

    public final void setShowStartButtons(boolean z) {
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CaptionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C23570wo A0y;
        C00C.A0A(context, 0);
        this.A05 = true;
        this.A06 = 1024;
        C07B A0L = AbstractC34841ae.A0L();
        this.A09 = A0L;
        C0V7 c0v7 = (C0V7) C00H.A02(2744);
        this.A0L = c0v7;
        this.A0A = AbstractC34841ae.A0j();
        this.A0K = AbstractC127855is.A0G();
        this.A0J = C179507rn.A00(IO7.A0C, this, 19);
        View.inflate(getContext(), A0L.A0Z(10715) ? 2131626569 : 2131626568, this);
        this.A0B = (MentionableEntry) AbstractC08120Rk.A04(this, 2131429248);
        this.A08 = (LinearLayout) AbstractC08120Rk.A04(this, 2131433179);
        this.A0D = AbstractC34841ae.A0y(this, 2131431180);
        this.A0F = AbstractC34841ae.A0y(this, 2131433180);
        C23570wo A0y2 = AbstractC34841ae.A0y(this, 2131427622);
        C177117no.A00(A0y2, this, 23);
        this.A0C = A0y2;
        C23570wo A0y3 = AbstractC34841ae.A0y(this, 2131433109);
        C177117no.A00(A0y3, this, 24);
        this.A0E = A0y3;
        if (c0v7.A01()) {
            A0y = null;
            this.A0H = null;
        } else {
            C23570wo A0y4 = AbstractC34841ae.A0y(this, 2131439285);
            C177117no.A00(A0y4, this, 25);
            this.A0H = A0y4;
            A0y = AbstractC34841ae.A0y(this, 2131439286);
        }
        this.A0I = A0y;
        C23570wo A0y5 = AbstractC34841ae.A0y(this, 2131437853);
        C177117no.A00(A0y5, this, 26);
        this.A0G = A0y5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CaptionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CaptionView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
