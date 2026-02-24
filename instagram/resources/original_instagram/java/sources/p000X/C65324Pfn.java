package p000X;

import android.view.View;
import java.util.AbstractCollection;

/* renamed from: X.Pfn, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65324Pfn implements InterfaceC70079Raw {
    public final int A00;
    public final View.OnClickListener A01;
    public final Integer A02;
    public final boolean A03;

    public C65324Pfn(View.OnClickListener onClickListener, Integer num, int i, boolean z) {
        this.A00 = i;
        this.A03 = z;
        this.A02 = num;
        this.A01 = onClickListener;
    }

    public static void A00(View.OnClickListener onClickListener, AbstractCollection abstractCollection, int i, boolean z) {
        abstractCollection.add(new C65324Pfn(onClickListener, null, i, z));
    }

    @Override // p000X.InterfaceC70079Raw
    public final Integer Bz0() {
        return C00A.A00;
    }
}
