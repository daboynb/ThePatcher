package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.whatsapp.inappsupport.ui.app.SupportTopicsActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* renamed from: X.AhN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23787AhN extends BaseAdapter {
    public final ArrayList A00;
    public final SupportTopicsActivity A01;

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C25642Beb c25642Beb;
        C00C.A0A(viewGroup, 2);
        CVV cvv = (CVV) AbstractC23468Abr.A0n(this.A00, i);
        if (view == null) {
            view = AbstractC23468Abr.A0I(LayoutInflater.from(this.A01), viewGroup, 2131628173, false);
            C00C.A0A(view, 0);
            c25642Beb = new C25642Beb();
            c25642Beb.A01 = C3WF.A0t(view, 2131438669);
            c25642Beb.A00 = AbstractC34811ab.A06(view, 2131438663);
            WaTextView waTextView = (WaTextView) view.findViewById(2131438669);
            C00C.A0A(waTextView, 0);
            c25642Beb.A01 = waTextView;
            View findViewById = view.findViewById(2131438663);
            C00C.A0A(findViewById, 0);
            c25642Beb.A00 = findViewById;
            AbstractC08120Rk.A0e(c25642Beb.A01, new C23904AlN(i));
            view.setTag(c25642Beb);
        } else {
            Object tag = view.getTag();
            C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.SupportTopicsFragment.SupportFlowTopicAdapter.ViewHolder");
            c25642Beb = (C25642Beb) tag;
        }
        WaTextView waTextView2 = c25642Beb.A01;
        waTextView2.setText(cvv.A03);
        if (this.A01.A00 != 2) {
            c25642Beb.A00.setVisibility(8);
            return view;
        }
        int i2 = (int) (16.0f * C3WF.A0N().density);
        waTextView2.setPadding(i2, i2, i2, i2);
        c25642Beb.A00.setVisibility(0);
        return view;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return AbstractC23468Abr.A0n(this.A00, i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    public C23787AhN(SupportTopicsActivity supportTopicsActivity, ArrayList arrayList) {
        this.A01 = supportTopicsActivity;
        this.A00 = arrayList;
    }
}
