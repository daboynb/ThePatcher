package p000X;

import android.view.View;

/* renamed from: X.1mD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46051mD {
    public int A00;
    public int A01;
    public AbstractC46071mF A02;
    public boolean A03;
    public boolean A04;

    public C46051mD() {
        A00();
    }

    public final void A00() {
        this.A01 = -1;
        this.A00 = Integer.MIN_VALUE;
        this.A03 = false;
        this.A04 = false;
    }

    public final void A01(View view, int i) {
        int min;
        int A03 = this.A02.A03();
        if (A03 >= 0) {
            boolean z = this.A03;
            AbstractC46071mF abstractC46071mF = this.A02;
            this.A00 = z ? abstractC46071mF.A09(view) + this.A02.A03() : abstractC46071mF.A0E(view);
            this.A01 = i;
            return;
        }
        this.A01 = i;
        boolean z2 = this.A03;
        AbstractC46071mF abstractC46071mF2 = this.A02;
        if (z2) {
            int A04 = (abstractC46071mF2.A04() - A03) - this.A02.A09(view);
            this.A00 = this.A02.A04() - A04;
            if (A04 <= 0) {
                return;
            }
            int A0C = this.A00 - this.A02.A0C(view);
            int A07 = this.A02.A07();
            int min2 = A0C - (A07 + Math.min(this.A02.A0E(view) - A07, 0));
            if (min2 >= 0) {
                return;
            } else {
                min = this.A00 + Math.min(A04, -min2);
            }
        } else {
            int A0E = abstractC46071mF2.A0E(view);
            int A072 = A0E - this.A02.A07();
            this.A00 = A0E;
            if (A072 <= 0) {
                return;
            }
            int A042 = (this.A02.A04() - Math.min(0, (this.A02.A04() - A03) - this.A02.A09(view))) - (A0E + this.A02.A0C(view));
            if (A042 >= 0) {
                return;
            } else {
                min = this.A00 - Math.min(A072, -A042);
            }
        }
        this.A00 = min;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AnchorInfo{mPosition=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mCoordinate=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mLayoutFromEnd=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", mValid=", sb);
        sb.append(this.A04);
        sb.append('}');
        return sb.toString();
    }
}
