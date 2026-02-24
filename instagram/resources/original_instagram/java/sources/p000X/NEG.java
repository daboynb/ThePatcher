package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes10.dex */
public final class NEG {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public C27063AeZ A04;
    public final C59417NIl A05;
    public final C38055Erb A06;
    public final C27059AeV A07;

    public NEG(C59417NIl c59417NIl) {
        this.A05 = c59417NIl;
        C38055Erb c38055Erb = new C38055Erb();
        this.A06 = c38055Erb;
        boolean z = AbstractC91883dw.A00.Dgb() ? true : c59417NIl.A06;
        C27059AeV A0k = AnonymousClass153.A0k(c59417NIl.A07);
        A0k.A1L = false;
        A0k.A0a = false;
        A0k.A02 = 0.5f;
        A0k.A0b = null;
        A0k.A06 = 1;
        A0k.A1f = z;
        A0k.A0U = c59417NIl.A01;
        A0k.A1S = c59417NIl.A05;
        A0k.A0Z = c59417NIl.A02;
        A0k.A0V = new C66006Pqn(this, 11);
        this.A07 = A0k;
        this.A00 = -1;
        c38055Erb.A05.A00 = new C57310MZk(this);
        c38055Erb.A02 = false;
    }

    public final void A00(Context context) {
        D1F.A0y(context);
        C27059AeV c27059AeV = this.A07;
        C59417NIl c59417NIl = this.A05;
        c27059AeV.A0e = c59417NIl.A04;
        c27059AeV.A0d = c59417NIl.A03;
        C27063AeZ A00 = c27059AeV.A00();
        this.A04 = A00;
        C38055Erb c38055Erb = this.A06;
        A00.A04(context, c38055Erb);
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(c59417NIl.A0A);
        A0a.addAll(c59417NIl.A09);
        SpannableStringBuilder spannableStringBuilder = c59417NIl.A00;
        List list = c38055Erb.A06;
        list.clear();
        list.addAll(A0a);
        c38055Erb.A00 = spannableStringBuilder;
        C38055Erb.A00(c38055Erb);
        LinkedList linkedList = c59417NIl.A08;
        D1F.A0y(linkedList);
        C28838BHe c28838BHe = c38055Erb.A05;
        List list2 = c28838BHe.A02;
        list2.clear();
        list2.addAll(linkedList);
        c28838BHe.notifyDataSetChanged();
    }
}
