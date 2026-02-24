package p000X;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.5zS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C156185zS extends AbstractC249549le {
    public static final Comparator A01 = new C247719ih(11);
    public RectF A00;

    public static C156185zS A00(AbstractC36768ESm abstractC36768ESm, C156145zO c156145zO) {
        C156185zS c156185zS = new C156185zS(abstractC36768ESm.A02, c156145zO);
        ArrayList arrayList = new ArrayList();
        c156185zS.A07 = arrayList;
        A02(c156145zO, c156185zS.A06, arrayList, null, c156185zS.A08);
        Collections.sort(c156185zS.A07, A01);
        AbstractC25853A0j abstractC25853A0j = abstractC36768ESm.A03;
        c156185zS.A00 = new RectF(0.0f, 0.0f, abstractC25853A0j.A01, abstractC25853A0j.A00);
        return c156185zS;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C156145zO c156145zO, AbstractC249549le abstractC249549le, List list, List list2) {
        AbstractC156085zI abstractC156085zI = abstractC249549le.A04;
        if (abstractC156085zI.A0u) {
            list = null;
            list2 = null;
        }
        if (abstractC156085zI.A02 != 0 && abstractC249549le.A05 == null) {
            int i = abstractC156085zI.A0O;
            SparseArray sparseArray = c156145zO.A02;
            abstractC249549le.A05 = sparseArray == null ? null : (AbstractC249549le) sparseArray.get(i);
        }
        if (list2 != null) {
            if (abstractC249549le instanceof C156185zS) {
                list2.add(abstractC249549le);
                return;
            } else if (abstractC156085zI.A0t) {
                list2.add(abstractC249549le);
                if (abstractC249549le instanceof C156225zW) {
                    list2 = abstractC249549le.A07;
                }
                A02(c156145zO, abstractC249549le.A06, list, list2, abstractC249549le.A08);
            }
        }
        if (list != null) {
            list.add(abstractC249549le);
        }
        if (abstractC249549le instanceof C156225zW) {
        }
        A02(c156145zO, abstractC249549le.A06, list, list2, abstractC249549le.A08);
    }

    public static void A02(C156145zO c156145zO, AbstractC249549le abstractC249549le, List list, List list2, AbstractC249549le[] abstractC249549leArr) {
        if (abstractC249549le != null) {
            A01(c156145zO, abstractC249549le, list, list2);
            return;
        }
        if (abstractC249549leArr != null) {
            for (AbstractC249549le abstractC249549le2 : abstractC249549leArr) {
                A01(c156145zO, abstractC249549le2, list, list2);
            }
        }
    }

    @Override // p000X.AbstractC249549le
    public final void A0A(float f) {
    }

    @Override // p000X.AbstractC249549le
    public final void A0C(Canvas canvas) {
        RectF rectF = this.A00;
        if (rectF != null) {
            float f = rectF.left;
            float f2 = this.A0B.A00;
            canvas.clipRect(f * f2, rectF.top * f2, rectF.right * f2, rectF.bottom * f2);
        }
    }

    @Override // p000X.AbstractC249549le
    public final void A0G(RectF rectF) {
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
