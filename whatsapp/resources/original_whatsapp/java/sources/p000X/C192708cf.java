package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.8cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192708cf extends AbstractC186608Cb {
    public final Context A00;
    public final List A01;
    public final boolean A02;

    @Override // p000X.AbstractC186608Cb
    public int A00() {
        if (!this.A02) {
            return super.A00();
        }
        Context context = this.A00;
        return AbstractC34821ac.A02(context, context.getResources(), 2130971207, 2131101919);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((C9YO) this.A01.get(i)).A00;
    }

    public C192708cf(Context context, List list, boolean z) {
        super(context, list);
        this.A00 = context;
        this.A01 = list;
        this.A02 = z;
    }
}
