package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.BotRichResponseCodeBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.BotRichResponseTableBottomSheet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BWA extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public BWA(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A03 = str;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        int i = this.$t;
        Object obj = this.A02;
        if (i != 0) {
            BJT bjt = (BJT) obj;
            List list = C1HI.A0J;
            AbstractC127855is.A1Y(bjt.A09, 30);
            C0MA A03 = C0MA.A03(bjt.A07);
            if (A03 != null) {
                List<C27036C6w> list2 = (List) this.A01;
                C27U c27u = (C27U) this.A00;
                String str = this.A03;
                C29704DFs c29704DFs = new C29704DFs(bjt, 16);
                BotRichResponseTableBottomSheet botRichResponseTableBottomSheet = new BotRichResponseTableBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                JSONArray A1E = C87T.A1E();
                for (C27036C6w c27036C6w : list2) {
                    JSONObject A0v = C3WH.A0v(c27036C6w);
                    A0v.put("items", new JSONArray((Collection) c27036C6w.A00));
                    A0v.put("isHeading", c27036C6w.A01);
                    A1E.put(A0v);
                }
                A07.putString("rows", AbstractC34811ab.A1K(A1E));
                A07.putString("title", str);
                botRichResponseTableBottomSheet.A1h(A07);
                botRichResponseTableBottomSheet.A01 = c29704DFs;
                botRichResponseTableBottomSheet.A00 = c27u;
                A03.C79(botRichResponseTableBottomSheet);
                return;
            }
            return;
        }
        BJV bjv = (BJV) obj;
        List list3 = C1HI.A0J;
        AbstractC127855is.A1Y(bjv.A09, 32);
        C0MA A032 = C0MA.A03(bjv.A04);
        if (A032 != null) {
            String str2 = this.A03;
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) this.A00;
            C29704DFs c29704DFs2 = new C29704DFs(bjv, 10);
            int[] iArr = (int[]) this.A01;
            AbstractC34831ad.A1G(spannableStringBuilder, 1, iArr);
            BotRichResponseCodeBottomSheet botRichResponseCodeBottomSheet = new BotRichResponseCodeBottomSheet();
            Bundle A072 = AbstractC34801aa.A07();
            A072.putString("title", str2);
            A072.putString("code", spannableStringBuilder.toString());
            A072.putIntArray("code_color", iArr);
            ArrayList A16 = AbstractC34801aa.A16();
            Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ForegroundColorSpan.class);
            C00C.A06(spans);
            for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) spans) {
                A16.add(new CV3(spannableStringBuilder.getSpanStart(foregroundColorSpan), spannableStringBuilder.getSpanEnd(foregroundColorSpan), foregroundColorSpan.getForegroundColor()));
            }
            A072.putParcelable("code_spannable", new CUX(A16, A16.size(), AbstractC34811ab.A1K(spannableStringBuilder)));
            botRichResponseCodeBottomSheet.A1h(A072);
            botRichResponseCodeBottomSheet.A00 = c29704DFs2;
            A032.C79(botRichResponseCodeBottomSheet);
        }
    }
}
