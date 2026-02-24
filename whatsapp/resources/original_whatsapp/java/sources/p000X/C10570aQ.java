package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.0aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10570aQ {
    public static final void A00(C0D8 c0d8, Boolean bool, Integer num) {
        C00C.A0A(c0d8, 0);
        C2B3 c2b3 = new C2B3();
        if (num != null) {
            c2b3.A01 = Long.valueOf(num.intValue());
        }
        c2b3.A02 = "Archive";
        c2b3.A00 = bool;
        c0d8.Bpu(c2b3);
    }

    public final void A01(Context context, View view, AbstractC05520Fq abstractC05520Fq, C36591da c36591da, int i) {
        C00C.A0A(c36591da, 1);
        C00C.A0A(view, 2);
        C00C.A0A(abstractC05520Fq, 3);
        String string = context.getString(2131887103);
        C00C.A06(string);
        BCD A02 = BCD.A02(view, string, 0);
        A02.A0H(context.getString(2131899895), new C2QG(c36591da, i, 0, abstractC05520Fq));
        A02.A0F(C04L.A00(context, AbstractC23400wT.A00(context, 2130970660, 2131101441)));
        AbstractC23810Ahu abstractC23810Ahu = A02.A0J;
        C00C.A06(abstractC23810Ahu);
        TextView textView = (TextView) abstractC23810Ahu.findViewById(2131437644);
        textView.setSingleLine(false);
        A02.A08();
        textView.requestFocus();
    }

    public final boolean A02(C0IV c0iv, C033305f c033305f, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C00C.A0A(c0iv, 1);
        C00C.A0A(c033305f, 2);
        return c033305f.A11() && !c033305f.A12() && c0iv.A0V(abstractC05520Fq);
    }
}
