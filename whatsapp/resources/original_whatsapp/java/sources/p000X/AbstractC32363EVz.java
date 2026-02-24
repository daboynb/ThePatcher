package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.EVz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32363EVz extends EW4 {
    public AbstractC30555Dh2 A00;
    public final WaTextView A01;
    public final WaTextView A02;

    @Override // p000X.AbstractC30633DiI
    public void A0K() {
        this.A00.A0e(AbstractC34801aa.A16());
    }

    public void A0M(EUF euf) {
        String str;
        WaTextView waTextView;
        int i;
        if (this instanceof C32359EVv) {
            str = AbstractC127845ir.A0A(this).getString(2131887497);
        } else if (this instanceof C32362EVy) {
            str = AbstractC34821ac.A1C(AbstractC127845ir.A0A(this), 2131887522);
        } else if (this instanceof C32361EVx) {
            str = AbstractC34821ac.A1C(AbstractC127845ir.A0A(this), 2131896646);
        } else {
            EUD eud = (EUD) euf;
            C00C.A0A(eud, 0);
            str = eud.A00;
        }
        if (str != null) {
            WaTextView waTextView2 = this.A02;
            waTextView2.setText(str);
            UXLog.setOnClickListener(waTextView2, ViewOnClickListenerC35270Fmu.A00(euf, 14), 1798762233);
            waTextView = this.A01;
            i = 0;
        } else {
            waTextView = this.A01;
            i = 8;
        }
        waTextView.setVisibility(i);
        waTextView.setText(2131901806);
        UXLog.setOnClickListener(waTextView, ViewOnClickListenerC35270Fmu.A00(euf, 13), 1802360430);
        waTextView.setVisibility(0);
        AbstractC30555Dh2 abstractC30555Dh2 = this.A00;
        abstractC30555Dh2.A00 = euf.A00;
        abstractC30555Dh2.A0e(euf.A01);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC32363EVz(ViewGroup viewGroup, AbstractC30555Dh2 abstractC30555Dh2, int i) {
        super(r0);
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626059, viewGroup, false);
        C00C.A0A(inflate, 0);
        View view = this.A0I;
        this.A02 = AbstractC34861ag.A0m(view, 2131438610);
        this.A01 = AbstractC34861ag.A0m(view, 2131427536);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131436342);
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), i, false));
        this.A00 = abstractC30555Dh2;
        recyclerView.setAdapter(abstractC30555Dh2);
    }
}
