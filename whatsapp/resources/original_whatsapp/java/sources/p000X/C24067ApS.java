package p000X;

import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ApS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24067ApS extends AbstractC275018m {
    public final C25301BUf A00;
    public final List A01;
    public final Function1 A02;

    public C24067ApS(C25301BUf c25301BUf, List list, Function1 function1) {
        C00C.A0A(function1, 2);
        this.A01 = list;
        this.A00 = c25301BUf;
        this.A02 = function1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C24214Arq(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627105, false), this.A00, new DJ9(this, 15));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24214Arq c24214Arq = (C24214Arq) c1hi;
        C00C.A0A(c24214Arq, 0);
        C27095C9d c27095C9d = (C27095C9d) this.A01.get(i);
        List list = C1HI.A0J;
        c24214Arq.A0K(c27095C9d, null);
    }
}
