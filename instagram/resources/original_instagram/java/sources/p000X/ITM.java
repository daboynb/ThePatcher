package p000X;

import android.graphics.Color;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class ITM {
    public int A00;
    public int A01;
    public boolean A02;
    public float[] A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;

    public ITM(int i, int i2) {
        this.A08 = Color.red(i);
        this.A07 = Color.green(i);
        this.A06 = Color.blue(i);
        this.A05 = i;
        this.A04 = i2;
    }

    private void A00() {
        int A07;
        if (this.A02) {
            return;
        }
        int i = this.A05;
        int A05 = C0EC.A05(4.5f, -1, i);
        int A052 = C0EC.A05(3.0f, -1, i);
        if (A05 == -1 || A052 == -1) {
            int A053 = C0EC.A05(4.5f, -16777216, i);
            int A054 = C0EC.A05(3.0f, -16777216, i);
            if (A053 == -1 || A054 == -1) {
                this.A00 = A05 != -1 ? C0EC.A07(-1, A05) : C0EC.A07(-16777216, A053);
                A07 = A052 != -1 ? C0EC.A07(-1, A052) : C0EC.A07(-16777216, A054);
            } else {
                this.A00 = C0EC.A07(-16777216, A053);
                A07 = C0EC.A07(-16777216, A054);
            }
        } else {
            this.A00 = C0EC.A07(-1, A05);
            A07 = C0EC.A07(-1, A052);
        }
        this.A01 = A07;
        this.A02 = true;
    }

    public final float[] A01() {
        float[] fArr = this.A03;
        if (fArr == null) {
            fArr = new float[3];
            this.A03 = fArr;
        }
        C0EC.A09(this.A08, this.A07, this.A06, fArr);
        return fArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ITM itm = (ITM) obj;
                if (this.A04 != itm.A04 || this.A05 != itm.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A05 * 31) + this.A04;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        AbstractC27914AsI.A0I(" [RGB: #", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(this.A05), sb);
        sb.append(']');
        AbstractC27914AsI.A0I(" [HSL: ", sb);
        AbstractC27914AsI.A0I(Arrays.toString(A01()), sb);
        sb.append(']');
        AbstractC27914AsI.A0I(" [Population: ", sb);
        sb.append(this.A04);
        sb.append(']');
        AbstractC27914AsI.A0I(" [Title Text: #", sb);
        A00();
        AbstractC27914AsI.A0I(Integer.toHexString(this.A01), sb);
        sb.append(']');
        AbstractC27914AsI.A0I(" [Body Text: #", sb);
        A00();
        AbstractC27914AsI.A0I(Integer.toHexString(this.A00), sb);
        sb.append(']');
        return sb.toString();
    }
}
