package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;

/* renamed from: X.5sb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132315sb extends AbstractC275018m {
    public int A00 = -1;
    public final C87J A01;
    public final ArrayList A02;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C133295uB(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625806, false), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C133295uB c133295uB = (C133295uB) c1hi;
        C00C.A0A(c133295uB, 0);
        ArrayList arrayList = this.A02;
        int i2 = ((C155736tU) arrayList.get(c133295uB.A0D())).A00;
        if (((C155736tU) arrayList.get(c133295uB.A0D())).A01 && this.A00 == -1) {
            this.A00 = c133295uB.A0D();
        }
        View view = c133295uB.A01;
        view.setTag(Integer.valueOf(i2));
        UXLog.setOnClickListener(view, new ViewOnClickListenerC165677Oc(view, c133295uB, this, 6), 1334363112);
        view.setSelected(AbstractC34841ae.A1N(c133295uB.A0D(), this.A00));
        int A00 = AbstractC152216ng.A00(i2);
        if (A00 != -1) {
            AbstractC34821ac.A1M(view.getContext(), view, A00);
        }
        Context A08 = AbstractC34821ac.A08(view);
        TextView textView = c133295uB.A00;
        int dimensionPixelSize = i2 == 2 ? A08.getResources().getDimensionPixelSize(2131168734) : 0;
        textView.setTypeface(AbstractC152226nh.A00(A08, i2));
        textView.setPadding(0, dimensionPixelSize, dimensionPixelSize, 0);
    }

    public C132315sb(C87J c87j, ArrayList arrayList) {
        this.A02 = arrayList;
        this.A01 = c87j;
    }
}
