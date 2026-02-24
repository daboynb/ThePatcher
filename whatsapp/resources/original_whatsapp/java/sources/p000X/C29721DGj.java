package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29721DGj extends AbstractC033004y implements Function1 {
    public final /* synthetic */ List $children;
    public final /* synthetic */ C28240CiI $component;
    public final /* synthetic */ int $heightSpec;
    public final /* synthetic */ int $orientation;
    public final /* synthetic */ boolean $useContinuations = false;
    public final /* synthetic */ int $widthSpec;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29721DGj(C28240CiI c28240CiI, List list, int i, int i2, int i3) {
        super(1);
        this.$component = c28240CiI;
        this.$children = list;
        this.$orientation = i;
        this.$widthSpec = i2;
        this.$heightSpec = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        C26344BqF c26344BqF = (C26344BqF) obj;
        C00C.A0A(c26344BqF, 0);
        C27384CKu c27384CKu = c26344BqF.A00;
        C26901C1f c26901C1f = new C26901C1f(c27384CKu, this.$component);
        List list = this.$children;
        C00C.A09(list);
        int i2 = this.$orientation;
        int i3 = this.$widthSpec;
        int i4 = this.$heightSpec;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28240CiI A0J = AbstractC23470Abt.A0J(it);
            int size = View.MeasureSpec.getSize(i3);
            if (i2 != 1 || size == 0) {
                i = CCV.A00;
            } else {
                int i5 = CCV.A00;
                i = AbstractC127835iq.A06(size);
            }
            C28240CiI A0V = AbstractC23468Abr.A0V(A0J);
            if (A0V != null && A0V.A05 == 13366) {
                String A0u = AbstractC23468Abr.A0u(A0V);
                if (i2 == 0 && A0u != null) {
                    try {
                        C27264CFw A0C = AbstractC27484CPq.A0C(A0u);
                        float f = A0C.A00;
                        int intValue = A0C.A01.intValue();
                        if (intValue == 0) {
                            i = View.MeasureSpec.makeMeasureSpec((int) f, 1073741824);
                        } else if (intValue == 1) {
                            i = View.MeasureSpec.makeMeasureSpec((int) ((f * size) / 100.0d), 1073741824);
                        }
                    } catch (BYD unused) {
                        CKH.A01("ListCollectionMeasureHelper", AbstractC34851af.A0q("Error parsing style width: ", A0u, AnonymousClass000.A04()));
                    }
                }
            }
            int size2 = View.MeasureSpec.getSize(i4);
            int A06 = (i2 == 1 || size2 == 0) ? CCV.A00 : AbstractC127835iq.A06(size2);
            C28240CiI A0V2 = AbstractC23468Abr.A0V(A0J);
            if (A0V2 != null && A0V2.A05 == 13366) {
                String A0q = AbstractC23468Abr.A0q(A0V2);
                if (i2 == 1 && A0q != null) {
                    try {
                        C27264CFw A0C2 = AbstractC27484CPq.A0C(A0q);
                        float f2 = A0C2.A00;
                        int intValue2 = A0C2.A01.intValue();
                        if (intValue2 == 0) {
                            A06 = View.MeasureSpec.makeMeasureSpec((int) f2, 1073741824);
                        } else if (intValue2 == 1) {
                            A06 = View.MeasureSpec.makeMeasureSpec((int) ((f2 * size2) / 100.0d), 1073741824);
                        }
                    } catch (BYD unused2) {
                        CKH.A01("ListCollectionMeasureHelper", AbstractC34851af.A0q("Error parsing style height: ", A0q, AnonymousClass000.A04()));
                    }
                }
            }
            A0G.add(CAL.A00(c26901C1f, c27384CKu, A0J, i, A06));
        }
        if (this.$useContinuations) {
            C27315CHw A01 = C27384CKu.A01(c27384CKu);
            C28240CiI c28240CiI = this.$component;
            C00C.A0A(c28240CiI, 0);
            C3ZX c3zx = A01.A00;
            if (c3zx == null) {
                C3ZX c3zx2 = C4ST.A00;
                c3zx = new C3ZX(6);
            }
            A01.A00 = c3zx;
            c3zx.A0C(c28240CiI, A0G);
        }
        return A0G;
    }
}
