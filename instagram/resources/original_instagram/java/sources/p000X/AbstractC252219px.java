package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.9px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC252219px extends BaseAdapter {
    public C309316z A00;
    public final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (p000X.AbstractC18750jH.A01() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC252219px() {
        boolean z = AbstractC18750jH.A00();
        this.A01 = z;
    }

    public static BR7 A00(C73809TFu c73809TFu) {
        return (BR7) c73809TFu.A0H.getValue();
    }

    public final void A04() {
        C309316z c309316z = this.A00;
        c309316z.A01 = 0;
        c309316z.A06.clear();
        c309316z.A03 = true;
    }

    public final void A05() {
        super.notifyDataSetChanged();
    }

    public final void A06(InterfaceC37385Egn interfaceC37385Egn, Object obj) {
        A07(interfaceC37385Egn, obj, null);
    }

    public final void A07(InterfaceC37385Egn interfaceC37385Egn, Object obj, Object obj2) {
        this.A00.AAy(interfaceC37385Egn, obj, obj2);
    }

    public final void A08(List list) {
        if (this.A00 != null) {
            throw AnonymousClass121.A11("Multi row adapter should only be initialized once.");
        }
        this.A00 = new C309316z(null, list);
    }

    public final void A09(InterfaceC37385Egn... interfaceC37385EgnArr) {
        A08(Arrays.asList(interfaceC37385EgnArr));
    }

    public final String B8U(int i) {
        return ((C47331oH) this.A00.A04.get(i)).A01.getBinderGroupName();
    }

    public final int[] CBp(Object obj) {
        return (int[]) this.A00.A06.get(obj);
    }

    public void GPR() {
        AbstractC85683Lo.A00(this, -1490594135);
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return this.A00.A03;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00.A01;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return ((C47331oH) this.A00.A04.get(i)).A02;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return this.A00.A01(i);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View A02 = this.A00.A02(i, view, viewGroup);
        C76052tV c76052tV = C76052tV.A00;
        C76052tV.A01(viewGroup);
        c76052tV.A02(A02, getCount(), i);
        if (this.A01) {
            C309316z c309316z = this.A00;
            if (view == null) {
                AbstractC47541oc.A08(c309316z);
                C86305ZyN.A02(A02, c309316z, c309316z.A01(i), true);
            }
            C86305ZyN.A01(A02, i);
        }
        return A02;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return this.A00.A00;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return ((C47331oH) this.A00.A04.get(i)).A04;
    }
}
