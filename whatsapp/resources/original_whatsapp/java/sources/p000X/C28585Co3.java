package p000X;

import android.graphics.Typeface;
import android.os.Build;
import android.text.Editable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.Co3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28585Co3 implements InterfaceC29966DPy {
    public final /* synthetic */ B3P A00;
    public final /* synthetic */ CL2 A01;

    @Override // p000X.InterfaceC29966DPy
    public final List AGp(C27225CEf c27225CEf) {
        EnumC25375Ba5 enumC25375Ba5;
        EnumC25375Ba5 enumC25375Ba52;
        C00C.A0A(c27225CEf, 0);
        B3P b3p = this.A00;
        Editable editable = c27225CEf.A02;
        int i = c27225CEf.A01;
        int i2 = c27225CEf.A00;
        CharSequence subSequence = editable.subSequence(i, i2);
        int length = subSequence.length();
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                i3 = -1;
                break;
            }
            if (subSequence.charAt(i3) != '#') {
                break;
            }
            i3++;
        }
        Map map = b3p.A03;
        EnumC25375Ba5[] values = EnumC25375Ba5.values();
        int length2 = values.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length2) {
                enumC25375Ba5 = null;
                break;
            }
            enumC25375Ba5 = values[i4];
            if (enumC25375Ba5.level == i3) {
                break;
            }
            i4++;
        }
        B3I b3i = (B3I) map.get(enumC25375Ba5);
        if (b3i == null) {
            b3i = CL2.A0M;
        }
        Map map2 = b3p.A02;
        EnumC25375Ba5[] values2 = EnumC25375Ba5.values();
        int length3 = values2.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length3) {
                enumC25375Ba52 = null;
                break;
            }
            enumC25375Ba52 = values2[i5];
            if (enumC25375Ba52.level == i3) {
                break;
            }
            i5++;
        }
        map2.get(enumC25375Ba52);
        Object[] objArr = new Object[2];
        objArr[0] = new C27670CWy(null, b3p.A01, b3p.A00, 0, 0, AbstractC34841ae.A1K(i), AbstractC34841ae.A1N(i2, editable.length()), false);
        objArr[1] = Build.VERSION.SDK_INT >= 28 ? new TypefaceSpan(Typeface.create(Typeface.DEFAULT, b3i.A01, false)) : new StyleSpan(1);
        ArrayList A06 = C01b.A06(objArr);
        A06.add(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, b3i.A00, AbstractC34831ad.A0A(this.A01.A01))));
        return A06;
    }

    public C28585Co3(B3P b3p, CL2 cl2) {
        this.A00 = b3p;
        this.A01 = cl2;
    }
}
