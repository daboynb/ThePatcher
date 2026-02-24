package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217659kE {
    public static String A01(String str) {
        if (!str.startsWith("whatsapp:user-notice")) {
            return "open-link";
        }
        String queryParameter = Uri.parse(AbstractC34851af.A0q("h://", str, AnonymousClass000.A04())).getQueryParameter("action");
        return queryParameter == null ? "" : queryParameter;
    }

    public static SpannableString A00(final Context context, final AY2 ay2, Boolean bool, String str) {
        Spanned fromHtml = Html.fromHtml(str);
        String obj = fromHtml.toString();
        SpannableString spannableString = new SpannableString(obj);
        for (Object obj2 : fromHtml.getSpans(0, obj.length(), Object.class)) {
            int spanStart = fromHtml.getSpanStart(obj2);
            int spanEnd = fromHtml.getSpanEnd(obj2);
            int spanFlags = fromHtml.getSpanFlags(obj2);
            if (obj2 instanceof URLSpan) {
                URLSpan uRLSpan = (URLSpan) obj2;
                if (ay2 != null) {
                    final String url = uRLSpan.getURL();
                    boolean booleanValue = bool.booleanValue();
                    final String A01 = A01(url);
                    final HashMap A02 = A02(url);
                    obj2 = booleanValue ? new C129915md(context, ay2, url, A01, A02) { // from class: X.6cP
                        public final Context A00;
                        public final AY2 A01;
                        public final String A02;
                        public final Map A03;

                        @Override // p000X.C129915md, android.text.style.ClickableSpan, android.text.style.CharacterStyle
                        public void updateDrawState(TextPaint textPaint) {
                            C00C.A0A(textPaint, 0);
                            super.updateDrawState(textPaint);
                            int A00 = C04L.A00(this.A00, 2131102174);
                            textPaint.setColor(A00);
                            textPaint.bgColor = super.A01 ? AbstractC24230xu.A06(A00, 72) : 0;
                            textPaint.setTypeface(C1KQ.A01());
                        }

                        @Override // android.text.style.URLSpan, android.text.style.ClickableSpan, p000X.InterfaceC1849584r
                        public void onClick(View view) {
                            this.A01.BUE(this.A02, this.A03);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(context, url);
                            C00C.A0B(context, url);
                            this.A00 = context;
                            this.A02 = A01;
                            this.A03 = A02;
                            this.A01 = ay2;
                        }
                    } : new C129915md(context, ay2, url, A01, A02) { // from class: X.8um
                        public final AY2 A00;
                        public final String A01;
                        public final Map A02;

                        @Override // android.text.style.URLSpan, android.text.style.ClickableSpan, p000X.InterfaceC1849584r
                        public void onClick(View view) {
                            this.A00.BUE(this.A01, this.A02);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(context, url);
                            C00C.A0B(context, url);
                            this.A01 = A01;
                            this.A02 = A02;
                            this.A00 = ay2;
                        }
                    };
                }
            }
            spannableString.setSpan(obj2, spanStart, spanEnd, spanFlags);
        }
        return spannableString;
    }

    public static HashMap A02(String str) {
        HashMap A1A = AbstractC34801aa.A1A();
        if (str.startsWith("whatsapp:user-notice")) {
            Uri parse = Uri.parse(AbstractC34851af.A0q("h://", str, AnonymousClass000.A04()));
            Iterator<String> it = parse.getQueryParameterNames().iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (!"action".equals(A11)) {
                    A1A.put(A11, parse.getQueryParameter(A11));
                }
            }
        } else {
            A1A.put("link", str);
        }
        return A1A;
    }
}
