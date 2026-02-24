package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.8cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192718cg extends AbstractC186608Cb {
    public final Context A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final List A03;

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((C9ZX) this.A03.get(i)).A01;
    }

    @Override // p000X.AbstractC186608Cb, android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return !AbstractC34841ae.A1K(((C9ZX) this.A03.get(i)).A04.length()) ? 1 : 0;
    }

    public C192718cg(Context context, List list) {
        super(context, list);
        this.A03 = list;
        this.A00 = context;
        Integer num = IO7.A0C;
        this.A02 = AR5.A01(num, this, 10);
        this.A01 = AR5.A01(num, this, 9);
    }
}
