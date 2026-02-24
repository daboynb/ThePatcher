package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.AYw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26750AYw implements HAZ {
    public final int $t;
    public final Object A00;

    public C26750AYw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.HAZ
    public final /* bridge */ /* synthetic */ void Ed2(View view) {
        if (this.$t == 0) {
            TextView textView = (TextView) view;
            D1F.A0y(textView);
            C9YD c9yd = (C9YD) this.A00;
            c9yd.A01 = textView;
            Context context = textView.getContext();
            D1F.A0y(context);
            c9yd.A00 = context;
            Context A00 = c9yd.A00();
            C174516nv.A0U(null, A00.getDrawable(C94833ih.A03(A00) ? 2131231708 : 2131231709), textView);
            return;
        }
        D1F.A0y(view);
        C248599k7 c248599k7 = (C248599k7) this.A00;
        TextView textView2 = (TextView) view.requireViewById(2131431830);
        c248599k7.A04 = textView2;
        Context context2 = view.getContext();
        if (textView2 == null) {
            D1F.A16("infoTextView");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A10(context2);
        textView2.setTypeface(AbstractC124764ps.A00(context2).A02(C242389a6.A00));
    }
}
