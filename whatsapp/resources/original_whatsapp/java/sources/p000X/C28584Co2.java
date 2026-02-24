package p000X;

import android.content.Context;
import android.text.Editable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Co2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28584Co2 implements InterfaceC29966DPy {
    public final int $t;
    public final Object A00;

    public C28584Co2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29966DPy
    public final List AGp(C27225CEf c27225CEf) {
        Object next;
        String str;
        int i;
        Editable editable;
        int i2;
        int i3;
        int i4;
        Context context;
        List singletonList;
        Object c23688AfU;
        BFV bfv;
        float f;
        float f2;
        float f3;
        int i5;
        String A00;
        switch (this.$t) {
            case 0:
                C00C.A0A(c27225CEf, 0);
                int A002 = AbstractC27181CCn.A00(c27225CEf.A02, c27225CEf.A01, c27225CEf.A00);
                CL2 cl2 = (CL2) this.A00;
                Integer num = A002 != 0 ? A002 != 1 ? IO7.A0N : IO7.A0C : IO7.A00;
                int i6 = cl2.A00;
                DisplayMetrics A0A = AbstractC34831ad.A0A(cl2.A01);
                C00C.A06(A0A);
                C25023BFa c25023BFa = new C25023BFa(A0A, null, num, A002, i6);
                float applyDimension = TypedValue.applyDimension(2, 22.0f, A0A) * (A002 + 1);
                float f4 = ((BFV) c25023BFa).A01 + ((BFV) c25023BFa).A02;
                if (applyDimension < f4) {
                    applyDimension = f4;
                }
                ((AbstractC27665CWt) c25023BFa).A00 = applyDimension;
                singletonList = Collections.singletonList(c25023BFa);
                C00C.A06(singletonList);
                return singletonList;
            case 1:
                C0PD c0pd = new C0PD(new C0GI("\\(([^)]+)\\)").A03(C27225CEf.A00(c27225CEf)));
                if (c0pd.hasNext()) {
                    do {
                        next = c0pd.next();
                    } while (c0pd.hasNext());
                } else {
                    next = null;
                }
                FLS fls = (FLS) next;
                if (fls == null || (str = (String) C3WE.A0p(fls.A00())) == null) {
                    return C025601d.A00;
                }
                String A003 = CL2.A00(str);
                C00C.A0A(A003, 0);
                return AbstractC34811ab.A1M(new C23700Afg(A003));
            case 2:
                C00C.A0A(c27225CEf, 0);
                Editable editable2 = c27225CEf.A02;
                int i7 = c27225CEf.A01;
                int i8 = c27225CEf.A00;
                int A004 = AbstractC27181CCn.A00(editable2, i7, i8);
                CL2 cl22 = (CL2) this.A00;
                int i9 = cl22.A00;
                DisplayMetrics A0A2 = AbstractC34831ad.A0A(cl22.A01);
                C00C.A06(A0A2);
                singletonList = Collections.singletonList(new BFY(editable2, A0A2, A004, i7, i8, i9));
                C00C.A06(singletonList);
                return singletonList;
            case 3:
                i = 0;
                C00C.A0A(c27225CEf, 0);
                editable = c27225CEf.A02;
                i2 = c27225CEf.A01;
                i3 = c27225CEf.A00;
                CL2 cl23 = (CL2) this.A00;
                i4 = cl23.A00;
                context = cl23.A01;
                DisplayMetrics A0A3 = AbstractC34831ad.A0A(context);
                C00C.A06(A0A3);
                c23688AfU = new BFZ(editable, A0A3, i, i2, i3, i4);
                singletonList = Collections.singletonList(c23688AfU);
                C00C.A06(singletonList);
                return singletonList;
            case 4:
                i5 = 0;
                A00 = CL2.A00(C27225CEf.A00(c27225CEf));
                C00C.A0A(A00, i5);
                c23688AfU = new C23700Afg(A00);
                singletonList = Collections.singletonList(c23688AfU);
                C00C.A06(singletonList);
                return singletonList;
            case 5:
                C00C.A0A(c27225CEf, 0);
                int A005 = AbstractC27181CCn.A00(c27225CEf.A02, c27225CEf.A01, c27225CEf.A00);
                CL3 cl3 = (CL3) this.A00;
                C27088C8w c27088C8w = cl3.A03;
                C26961C3s c26961C3s = null;
                if (c27088C8w != null) {
                    Integer num2 = A005 != 0 ? A005 != 1 ? IO7.A0N : IO7.A0C : IO7.A00;
                    int i10 = cl3.A00;
                    DisplayMetrics A0A4 = AbstractC34831ad.A0A(cl3.A01);
                    C00C.A06(A0A4);
                    if (c27088C8w.A06) {
                        Float f5 = c27088C8w.A04;
                        Float f6 = c27088C8w.A05;
                        if (f5 == null || f6 == null) {
                            f = c27088C8w.A00;
                            f2 = 0.18f;
                            f3 = 0.3f;
                        } else {
                            f = c27088C8w.A00;
                            f2 = f5.floatValue();
                            f3 = f6.floatValue();
                        }
                        c26961C3s = new C26961C3s(f, f2, f3);
                    }
                    bfv = new C25023BFa(A0A4, c26961C3s, num2, A005, i10);
                    float applyDimension2 = TypedValue.applyDimension(2, 22.0f, A0A4) * (A005 + 1);
                    float f7 = bfv.A01 + bfv.A02;
                    if (applyDimension2 < f7) {
                        applyDimension2 = f7;
                    }
                    ((AbstractC27665CWt) bfv).A00 = applyDimension2;
                } else {
                    Integer num3 = A005 == 0 ? IO7.A00 : IO7.A01;
                    int i11 = cl3.A00;
                    DisplayMetrics A0A5 = AbstractC34831ad.A0A(cl3.A01);
                    C00C.A06(A0A5);
                    bfv = new BFV(A0A5, null, num3, A005, i11);
                }
                singletonList = Collections.singletonList(bfv);
                C00C.A06(singletonList);
                return singletonList;
            case 6:
                c23688AfU = new C23650Aes(-256);
                singletonList = Collections.singletonList(c23688AfU);
                C00C.A06(singletonList);
                return singletonList;
            case 7:
                c23688AfU = new C23688AfU(((CL3) this.A00).A00);
                singletonList = Collections.singletonList(c23688AfU);
                C00C.A06(singletonList);
                return singletonList;
            case 8:
                C00C.A0A(c27225CEf, 0);
                return C1BK.A06(C1BK.A0E(DJ2.A01(this.A00, 5), new C0GI("\\((.*?)\\)").A03(c27225CEf.A02.toString())));
            case 9:
                C00C.A0A(c27225CEf, 0);
                Editable editable3 = c27225CEf.A02;
                int i12 = c27225CEf.A01;
                int i13 = c27225CEf.A00;
                int A006 = AbstractC27181CCn.A00(editable3, i12, i13);
                CL3 cl32 = (CL3) this.A00;
                int i14 = cl32.A00;
                DisplayMetrics A0A6 = AbstractC34831ad.A0A(cl32.A01);
                C00C.A06(A0A6);
                singletonList = Collections.singletonList(new BFY(editable3, A0A6, A006, i12, i13, i14));
                C00C.A06(singletonList);
                return singletonList;
            case 10:
                i = 0;
                C00C.A0A(c27225CEf, 0);
                editable = c27225CEf.A02;
                i2 = c27225CEf.A01;
                i3 = c27225CEf.A00;
                CL3 cl33 = (CL3) this.A00;
                i4 = cl33.A00;
                context = cl33.A01;
                DisplayMetrics A0A32 = AbstractC34831ad.A0A(context);
                C00C.A06(A0A32);
                c23688AfU = new BFZ(editable, A0A32, i, i2, i3, i4);
                singletonList = Collections.singletonList(c23688AfU);
                C00C.A06(singletonList);
                return singletonList;
            default:
                i5 = 0;
                A00 = CL3.A00(C27225CEf.A00(c27225CEf));
                C00C.A0A(A00, i5);
                c23688AfU = new C23700Afg(A00);
                singletonList = Collections.singletonList(c23688AfU);
                C00C.A06(singletonList);
                return singletonList;
        }
    }
}
