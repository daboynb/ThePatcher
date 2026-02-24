package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.List;
import java.util.Map;

/* renamed from: X.5nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130285nh extends BaseAdapter {
    public List A00;
    public final C05V A01;
    public final C05V A02;
    public final C7Y9 A03;
    public final C07B A04;
    public final C0W5 A05;
    public final Context A06;
    public final C78M A07;
    public final InterfaceC1848784j A08;
    public final C16170kL A09;
    public final Map A0A;

    public C130285nh(Context context, C78M c78m, InterfaceC1848784j interfaceC1848784j, C16170kL c16170kL, Map map) {
        C00C.A0A(map, 1);
        this.A06 = context;
        this.A0A = map;
        this.A07 = c78m;
        this.A09 = c16170kL;
        this.A08 = interfaceC1848784j;
        this.A00 = AbstractC34801aa.A16();
        this.A04 = AbstractC34841ae.A0L();
        this.A01 = AbstractC34811ab.A0Y();
        this.A05 = AbstractC127885iv.A0T();
        C05V A00 = C05Q.A00(221);
        this.A02 = A00;
        C7Y9 c7y9 = new C7Y9(this, 3);
        this.A03 = c7y9;
        AbstractC34881ai.A0a(A00).A0J(c7y9);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View inflate;
        AbstractC150226kT c6x1;
        C00C.A0A(viewGroup, 2);
        if (view != null) {
            Object tag = view.getTag();
            C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.status.productui.mystatuses.viewholders.ViewHolder<com.whatsapp.status.productui.mystatuses.MyStatusesAdapterRowItem>");
            ((AbstractC150226kT) tag).A04((AbstractC149886jv) this.A00.get(i));
            return view;
        }
        Object obj = this.A00.get(i);
        if (obj instanceof C144526Ws) {
            inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626870, viewGroup, false);
            c6x1 = new C144596Wz(inflate, this.A08);
        } else if (obj instanceof C144556Wv) {
            inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626868, viewGroup, false);
            c6x1 = new C6X0(inflate);
        } else if (obj instanceof C144506Wq) {
            inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626867, viewGroup, false);
            c6x1 = new C144576Wx(inflate);
        } else if (obj instanceof C144516Wr) {
            inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626866, viewGroup, false);
            c6x1 = new C144586Wy(inflate);
        } else {
            if (!(obj instanceof C144536Wt)) {
                if (obj instanceof C144546Wu) {
                    throw AbstractC34801aa.A0z("NewsletterHeaderItem should not be used in MyStatusesAdapter");
                }
                if (C00C.areEqual(obj, C144566Ww.A00)) {
                    throw AbstractC34801aa.A0z("FooterItem should not be used in MyStatusesAdapter");
                }
                throw AbstractC34861ag.A1B();
            }
            inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626868, viewGroup, false);
            C16170kL c16170kL = this.A09;
            c6x1 = new C6X1(inflate, (C08T) C05V.A02(this.A02), this.A07, this.A08, c16170kL, this.A0A);
        }
        inflate.setTag(c6x1);
        c6x1.A04((AbstractC149886jv) this.A00.get(i));
        return inflate;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C144526Ws) {
            return 0;
        }
        if (obj instanceof C144556Wv) {
            return 1;
        }
        if (obj instanceof C144536Wt) {
            return 2;
        }
        if (obj instanceof C144506Wq) {
            return 3;
        }
        if (obj instanceof C144516Wr) {
            return 4;
        }
        if (obj instanceof C144546Wu) {
            return 5;
        }
        if (obj instanceof C144566Ww) {
            return 6;
        }
        throw AbstractC34861ag.A1B();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 7;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        Object obj = this.A00.get(i);
        if ((obj instanceof C144536Wt) || (obj instanceof C144556Wv)) {
            return true;
        }
        if ((obj instanceof C144506Wq) || (obj instanceof C144526Ws) || (obj instanceof C144516Wr) || (obj instanceof C144546Wu) || (obj instanceof C144566Ww)) {
            return false;
        }
        throw AbstractC34861ag.A1B();
    }
}
