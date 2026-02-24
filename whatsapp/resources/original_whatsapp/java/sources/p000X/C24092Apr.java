package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Apr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24092Apr extends AbstractC275018m {
    public final Context A01;
    public final C1S A02;
    public final C00V A04;
    public int A00 = -1;
    public final ArrayList A03 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        InterfaceC30140DWx interfaceC30140DWx = (InterfaceC30140DWx) AbstractC23468Abr.A0n(this.A03, i);
        C24192ArU c24192ArU = (C24192ArU) c1hi;
        String Al6 = interfaceC30140DWx.Al6();
        if (Al6 != null) {
            C29318Czx A00 = AbstractC27162CBu.A00(Long.parseLong(Al6) * 100);
            c24192ArU.A02.setText(A00.A01.ANT(this.A04, A00.A02, 0));
        }
        String AWl = interfaceC30140DWx.AWl();
        if (AWl != null) {
            WaTextView waTextView = c24192ArU.A03;
            String A1C = AbstractC34821ac.A1C(this.A01, 2131887418);
            C00C.A0A(waTextView, 1);
            waTextView.getViewTreeObserver().addOnGlobalLayoutListener(new CYP(this, waTextView, AWl, A1C, i));
        }
        c24192ArU.A01.setChecked(AbstractC34841ae.A1N(i, this.A00));
        UXLog.setOnClickListener(c24192ArU.A00, new CXM(this, i, 5), -1303286528);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A03.size();
    }

    public final void A0c(List list) {
        ArrayList arrayList = this.A03;
        arrayList.clear();
        arrayList.addAll(list);
        this.A00 = -1;
        notifyDataSetChanged();
        this.A02.A00(null, -1);
    }

    public C24092Apr(Context context, C00V c00v, C1S c1s) {
        this.A01 = context;
        this.A04 = c00v;
        this.A02 = c1s;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        return new C24192ArU(AbstractC34861ag.A06(LayoutInflater.from(this.A01), viewGroup, 2131624421, AbstractC23467Abq.A1X(viewGroup)));
    }
}
