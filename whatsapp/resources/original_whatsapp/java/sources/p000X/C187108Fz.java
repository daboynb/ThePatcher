package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C187108Fz extends C1Dp {
    public Integer A00;
    public final Set A01;
    public final Function1 A02;
    public final Function1 A03;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C187138Gc(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626720), this, this.A02, this.A03);
    }

    public C187108Fz(Function1 function1, Function1 function12) {
        super(C187048Fs.A00);
        this.A02 = function1;
        this.A03 = function12;
        this.A01 = AbstractC34801aa.A1E();
        this.A00 = IO7.A00;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C187138Gc c187138Gc = (C187138Gc) c1hi;
        C00C.A0A(c187138Gc, 0);
        C210959Vl c210959Vl = (C210959Vl) A0c(i);
        c187138Gc.A01.setText(c210959Vl.A01);
        c187138Gc.A00.setVisibility(this.A00 == IO7.A01 ? 0 : 8);
        if (!this.A01.contains(c210959Vl.A00)) {
            c187138Gc.A0I.setBackground(null);
        } else {
            View view = c187138Gc.A0I;
            view.setBackgroundColor(AbstractC34821ac.A0B(view).getColor(2131102001));
        }
    }
}
