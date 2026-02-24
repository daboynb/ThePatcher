package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import java.util.ArrayList;

/* renamed from: X.AhJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23783AhJ extends ArrayAdapter {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AnonymousClass168 A01;
    public final /* synthetic */ D1M A02;
    public final /* synthetic */ ArrayList A03;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C00C.A0A(viewGroup, 2);
        C0IB c0ib = (C0IB) this.A03.get(i);
        if (c0ib == null) {
            throw AbstractC34821ac.A0r();
        }
        if (view == null) {
            view = AbstractC34811ab.A05(LayoutInflater.from(this.A00), viewGroup, 2131627187);
        }
        AbstractC34831ad.A0E(view, 2131429963).setText(AbstractC34881ai.A0V(this.A02.A0F).A0O(c0ib));
        ImageView A0C = C87W.A0C(view, 2131429997);
        this.A01.AJA(A0C, c0ib);
        C24650yd.A03(A0C);
        C00C.A09(view);
        C24650yd.A08(view, 2131895770);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.A03.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A03.get(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23783AhJ(Context context, AnonymousClass168 anonymousClass168, D1M d1m, ArrayList arrayList) {
        super(context, 2131627779, arrayList);
        this.A00 = context;
        this.A03 = arrayList;
        this.A02 = d1m;
        this.A01 = anonymousClass168;
    }
}
