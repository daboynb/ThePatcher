package p000X;

import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.339, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass339 {
    public List A00;

    public final CharSequence A00(Resources resources) {
        CharSequence A01 = A01(resources);
        List list = this.A00;
        if (list == null || list.isEmpty()) {
            return A01;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(A01);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            spannableStringBuilder.setSpan(((JCW) it.next()).A00, 0, spannableStringBuilder.length(), 33);
        }
        return spannableStringBuilder;
    }

    public abstract CharSequence A01(Resources resources);

    public final void A02(Object obj) {
        List list = this.A00;
        if (list == null) {
            list = AnonymousClass011.A0a();
            this.A00 = list;
        }
        JCW jcw = new JCW();
        jcw.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(jcw);
    }
}
