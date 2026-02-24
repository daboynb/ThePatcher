package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AqT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24130AqT extends C1DM {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final BZB A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24130AqT) {
                C24130AqT c24130AqT = (C24130AqT) obj;
                if (Float.compare(this.A01, c24130AqT.A01) != 0 || Float.compare(this.A02, c24130AqT.A02) != 0 || Float.compare(this.A00, c24130AqT.A00) != 0 || this.A03 != c24130AqT.A03 || this.A04 != c24130AqT.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, (C3WE.A04(C3WE.A04(C3WD.A03(this.A01), this.A02), this.A00) + this.A03) * 31);
    }

    public C24130AqT(BZB bzb, float f, float f2, float f3, int i) {
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A03 = i;
        this.A04 = bzb;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        AbstractC24108Aq7 abstractC24108Aq7;
        boolean A1Z = AbstractC34911al.A1Z(rect, view);
        C00C.A0A(recyclerView, 2);
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        if (!(abstractC275018m instanceof AbstractC24108Aq7) || (abstractC24108Aq7 = (AbstractC24108Aq7) abstractC275018m) == null) {
            return;
        }
        int A00 = RecyclerView.A00(view);
        int size = abstractC24108Aq7.A03.size();
        if (A00 == -1 || A00 >= size) {
            return;
        }
        C18U layoutManager = recyclerView.getLayoutManager();
        C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        int layoutDirection = layoutManager.A07.getLayoutDirection();
        int i = 0;
        boolean A1N = AbstractC34841ae.A1N(layoutDirection, A1Z ? 1 : 0);
        C28240CiI c28240CiI = AbstractC24108Aq7.A00(abstractC24108Aq7, A00).A01;
        C00C.A0C(c28240CiI, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
        C28240CiI A0V = AbstractC23468Abr.A0V(c28240CiI);
        BZB A01 = CAL.A01(this.A04, A0V != null ? AbstractC23468Abr.A0v(A0V) : null);
        int i2 = this.A03;
        int width = i2 == A1Z ? recyclerView.getWidth() : recyclerView.getHeight();
        CF3 A02 = AbstractC24108Aq7.A00(abstractC24108Aq7, A00).A00.A02();
        if (A02 != null) {
            Rect rect2 = A02.A03.A02.A03;
            int width2 = width - (i2 == A1Z ? rect2.width() : rect2.height());
            int ordinal = A01.ordinal();
            if (ordinal == A1Z) {
                i = C23506AcT.A00(width2 / 2.0d);
            } else if (ordinal == 2) {
                i = width2;
            }
            if (i2 != A1Z) {
                rect.top = i;
            } else if (A1N) {
                rect.right = i;
            } else {
                rect.left = i;
            }
        }
        if (A00 == 0) {
            int i3 = (int) this.A01;
            if (i2 == A1Z) {
                rect.top = i3;
            } else if (A1N) {
                rect.right = i3;
            } else {
                rect.left = i3;
            }
        }
        if (A00 < size - 1) {
            int i4 = (int) this.A02;
            if (i2 == A1Z) {
                rect.bottom = i4;
            } else if (A1N) {
                rect.left = i4;
            } else {
                rect.right = i4;
            }
        }
        if (A00 == size - (A1Z ? 1 : 0)) {
            int i5 = (int) this.A00;
            if (i2 == A1Z) {
                rect.bottom = i5;
            } else if (A1N) {
                rect.left = i5;
            } else {
                rect.right = i5;
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ItemDecoration(spacingBefore=");
        A04.append(this.A01);
        A04.append(", spacingBetween=");
        A04.append(this.A02);
        A04.append(", spacingAfter=");
        A04.append(this.A00);
        A04.append(", orientation=");
        A04.append(this.A03);
        A04.append(", alignItems=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
