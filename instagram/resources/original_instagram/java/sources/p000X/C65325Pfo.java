package p000X;

import android.view.View;
import java.util.AbstractCollection;

/* renamed from: X.Pfo, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65325Pfo implements InterfaceC70079Raw {
    public final View.OnClickListener A00;
    public final AnonymousClass339 A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C65325Pfo(View.OnClickListener onClickListener, int i) {
        this(onClickListener, null, null, null, Integer.valueOf(i), null, null, false, false, false);
    }

    public static void A00(View.OnClickListener onClickListener, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C65325Pfo(onClickListener, i));
    }

    @Override // p000X.InterfaceC70079Raw
    public final Integer Bz0() {
        return C00A.A01;
    }

    public C65325Pfo(View.OnClickListener onClickListener, AnonymousClass339 anonymousClass339, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, boolean z, boolean z2, boolean z3) {
        this.A03 = num;
        this.A02 = num2;
        this.A06 = num3;
        this.A00 = onClickListener;
        this.A05 = num4;
        this.A04 = num5;
        this.A08 = z;
        this.A07 = z2;
        this.A01 = anonymousClass339;
        this.A09 = z3;
    }

    public C65325Pfo(View.OnClickListener onClickListener, int i, boolean z) {
        this(onClickListener, null, null, null, Integer.valueOf(i), null, null, false, z, false);
    }

    public C65325Pfo(View.OnClickListener onClickListener, Integer num, int i, boolean z) {
        this(onClickListener, null, null, null, Integer.valueOf(i), num, null, z, false, false);
    }

    public C65325Pfo(View.OnClickListener onClickListener, Integer num, int i) {
        this(onClickListener, null, null, null, Integer.valueOf(i), num, null, false, false, false);
    }
}
