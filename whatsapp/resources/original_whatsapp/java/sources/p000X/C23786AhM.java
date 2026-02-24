package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.AhM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23786AhM extends BaseAdapter {
    public final Context A00;
    public final List A01;

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A01.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        int hashCode;
        InterfaceC29877DMk interfaceC29877DMk = (InterfaceC29877DMk) this.A01.get(i);
        LayoutInflater from = LayoutInflater.from(this.A00);
        if (interfaceC29877DMk instanceof C28894Ct7) {
            if (view == null || !C00C.areEqual(view.getTag(), Integer.valueOf(((C28894Ct7) interfaceC29877DMk).A01))) {
                view = from.inflate(2131624603, viewGroup, false);
            }
            int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131169328);
            C28894Ct7 c28894Ct7 = (C28894Ct7) interfaceC29877DMk;
            view.setAlpha(c28894Ct7.A06 ? 1.0f : 0.4f);
            AbstractC34801aa.A0I(view, 2131433864).setText(c28894Ct7.A03.A01(AbstractC34821ac.A08(view)));
            C23570wo A0z = AbstractC34841ae.A0z(view, 2131433863);
            AbstractC60612hW abstractC60612hW = c28894Ct7.A02;
            A0z.A07(AbstractC34841ae.A1X(abstractC60612hW) ? 0 : 8);
            if (abstractC60612hW != null) {
                TextView textView = (TextView) A0z.A03();
                textView.setText(abstractC60612hW.A01(AbstractC34821ac.A08(textView)));
                AbstractC34811ab.A1S(textView, textView.getPaddingLeft(), 0, textView.getPaddingRight());
            }
            C23570wo A0z2 = AbstractC34841ae.A0z(view, 2131433846);
            int i2 = c28894Ct7.A00;
            if (i2 == 0) {
                A0z2.A07(8);
            } else {
                ((ImageView) AbstractC34811ab.A08(A0z2, 0)).setImageResource(i2);
            }
            C23570wo A0z3 = AbstractC34841ae.A0z(view, 2131433851);
            boolean z = c28894Ct7.A07;
            A0z3.A07(z ? 0 : 8);
            if (z) {
                WaImageView waImageView = (WaImageView) A0z3.A03();
                waImageView.setImageResource(2131233901);
                waImageView.A00 = true;
                AbstractC34921am.A0h(waImageView, dimensionPixelSize);
            }
            hashCode = c28894Ct7.A01;
        } else {
            if (!(interfaceC29877DMk instanceof C28895Ct8)) {
                throw AbstractC34861ag.A1B();
            }
            if (view == null || !C00C.areEqual(view.getTag(), Integer.valueOf(interfaceC29877DMk.hashCode()))) {
                view = from.inflate(2131624604, viewGroup, false);
            }
            hashCode = interfaceC29877DMk.hashCode();
        }
        view.setTag(Integer.valueOf(hashCode));
        return view;
    }

    public C23786AhM(Context context, List list) {
        this.A00 = context;
        this.A01 = list;
    }
}
