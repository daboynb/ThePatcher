package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2E2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2E2 implements InterfaceC60772NoU, InterfaceC58286MpU, InterfaceC58782MxU, InterfaceC60771NoT {
    public C29J A00;
    public List A01;
    public final Matrix A02;
    public final String A03;
    public final List A04;
    public final Paint A05;
    public final Path A06;
    public final RectF A07;
    public final RectF A08;
    public final C1U4 A09;
    public final boolean A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2E2(C548020u c548020u, C1U4 c1u4, C25Y c25y, AbstractC26617ATt abstractC26617ATt) {
        this(c1u4, r4, abstractC26617ATt, r6, r7, r8);
        C555423q c555423q;
        String str = c25y.A00;
        boolean z = c25y.A02;
        List list = c25y.A01;
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            InterfaceC58781MxT GLY = ((InterfaceC58287MpV) list.get(i)).GLY(c548020u, c1u4, abstractC26617ATt);
            if (GLY != null) {
                arrayList.add(GLY);
            }
        }
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                c555423q = null;
                break;
            }
            InterfaceC58287MpV interfaceC58287MpV = (InterfaceC58287MpV) list.get(i2);
            if (interfaceC58287MpV instanceof C555423q) {
                c555423q = (C555423q) interfaceC58287MpV;
                break;
            }
            i2++;
        }
    }

    public final List A00() {
        if (this.A01 == null) {
            this.A01 = new ArrayList();
            int i = 0;
            while (true) {
                List list = this.A04;
                if (i >= list.size()) {
                    break;
                }
                Object obj = list.get(i);
                if (obj instanceof InterfaceC60772NoU) {
                    this.A01.add(obj);
                }
                i++;
            }
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC58782MxU
    public final void ACO(C42779Gld c42779Gld, Object obj) {
        C29J c29j = this.A00;
        if (c29j != null) {
            c29j.A04(c42779Gld, obj);
        }
    }

    @Override // p000X.InterfaceC60771NoT
    public final void Anj(Canvas canvas, Matrix matrix, int i) {
        boolean z;
        if (this.A0A) {
            return;
        }
        Matrix matrix2 = this.A02;
        matrix2.set(matrix);
        C29J c29j = this.A00;
        if (c29j != null) {
            matrix2.preConcat(c29j.A00());
            i = (int) (((((c29j.A02 == null ? 100 : ((Number) r0.A04()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        if (this.A09.A0T) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                List list = this.A04;
                if (i2 >= list.size()) {
                    break;
                }
                if (!(list.get(i2) instanceof InterfaceC60771NoT) || (i3 = i3 + 1) < 2) {
                    i2++;
                } else if (i != 255) {
                    z = true;
                    RectF rectF = this.A07;
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                    BAq(matrix2, rectF, true);
                    Paint paint = this.A05;
                    paint.setAlpha(i);
                    canvas.saveLayer(rectF, paint);
                    i = 255;
                }
            }
        }
        z = false;
        List list2 = this.A04;
        for (int size = list2.size() - 1; size >= 0; size--) {
            Object obj = list2.get(size);
            if (obj instanceof InterfaceC60771NoT) {
                ((InterfaceC60771NoT) obj).Anj(canvas, matrix2, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // p000X.InterfaceC60771NoT
    public final void BAq(Matrix matrix, RectF rectF, boolean z) {
        Matrix matrix2 = this.A02;
        matrix2.set(matrix);
        C29J c29j = this.A00;
        if (c29j != null) {
            matrix2.preConcat(c29j.A00());
        }
        RectF rectF2 = this.A08;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        List list = this.A04;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            InterfaceC58781MxT interfaceC58781MxT = (InterfaceC58781MxT) list.get(size);
            if (interfaceC58781MxT instanceof InterfaceC60771NoT) {
                ((InterfaceC60771NoT) interfaceC58781MxT).BAq(matrix2, rectF2, z);
                rectF.union(rectF2);
            }
        }
    }

    @Override // p000X.InterfaceC60772NoU
    public final Path CLV() {
        Matrix matrix = this.A02;
        matrix.reset();
        C29J c29j = this.A00;
        if (c29j != null) {
            matrix.set(c29j.A00());
        }
        Path path = this.A06;
        path.reset();
        if (!this.A0A) {
            List list = this.A04;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                InterfaceC58781MxT interfaceC58781MxT = (InterfaceC58781MxT) list.get(size);
                if (interfaceC58781MxT instanceof InterfaceC60772NoU) {
                    path.addPath(((InterfaceC60772NoU) interfaceC58781MxT).CLV(), matrix);
                }
            }
        }
        return path;
    }

    @Override // p000X.InterfaceC58286MpU
    public final void FNa() {
        this.A09.invalidateSelf();
    }

    @Override // p000X.InterfaceC58782MxU
    public final void FjI(C1Z0 c1z0, C1Z0 c1z02, List list, int i) {
        String str = this.A03;
        if (!c1z0.A04(str, i) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            c1z02 = c1z02.A02(str);
            if (c1z0.A03(str, i)) {
                list.add(c1z02.A01(this));
            }
        }
        if (!c1z0.A05(str, i)) {
            return;
        }
        int A00 = i + c1z0.A00(str, i);
        int i2 = 0;
        while (true) {
            List list2 = this.A04;
            if (i2 >= list2.size()) {
                return;
            }
            InterfaceC58781MxT interfaceC58781MxT = (InterfaceC58781MxT) list2.get(i2);
            if (interfaceC58781MxT instanceof InterfaceC58782MxU) {
                ((InterfaceC58782MxU) interfaceC58781MxT).FjI(c1z0, c1z02, list, A00);
            }
            i2++;
        }
    }

    @Override // p000X.InterfaceC58781MxT
    public final void Frs(List list, List list2) {
        int size = list.size();
        List list3 = this.A04;
        ArrayList arrayList = new ArrayList(size + list3.size());
        arrayList.addAll(list);
        int size2 = list3.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            }
            InterfaceC58781MxT interfaceC58781MxT = (InterfaceC58781MxT) list3.get(size2);
            interfaceC58781MxT.Frs(arrayList, list3.subList(0, size2));
            arrayList.add(interfaceC58781MxT);
        }
    }

    @Override // p000X.InterfaceC58781MxT
    public final String getName() {
        return this.A03;
    }

    public C2E2(C1U4 c1u4, C555423q c555423q, AbstractC26617ATt abstractC26617ATt, String str, List list, boolean z) {
        this.A05 = new C29F();
        this.A07 = new RectF();
        this.A02 = new Matrix();
        this.A06 = new Path();
        this.A08 = new RectF();
        this.A03 = str;
        this.A09 = c1u4;
        this.A0A = z;
        this.A04 = list;
        if (c555423q != null) {
            C29J c29j = new C29J(c555423q);
            this.A00 = c29j;
            c29j.A03(abstractC26617ATt);
            this.A00.A02(this);
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Object obj = list.get(size);
            if (obj instanceof C2I5) {
                arrayList.add(obj);
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            } else {
                ((C2I5) arrayList.get(size2)).A83(list.listIterator(list.size()));
            }
        }
    }
}
