package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.AhF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23779AhF extends ArrayAdapter {
    public final /* synthetic */ SearchFAQActivity A00;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C26584BuJ c26584BuJ;
        View view2;
        if (view == null) {
            LinearLayout linearLayout = new LinearLayout(getContext());
            LayoutInflater A01 = C039908g.A01(getContext());
            if (A01 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A01.inflate(2131627699, (ViewGroup) linearLayout, true);
            c26584BuJ = new C26584BuJ();
            c26584BuJ.A01 = AbstractC34801aa.A0I(linearLayout, 2131436937);
            c26584BuJ.A00 = linearLayout.findViewById(2131430818);
            linearLayout.setTag(c26584BuJ);
            view2 = linearLayout;
        } else {
            Object tag = view.getTag();
            C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity.ViewHolder");
            c26584BuJ = (C26584BuJ) tag;
            view2 = view;
        }
        Object item = getItem(i);
        if (item == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C26737Bxo c26737Bxo = (C26737Bxo) item;
        TextView textView = c26584BuJ.A01;
        if (textView != null) {
            textView.setText(c26737Bxo.A02);
        }
        View view3 = c26584BuJ.A00;
        if (view3 != null) {
            view3.setVisibility(i < getCount() - 1 ? 0 : 8);
        }
        UXLog.setOnClickListener(view2, ViewOnClickListenerC27680CXi.A00(c26737Bxo, this.A00, 20), -953448906);
        return view2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23779AhF(Context context, SearchFAQActivity searchFAQActivity, List list) {
        super(context, 2131627699, list);
        this.A00 = searchFAQActivity;
    }
}
