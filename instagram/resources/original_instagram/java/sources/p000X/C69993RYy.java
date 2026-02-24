package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.RYy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69993RYy {
    public String A00;
    public volatile TextView A04;
    public volatile String A05;
    public volatile String A06;
    public volatile List A07;
    public volatile List A08;
    public volatile Map A09;
    public volatile Map A0A;
    public volatile boolean A0B;
    public final StringBuilder A01 = AnonymousClass011.A0X();
    public final List A03 = AnonymousClass011.A0a();
    public final SimpleDateFormat A02 = AnonymousClass327.A11("HH:mm:ss.SSS");

    public static final void A00(C69993RYy c69993RYy) {
        String str;
        String str2;
        Activity activity;
        TextView textView = c69993RYy.A04;
        if (textView != null) {
            StringBuilder sb = c69993RYy.A01;
            sb.setLength(0);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("IAB Session ID: ", A0X);
            String str3 = c69993RYy.A06;
            if (str3 == null) {
                str3 = "N/A";
            }
            AbstractC27914AsI.A0I(str3, A0X);
            A0X.append('\n');
            AnonymousClass011.A0t(sb, A0X);
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Footer Extension Type Selected: ", A0X2);
            String str4 = c69993RYy.A05;
            if (str4 == null) {
                str4 = "No Extension";
            }
            AnonymousClass011.A0s(str4, A0X2, sb, '\n');
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Pixel Extension Type Selected: ", A0X3);
            AnonymousClass011.A0s("No Extension", A0X3, sb, '\n');
            AbstractC27914AsI.A0I("Last Pixel Events:\n", sb);
            List list = c69993RYy.A03;
            synchronized (list) {
                if (list.isEmpty()) {
                    AbstractC27914AsI.A0I("  N/A\n", sb);
                } else {
                    C61382NyK c61382NyK = new C61382NyK();
                    c61382NyK.A00 = list;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    Iterator<T> it = c61382NyK.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw AnonymousClass210.A0p("getTimestamp");
                    }
                }
            }
            StringBuilder A0X4 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Pre-Exit Handler Extension Type: ", A0X4);
            String str5 = c69993RYy.A00;
            if (str5 == null) {
                str5 = "No Extension";
            }
            AnonymousClass011.A0s(str5, A0X4, sb, '\n');
            List list2 = c69993RYy.A07;
            AbstractC27914AsI.A0I("Subscribed Primitive States:", sb);
            if (list2 == null || list2.isEmpty()) {
                str = " N/A\n";
            } else {
                str = "\n";
                AbstractC27914AsI.A0I("\n", sb);
                AbstractC27914AsI.A0T(", ", list2, sb);
            }
            AbstractC27914AsI.A0I(str, sb);
            Map map = c69993RYy.A09;
            if (map != null && !map.isEmpty()) {
                AbstractC27914AsI.A0I(" * Current Primitive State Values:\n", sb);
                Iterator A0e = AnonymousClass011.A0e(map);
                while (A0e.hasNext()) {
                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                    String A13 = AnonymousClass121.A13(A0g);
                    Object value = A0g.getValue();
                    StringBuilder A0X5 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("  ", A0X5);
                    AnonymousClass215.A1T(A0X5, A13);
                    A0X5.append(value);
                    A0X5.append('\n');
                    AnonymousClass011.A0t(sb, A0X5);
                }
            }
            List list3 = c69993RYy.A08;
            AbstractC27914AsI.A0I("Subscribed Resolved States:", sb);
            if (list3 == null || list3.isEmpty()) {
                str2 = " N/A\n";
            } else {
                str2 = "\n";
                AbstractC27914AsI.A0I("\n", sb);
                AbstractC27914AsI.A0T(", ", list3, sb);
            }
            AbstractC27914AsI.A0I(str2, sb);
            Map map2 = c69993RYy.A0A;
            if (map2 != null && !map2.isEmpty()) {
                AbstractC27914AsI.A0I(" * Current Resolved State Values:\n", sb);
                Iterator A0e2 = AnonymousClass011.A0e(map2);
                while (A0e2.hasNext()) {
                    Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                    String A132 = AnonymousClass121.A13(A0g2);
                    Object value2 = A0g2.getValue();
                    StringBuilder A0X6 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("  ", A0X6);
                    AnonymousClass215.A1T(A0X6, A132);
                    A0X6.append(value2);
                    A0X6.append('\n');
                    AnonymousClass011.A0t(sb, A0X6);
                }
            }
            String A0P = AnonymousClass011.A0P(sb);
            SpannableStringBuilder A04 = AnonymousClass153.A04(A0P);
            List A0D = AnonymousClass228.A0D("IAB Session ID:", "Footer Extension Type Selected:", "Pixel Extension Type Selected:", "Pre-Exit Handler Extension Type:", "Subscribed Primitive States:", "Subscribed Resolved States:", "Current Primitive State Values:", "Current Resolved State Values:");
            TextView textView2 = c69993RYy.A04;
            int currentTextColor = textView2 != null ? textView2.getCurrentTextColor() : -16777216;
            Iterator it2 = A0D.iterator();
            while (it2.hasNext()) {
                String A0W = AnonymousClass011.A0W(it2);
                int i = 0;
                while (true) {
                    int A06 = AbstractC46461ms.A06(A0P, A0W, i, false);
                    if (A06 != -1) {
                        StyleSpan styleSpan = new StyleSpan(1);
                        i = A0W.length() + A06;
                        A04.setSpan(styleSpan, A06, i, 33);
                        A04.setSpan(new ForegroundColorSpan(currentTextColor), A06, i, 33);
                    }
                }
            }
            Context context = textView.getContext();
            if (!(context instanceof Activity) || (activity = (Activity) context) == null) {
                return;
            }
            activity.runOnUiThread(new RunnableC78062Vao(A04, textView));
        }
    }
}
