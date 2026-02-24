package p000X;

import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ApX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24072ApX extends AbstractC275018m {
    public String A00;
    public final C25301BUf A01;
    public final List A02;
    public final Function1 A03;

    public C24072ApX(C27095C9d c27095C9d, C25301BUf c25301BUf, List list, Function1 function1) {
        C00C.A0A(function1, 2);
        this.A02 = list;
        this.A01 = c25301BUf;
        this.A03 = function1;
        this.A00 = c27095C9d != null ? c27095C9d.A03 : null;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C24214Arq(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627101, false), this.A01, new DJ9(this, 14));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24214Arq c24214Arq = (C24214Arq) c1hi;
        C00C.A0A(c24214Arq, 0);
        c24214Arq.A0K((C27095C9d) this.A02.get(i), this.A00);
    }
}
