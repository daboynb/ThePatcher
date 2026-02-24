package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.ApW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24071ApW extends AbstractC275018m {
    public List A00 = AbstractC34801aa.A16();
    public final Context A01;
    public final View.OnLongClickListener A02;
    public final C1J0 A03;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24168Ar6 c24168Ar6 = (C24168Ar6) c1hi;
        C00C.A0A(c24168Ar6, 0);
        C23816AiJ c23816AiJ = c24168Ar6.A00;
        List list = this.A00;
        c23816AiJ.A04(this.A02, (BMC) list.get(i), i, C3WD.A0C(list));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C24168Ar6(new C23816AiJ(this.A01, this.A03));
    }

    public C24071ApW(Context context, View.OnLongClickListener onLongClickListener, C1J0 c1j0) {
        this.A01 = context;
        this.A03 = c1j0;
        this.A02 = onLongClickListener;
    }
}
