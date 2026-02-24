package p000X;

import android.content.Context;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.status.textstatus.ui.RoundRectCardView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import java.util.Set;

/* renamed from: X.5oM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130455oM extends FrameLayout {
    public C3WA A00;
    public C87F A01;
    public InterfaceC1844982w A02;
    public RoundRectCardView A03;
    public TextEmojiLabel A04;
    public C7FJ A05;
    public final List A06;
    public final C05V A07;
    public final C07T A08;
    public final C128445kE A09;
    public final C16210kP A0A;
    public final C16170kL A0B;

    public final void setStatusModel(C87F c87f) {
        C00C.A0A(c87f, 0);
        this.A01 = c87f;
    }

    public final void setTextContentView(TextEmojiLabel textEmojiLabel) {
        C00C.A0A(textEmojiLabel, 0);
        this.A04 = textEmojiLabel;
    }

    private final C23517Ace getRichTextUtils() {
        return (C23517Ace) C05V.A02(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
    
        if (r4.length != 0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c9 A[LOOP:3: B:60:0x01c3->B:62:0x01c9, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setTextContent(C07B c07b, String str) {
        Set set;
        C87F c87f;
        boolean z;
        C33741Xc c33741Xc;
        int length;
        int length2;
        C33741Xc c33741Xc2;
        int codePointAt;
        String A00;
        C87F c87f2;
        C3WA c3wa;
        SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
        getRichTextUtils().A0T(A08);
        C16210kP c16210kP = this.A0A;
        c16210kP.A07(A08);
        int i = 0;
        URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
        int A01 = C7KH.A01(c16210kP, str);
        TextEmojiLabel textContentView = getTextContentView();
        if (A01 < 150) {
            textContentView.setGravity(17);
            textContentView.setTextAlignment(4);
        } else {
            textContentView.setGravity(16);
            textContentView.setTextAlignment(5);
            textContentView.setTextDirection(5);
        }
        float f = r1.heightPixels / AbstractC34881ai.A0G(this).density;
        int i2 = 1;
        if (this.A00 != null && this.A01 != null) {
            C00C.A09(uRLSpanArr);
            if (uRLSpanArr.length != 0 && (c87f2 = this.A01) != null && (c3wa = this.A00) != null) {
                boolean B4Z = c87f2.B4Z();
                String url = uRLSpanArr[0].getURL();
                C128765kl c128765kl = (C128765kl) c3wa;
                set = null;
                if (url != null && !B4Z) {
                    set = c128765kl.A00(url);
                }
                boolean z2 = A01 <= 350;
                c87f = this.A01;
                if (c87f != null && c87f.AbA() && z2 && set == null) {
                    C00C.A09(uRLSpanArr);
                    z = true;
                }
                z = false;
                getTextContentView().setTextSize(2, C7KH.A00(A01, (int) f, z));
                C1K9.A04(getContext(), getTextContentView().getPaint(), this.A0B, A08);
                C00C.A0A(uRLSpanArr, 0);
                c33741Xc = new C33741Xc(uRLSpanArr);
                int i3 = 0;
                while (c33741Xc.hasNext()) {
                    URLSpan uRLSpan = (URLSpan) c33741Xc.next();
                    String url2 = uRLSpan.getURL();
                    int spanStart = A08.getSpanStart(uRLSpan);
                    int spanEnd = A08.getSpanEnd(uRLSpan);
                    i3 += spanEnd - spanStart;
                    A08.removeSpan(uRLSpan);
                    if (c07b.A0K(13832) == i2) {
                        C128445kE c128445kE = this.A09;
                        C00C.A09(url2);
                        A00 = (String) c128445kE.A00(url2).second;
                    } else {
                        C00C.A09(url2);
                        A00 = AbstractC152156na.A00(url2);
                    }
                    A08.replace(spanStart, spanEnd, (CharSequence) A00);
                    int length3 = spanStart + A00.length();
                    int A002 = AbstractC34801aa.A00(getResources(), 2131168612);
                    getTextContentView().setShadowLayer(A002, 0.0f, 0.0f, 0);
                    if (Build.VERSION.SDK_INT < 28) {
                        getTextContentView().setLayerType(1, null);
                    }
                    getTextContentView().setPadding(A002, A002, A002, A002);
                    A08.setSpan(new C176927nV(getTextContentView(), this.A02, url2, url2, (int) getTextContentView().getTextSize(), AbstractC041709c.A0o(A00, "…", false)), spanStart, length3, 0);
                    Object[] spans = A08.getSpans(spanStart, length3, ImageSpan.class);
                    C00C.A0A(spans, 0);
                    C33741Xc c33741Xc3 = new C33741Xc(spans);
                    while (c33741Xc3.hasNext()) {
                        A08.removeSpan(c33741Xc3.next());
                    }
                    i2 = 1;
                }
                getTextContentView().setText(A08);
                getTextContentView().requestLayout();
                int A003 = AbstractC162227Ab.A00(str);
                length = str.length();
                while (i < length && A003 > 0) {
                    codePointAt = str.codePointAt(i);
                    if (!Character.isWhitespace(codePointAt)) {
                        A003--;
                    }
                    i += Character.charCount(codePointAt);
                }
                length2 = (A003 - i3) + uRLSpanArr.length;
                if (length2 > 1000) {
                    length2 = 1000;
                }
                this.A05 = new C7FJ(this.A08, (length2 * 60) + 2000);
                List list = this.A06;
                list.clear();
                c33741Xc2 = new C33741Xc(uRLSpanArr);
                while (c33741Xc2.hasNext()) {
                    String url3 = ((URLSpan) c33741Xc2.next()).getURL();
                    C00C.A06(url3);
                    list.add(url3);
                }
            }
        }
        set = null;
        if (A01 <= 350) {
        }
        c87f = this.A01;
        if (c87f != null) {
            C00C.A09(uRLSpanArr);
            z = true;
        }
        z = false;
        getTextContentView().setTextSize(2, C7KH.A00(A01, (int) f, z));
        C1K9.A04(getContext(), getTextContentView().getPaint(), this.A0B, A08);
        C00C.A0A(uRLSpanArr, 0);
        c33741Xc = new C33741Xc(uRLSpanArr);
        int i32 = 0;
        while (c33741Xc.hasNext()) {
        }
        getTextContentView().setText(A08);
        getTextContentView().requestLayout();
        int A0032 = AbstractC162227Ab.A00(str);
        length = str.length();
        while (i < length) {
            codePointAt = str.codePointAt(i);
            if (!Character.isWhitespace(codePointAt)) {
            }
            i += Character.charCount(codePointAt);
        }
        length2 = (A0032 - i32) + uRLSpanArr.length;
        if (length2 > 1000) {
        }
        this.A05 = new C7FJ(this.A08, (length2 * 60) + 2000);
        List list2 = this.A06;
        list2.clear();
        c33741Xc2 = new C33741Xc(uRLSpanArr);
        while (c33741Xc2.hasNext()) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTextContentProperties(C177717op c177717op) {
        if (c177717op.textColor != 0) {
            getTextContentView().setTextColor(c177717op.textColor);
        }
        int i = c177717op.backgroundColor;
        if (i != 0) {
            setBackgroundColor(i);
        }
        getTextContentView().setTypeface(C7KH.A03(AbstractC34821ac.A08(this), c177717op.fontStyle));
    }

    public final List getDisplayedUrls() {
        return this.A06;
    }

    public final C16210kP getLinkifyWeb() {
        return this.A0A;
    }

    public final C7FJ getStaticContentPlayer() {
        C7FJ c7fj = this.A05;
        if (c7fj != null) {
            return c7fj;
        }
        C00C.A0F("staticContentPlayer");
        throw null;
    }

    public final TextEmojiLabel getTextContentView() {
        TextEmojiLabel textEmojiLabel = this.A04;
        if (textEmojiLabel != null) {
            return textEmojiLabel;
        }
        C00C.A0F("textContentView");
        throw null;
    }

    public final RoundRectCardView getWebPagePreviewContainer() {
        RoundRectCardView roundRectCardView = this.A03;
        if (roundRectCardView != null) {
            return roundRectCardView;
        }
        C00C.A0F("webPagePreviewContainer");
        throw null;
    }

    public C130455oM(Context context) {
        super(context);
        this.A0A = AbstractC127835iq.A0t();
        this.A08 = AbstractC34841ae.A0d();
        this.A0B = AbstractC34831ad.A0v();
        this.A07 = AbstractC34811ab.A0Z();
        this.A09 = (C128445kE) C00H.A02(5213);
        this.A06 = AbstractC34801aa.A16();
        View inflate = LayoutInflater.from(context).inflate(2131628003, (ViewGroup) this, true);
        setTextContentView(AbstractC34801aa.A0v(inflate, 2131434042));
        this.A03 = (RoundRectCardView) inflate.findViewById(2131439697);
    }

    public final void setLinkCallback(InterfaceC1844982w interfaceC1844982w) {
        this.A02 = interfaceC1844982w;
    }

    public final void setPhishingManager(C3WA c3wa) {
        this.A00 = c3wa;
    }
}
