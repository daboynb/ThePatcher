package p000X;

import android.content.Context;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.1AS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AS {
    public final InterfaceC024100j A0B = AbstractC024000i.A00(IO7.A0C, new C34611aH(22));
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(2691);
    public final C05V A05 = AbstractC037707g.A00(5212);
    public final C05V A02 = AbstractC037707g.A00(49934);
    public final C05V A03 = C05Q.A00(2050);
    public final C05V A09 = C05Q.A00(279);
    public final C05V A07 = C05Q.A00(2542);
    public final C05V A08 = C05Q.A00(5580);
    public final C05V A0A = C05Q.A00(10);
    public final C05V A04 = AbstractC037707g.A00(2414);
    public final C05V A06 = C05Q.A00(2541);

    public static final void A00(Spannable spannable, C12660e3 c12660e3, C12490dm c12490dm) {
        Pattern AjV;
        C00C.A0A(c12490dm, 1);
        C00C.A0A(c12660e3, 2);
        if (!c12660e3.A02() || (AjV = c12490dm.A07().AjV()) == null) {
            return;
        }
        Matcher matcher = AjV.matcher(spannable);
        while (matcher.find()) {
            Pair A00 = AbstractC23515Acc.A00(new Pair(Integer.valueOf(matcher.start()), Integer.valueOf(matcher.end())), AbstractC23515Acc.A01, spannable);
            Object obj = A00.first;
            C00C.A05(obj);
            int intValue = ((Number) obj).intValue();
            Object obj2 = A00.second;
            C00C.A05(obj2);
            int intValue2 = ((Number) obj2).intValue();
            spannable.setSpan(new URLSpan(spannable.subSequence(intValue, intValue2).toString()), intValue, intValue2, 0);
        }
    }

    public static final void A01(Spannable spannable, C12660e3 c12660e3, C12490dm c12490dm) {
        Pattern AjS;
        C00C.A0A(c12490dm, 1);
        C00C.A0A(c12660e3, 2);
        if (!c12660e3.A02() || (AjS = c12490dm.A07().AjS()) == null) {
            return;
        }
        Matcher matcher = AjS.matcher(spannable);
        while (matcher.find()) {
            Pair A00 = AbstractC23515Acc.A00(new Pair(Integer.valueOf(matcher.start()), Integer.valueOf(matcher.end())), AbstractC23515Acc.A01, spannable);
            Object obj = A00.first;
            C00C.A05(obj);
            int intValue = ((Number) obj).intValue();
            Object obj2 = A00.second;
            C00C.A05(obj2);
            int intValue2 = ((Number) obj2).intValue();
            StringBuilder sb = new StringBuilder();
            sb.append("wapay://pay/");
            sb.append((Object) spannable.subSequence(intValue, intValue2));
            spannable.setSpan(new URLSpan(sb.toString()), intValue, intValue2, 0);
        }
    }

    public final SpannableString A03(Context context, String str) {
        C00C.A0A(str, 1);
        this.A03.A00.get();
        if (context == null) {
            context = (Context) this.A0B.getValue();
        }
        return C5j4.A00(context, str);
    }

    public final SpannableString A04(Context context, String str, Runnable[] runnableArr, String[] strArr, String[] strArr2) {
        Context context2 = context;
        C00C.A0A(str, 1);
        C00C.A0A(strArr, 2);
        C5j4 c5j4 = (C5j4) this.A03.A00.get();
        if (context == null) {
            context2 = (Context) this.A0B.getValue();
        }
        C00C.A0A(context2, 0);
        return c5j4.A04(context2, str, runnableArr, strArr, strArr2, 0);
    }

    public final SpannableStringBuilder A05(Context context, Runnable runnable, String str) {
        C00C.A0A(str, 1);
        String format = String.format(Locale.US, "<a href='link'>%s</a>", C0IE.A0M(str));
        C00C.A09(format);
        return A06(context, runnable, format, "link");
    }

    public final SpannableStringBuilder A06(Context context, Runnable runnable, String str, String str2) {
        C00C.A0A(str, 1);
        return A07(context, runnable, str, str2, AbstractC23400wT.A00(context, 2130971205, 2131099684));
    }

    public final SpannableStringBuilder A07(Context context, Runnable runnable, String str, String str2, int i) {
        Context context2 = context;
        C00C.A0A(str, 1);
        C00C.A0A(runnable, 4);
        C5j4 c5j4 = (C5j4) this.A03.A00.get();
        if (context == null) {
            context2 = (Context) this.A0B.getValue();
        }
        return c5j4.A05(context2, runnable, str, str2, i);
    }

    public final SpannableStringBuilder A08(Context context, Runnable runnable, String str, String str2, int i, boolean z) {
        Context context2 = context;
        C00C.A0A(str, 1);
        this.A03.A00.get();
        if (context == null) {
            context2 = (Context) this.A0B.getValue();
        }
        return C5j4.A02(context2, runnable, str, str2, i, z);
    }

    public final SpannableStringBuilder A09(Context context, String str, Map map, int i) {
        Context context2 = context;
        C00C.A0A(str, 1);
        this.A03.A00.get();
        if (context == null) {
            context2 = (Context) this.A0B.getValue();
        }
        C00C.A0A(context2, 0);
        Spanned fromHtml = Html.fromHtml(str);
        C00C.A06(fromHtml);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(fromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if (map.containsKey(uRLSpan.getURL())) {
                    int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
                    spannableStringBuilder.removeSpan(uRLSpan);
                    spannableStringBuilder.setSpan(new C145716ah(context2, uRLSpan, map, i, 2), spanStart, spanEnd, spanFlags);
                } else {
                    Log.m230w("LinkifierUtils/linkifyWithOnClickMap/url with no mapping");
                }
            }
        }
        return spannableStringBuilder;
    }

    public final void A0A(Context context, SpannableStringBuilder spannableStringBuilder) {
        C00C.A0A(context, 0);
        A0B(context, spannableStringBuilder);
    }

    public final void A0B(Context context, SpannableStringBuilder spannableStringBuilder) {
        A0C(spannableStringBuilder);
        ArrayList A0A = C23517Ace.A0A(spannableStringBuilder);
        if (A0A == null || A0A.isEmpty()) {
            return;
        }
        Iterator it = A0A.iterator();
        while (it.hasNext()) {
            URLSpan uRLSpan = (URLSpan) it.next();
            String url = uRLSpan.getURL();
            C00C.A09(url);
            AbstractC041609b.A0E(url, "mailto:", false);
            spannableStringBuilder.setSpan(new C145746ak(context, (C039908g) this.A09.A00.get(), (C1J0) null, (C127945j6) this.A02.A00.get(), (C0NI) this.A01.A00.get(), url), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
        }
        Iterator it2 = A0A.iterator();
        while (it2.hasNext()) {
            spannableStringBuilder.removeSpan(it2.next());
        }
    }

    public final void A0D(SpannableStringBuilder spannableStringBuilder, String str, boolean z) {
        C00C.A0A(str, 1);
        try {
            Linkify.addLinks(spannableStringBuilder, 2);
            if (z) {
                C63312mE[] c63312mEArr = (C63312mE[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C63312mE.class);
                if (c63312mEArr != null) {
                    for (C63312mE c63312mE : c63312mEArr) {
                        int spanStart = spannableStringBuilder.getSpanStart(c63312mE);
                        int spanEnd = spannableStringBuilder.getSpanEnd(c63312mE);
                        String str2 = c63312mE.A00;
                        spannableStringBuilder.removeSpan(c63312mE);
                        spannableStringBuilder.setSpan(new URLSpan(str2), spanStart, spanEnd, 33);
                    }
                }
            } else {
                ((C16210kP) this.A05.A00.get()).A09(spannableStringBuilder, ((C07B) this.A00.A00.get()).A0Z(19092));
            }
            A02(spannableStringBuilder, str);
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            C12490dm c12490dm = (C12490dm) interfaceC024600q.get();
            InterfaceC024600q interfaceC024600q2 = this.A06.A00;
            A01(spannableStringBuilder, (C12660e3) interfaceC024600q2.get(), c12490dm);
            A00(spannableStringBuilder, (C12660e3) interfaceC024600q2.get(), (C12490dm) interfaceC024600q.get());
            Matcher matcher = AbstractC37305Gjh.A00.matcher(spannableStringBuilder);
            if (matcher.find()) {
                int start = matcher.start();
                int end = matcher.end();
                spannableStringBuilder.setSpan(new URLSpan(spannableStringBuilder.subSequence(start, end).toString()), start, end, 0);
            }
            if (((C39241i2) this.A04.A00.get()).A00.A0Z(6151)) {
                StringBuilder sb = new StringBuilder();
                sb.append("(?:");
                sb.append("R\\$|\\$|S\\/|S\\/\\.|Rp|₪|د\\.إ|TL");
                sb.append(")\\s*\\d+([.,]\\d{2})?\\b");
                Matcher matcher2 = Pattern.compile(sb.toString()).matcher(spannableStringBuilder);
                while (matcher2.find()) {
                    Pair A00 = AbstractC23515Acc.A00(new Pair(Integer.valueOf(matcher2.start()), Integer.valueOf(matcher2.end())), AbstractC23515Acc.A01, spannableStringBuilder);
                    Object obj = A00.first;
                    C00C.A05(obj);
                    int intValue = ((Number) obj).intValue();
                    Object obj2 = A00.second;
                    C00C.A05(obj2);
                    int intValue2 = ((Number) obj2).intValue();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("order:");
                    sb2.append((Object) spannableStringBuilder.subSequence(intValue, intValue2));
                    spannableStringBuilder.setSpan(new URLSpan(sb2.toString()), intValue, intValue2, 0);
                }
            }
            if (((C07B) this.A00.A00.get()).A0Z(17277)) {
                int i = 0;
                Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
                List A002 = AbstractC23521Aci.A00(spannableStringBuilder);
                C00C.A0A(spans, 0);
                C33741Xc c33741Xc = new C33741Xc(spans);
                while (c33741Xc.hasNext()) {
                    Object next = c33741Xc.next();
                    int spanStart2 = spannableStringBuilder.getSpanStart(next);
                    int spanEnd2 = spannableStringBuilder.getSpanEnd(next);
                    int size = A002.size();
                    int i2 = i;
                    while (true) {
                        if (i < size) {
                            int intValue3 = ((Number) ((C09R) A002.get(i)).first).intValue();
                            int intValue4 = ((Number) ((C09R) A002.get(i)).second).intValue();
                            if (intValue3 <= spanStart2 && spanEnd2 <= intValue4) {
                                spannableStringBuilder.removeSpan(next);
                                break;
                            } else {
                                if (intValue4 <= spanStart2) {
                                    i2++;
                                }
                                i++;
                            }
                        }
                    }
                    i = i2;
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void A0C(SpannableStringBuilder spannableStringBuilder) {
        try {
            Linkify.addLinks(spannableStringBuilder, 10);
            ((C16210kP) this.A05.A00.get()).A09(spannableStringBuilder, ((C07B) this.A00.A00.get()).A0Z(19092));
            A02(spannableStringBuilder, ((C033305f) this.A0A.A00.get()).A0b());
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            C12490dm c12490dm = (C12490dm) interfaceC024600q.get();
            InterfaceC024600q interfaceC024600q2 = this.A06.A00;
            A01(spannableStringBuilder, (C12660e3) interfaceC024600q2.get(), c12490dm);
            A00(spannableStringBuilder, (C12660e3) interfaceC024600q2.get(), (C12490dm) interfaceC024600q.get());
        } catch (Exception unused) {
        }
    }

    public static void A02(Spannable spannable, String str) {
        C1J3 A00 = C1J3.A00();
        C30226DaB c30226DaB = new C30226DaB(EnumC30228DaD.A01, A00, spannable, A00.A0K(Integer.parseInt(str)));
        while (c30226DaB.hasNext()) {
            C30227DaC c30227DaC = (C30227DaC) c30226DaB.next();
            int i = c30227DaC.A00;
            Pair pair = new Pair(Integer.valueOf(i), Integer.valueOf(i + c30227DaC.A01.length()));
            if (!AbstractC23515Acc.A01(pair, spannable)) {
                pair = AbstractC23515Acc.A00(pair, AbstractC23515Acc.A02, spannable);
                if (AbstractC23515Acc.A01(pair, spannable)) {
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("tel:");
            sb.append((Object) spannable.subSequence(((Number) pair.first).intValue(), ((Number) pair.second).intValue()));
            spannable.setSpan(new URLSpan(sb.toString()), ((Number) pair.first).intValue(), ((Number) pair.second).intValue(), 33);
        }
    }
}
