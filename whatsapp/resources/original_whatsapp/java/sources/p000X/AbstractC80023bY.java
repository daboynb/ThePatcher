package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* renamed from: X.3bY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC80023bY extends AbstractC113174zN implements InterfaceC125155eT, InterfaceC125145eS, InterfaceC125045eI {
    public float A00;
    public C4bV A02;
    public boolean A03;
    public final float A04;
    public final InterfaceC121875Xx A06;
    public final InterfaceC122755aY A07;
    public final InterfaceC023900h A08;
    public final boolean A09;
    public long A01 = 0;
    public final C3ZU A05 = C3ZU.A00();

    @Override // p000X.InterfaceC125155eT
    public /* synthetic */ void BZO(InterfaceC124245cz interfaceC124245cz) {
    }

    @Override // p000X.InterfaceC125155eT
    public void Bce(long j) {
        this.A03 = true;
        InterfaceC125295ei interfaceC125295ei = AbstractC108044qp.A02(this).A0G;
        long A00 = C4NO.A00(j);
        this.A01 = A00;
        float f = this.A04;
        this.A00 = Float.isNaN(f) ? AbstractC96064Lp.A00(interfaceC125295ei, A00, this.A09) : interfaceC125295ei.CB1(f);
        C3ZU c3zu = this.A05;
        Object[] objArr = c3zu.A01;
        int i = c3zu.A00;
        for (int i2 = 0; i2 < i; i2++) {
            A00((InterfaceC124645de) objArr[i2], this);
        }
        c3zu.A04();
    }

    public static final void A00(InterfaceC124645de interfaceC124645de, AbstractC80023bY abstractC80023bY) {
        C78703Xs c78703Xs;
        if (!(interfaceC124645de instanceof C110944vd)) {
            if (((interfaceC124645de instanceof C110954ve) || (interfaceC124645de instanceof C110934vc)) && (c78703Xs = ((C79173aA) abstractC80023bY).A01) != null) {
                c78703Xs.A01();
                return;
            }
            return;
        }
        C110944vd c110944vd = (C110944vd) interfaceC124645de;
        long j = abstractC80023bY.A01;
        float f = abstractC80023bY.A00;
        C79173aA c79173aA = (C79173aA) abstractC80023bY;
        C3Y2 c3y2 = c79173aA.A00;
        if (c3y2 == null) {
            ViewGroup A00 = AbstractC96074Lq.A00((View) AbstractC96174Ma.A00(AndroidCompositionLocals_androidKt.A05, c79173aA));
            int childCount = A00.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    c3y2 = new C3Y2(A00.getContext());
                    A00.addView(c3y2);
                    break;
                } else {
                    View childAt = A00.getChildAt(i);
                    if (childAt instanceof C3Y2) {
                        c3y2 = (C3Y2) childAt;
                        break;
                    }
                    i++;
                }
            }
            c79173aA.A00 = c3y2;
        }
        C00C.A09(c3y2);
        C78703Xs A002 = c3y2.A00(c79173aA);
        boolean z = ((AbstractC80023bY) c79173aA).A09;
        A002.A03(c110944vd, C119335Od.A00(c79173aA, 18), ((C4eV) ((AbstractC80023bY) c79173aA).A08.invoke()).A03, C23506AcT.A01(f), j, ((AbstractC80023bY) c79173aA).A07.B2d(), z);
        c79173aA.A01 = A002;
        AbstractC102564hI.A01(c79173aA);
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    public /* synthetic */ AbstractC80023bY(InterfaceC121875Xx interfaceC121875Xx, InterfaceC122755aY interfaceC122755aY, InterfaceC023900h interfaceC023900h, float f, boolean z) {
        this.A06 = interfaceC121875Xx;
        this.A09 = z;
        this.A04 = f;
        this.A07 = interfaceC122755aY;
        this.A08 = interfaceC023900h;
    }

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        interfaceC124935e7.AJo();
        C4bV c4bV = this.A02;
        if (c4bV != null) {
            c4bV.A01(interfaceC124935e7, this.A00, this.A07.B2d());
        }
        C79173aA c79173aA = (C79173aA) this;
        InterfaceC124275d2 A01 = C106904oe.A01(interfaceC124935e7);
        C78703Xs c78703Xs = c79173aA.A01;
        if (c78703Xs != null) {
            long j = ((AbstractC80023bY) c79173aA).A01;
            c78703Xs.A02(((C4eV) ((AbstractC80023bY) c79173aA).A08.invoke()).A03, C23506AcT.A01(((AbstractC80023bY) c79173aA).A00), j, ((AbstractC80023bY) c79173aA).A07.B2d());
            c78703Xs.draw(C112254xn.A00(A01));
        }
    }
}
