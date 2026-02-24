package p000X;

import android.content.res.TypedArray;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250859nl {
    public final C78372xF A00 = new C78372xF();

    public final C78372xF A00() {
        int i;
        C78372xF c78372xF = this.A00;
        int i2 = c78372xF.A0C;
        int[] iArr = c78372xF.A0L;
        if (i2 != 1) {
            i = c78372xF.A05;
            iArr[0] = i;
            int i3 = c78372xF.A09;
            iArr[1] = i3;
            iArr[2] = i3;
        } else {
            int i4 = c78372xF.A09;
            iArr[0] = i4;
            iArr[1] = i4;
            i = c78372xF.A05;
            iArr[2] = i;
        }
        iArr[3] = i;
        float[] fArr = c78372xF.A0K;
        if (i2 == 1) {
            fArr[0] = 0.0f;
            float f = c78372xF.A02;
            fArr[1] = Math.min(f, 1.0f);
            fArr[2] = Math.min(f + c78372xF.A00, 1.0f);
            fArr[3] = 1.0f;
            return c78372xF;
        }
        float f2 = c78372xF.A02;
        float f3 = 1.0f - f2;
        float f4 = c78372xF.A00;
        fArr[0] = Math.max((f3 - f4) / 2.0f, 0.0f);
        fArr[1] = Math.max((f3 - 0.001f) / 2.0f, 0.0f);
        float f5 = f2 + 1.0f;
        fArr[2] = Math.min((f5 + 0.001f) / 2.0f, 1.0f);
        fArr[3] = Math.min((f5 + f4) / 2.0f, 1.0f);
        return c78372xF;
    }

    public final void A01(float f) {
        int min = (int) (Math.min(1.0f, Math.max(0.0f, f)) * 255.0f);
        C78372xF c78372xF = this.A00;
        c78372xF.A05 = (min << 24) | (c78372xF.A05 & 16777215);
    }

    @NeverInline
    public final void A02(float f) {
        if (f >= 0.0f) {
            this.A00.A00 = f;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given invalid dropoff value: ", sb);
        sb.append(f);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public final void A03(float f) {
        if (f >= 0.0f) {
            this.A00.A01 = f;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given invalid height ratio: ", sb);
        sb.append(f);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void A04(float f) {
        int min = (int) (Math.min(1.0f, Math.max(0.0f, f)) * 255.0f);
        C78372xF c78372xF = this.A00;
        c78372xF.A09 = (min << 24) | (c78372xF.A09 & 16777215);
    }

    @NeverInline
    public final void A05(float f) {
        if (f >= 0.0f) {
            this.A00.A02 = f;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given invalid intensity value: ", sb);
        sb.append(f);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public final void A06(float f) {
        if (f >= 0.0f) {
            this.A00.A04 = f;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given invalid width ratio: ", sb);
        sb.append(f);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public final void A07(int i) {
        if (i >= 0) {
            this.A00.A07 = i;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given invalid height: ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public final void A08(int i) {
        if (i >= 0) {
            this.A00.A08 = i;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given invalid width: ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void A09(long j) {
        if (j >= 0) {
            this.A00.A0D = j;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given a negative duration: ", sb);
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public final void A0A(long j) {
        if (j >= 0) {
            this.A00.A0E = j;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given a negative repeat delay: ", sb);
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public final void A0B(long j) {
        if (j >= 0) {
            this.A00.A0F = j;
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Given a negative start delay: ", A0X);
        A0X.append(j);
        throw new IllegalArgumentException(A0X.toString());
    }

    public void A0C(TypedArray typedArray) {
        if (typedArray.hasValue(3)) {
            C78372xF c78372xF = this.A00;
            c78372xF.A0I = typedArray.getBoolean(3, c78372xF.A0I);
        }
        if (typedArray.hasValue(0)) {
            C78372xF c78372xF2 = this.A00;
            c78372xF2.A0H = typedArray.getBoolean(0, c78372xF2.A0H);
        }
        if (typedArray.hasValue(1)) {
            A01(typedArray.getFloat(1, 0.3f));
        }
        if (typedArray.hasValue(11)) {
            A04(typedArray.getFloat(11, 1.0f));
        }
        if (typedArray.hasValue(7)) {
            A09(typedArray.getInt(7, (int) this.A00.A0D));
        }
        if (typedArray.hasValue(14)) {
            C78372xF c78372xF3 = this.A00;
            c78372xF3.A0A = typedArray.getInt(14, c78372xF3.A0A);
        }
        if (typedArray.hasValue(15)) {
            A0A(typedArray.getInt(15, (int) this.A00.A0E));
        }
        if (typedArray.hasValue(16)) {
            C78372xF c78372xF4 = this.A00;
            c78372xF4.A0B = typedArray.getInt(16, c78372xF4.A0B);
        }
        if (typedArray.hasValue(18)) {
            A0B(typedArray.getInt(18, (int) this.A00.A0F));
        }
        if (typedArray.hasValue(5)) {
            C78372xF c78372xF5 = this.A00;
            int i = typedArray.getInt(5, c78372xF5.A06);
            if (i != 1) {
                int i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        c78372xF5.A06 = 0;
                    }
                }
                c78372xF5.A06 = i2;
            } else {
                c78372xF5.A06 = 1;
            }
        }
        if (typedArray.hasValue(17)) {
            C78372xF c78372xF6 = this.A00;
            if (typedArray.getInt(17, c78372xF6.A0C) != 1) {
                c78372xF6.A0C = 0;
            } else {
                c78372xF6.A0C = 1;
            }
        }
        if (typedArray.hasValue(6)) {
            A02(typedArray.getFloat(6, this.A00.A00));
        }
        if (typedArray.hasValue(9)) {
            A08(typedArray.getDimensionPixelSize(9, this.A00.A08));
        }
        if (typedArray.hasValue(8)) {
            A07(typedArray.getDimensionPixelSize(8, this.A00.A07));
        }
        if (typedArray.hasValue(13)) {
            A05(typedArray.getFloat(13, this.A00.A02));
        }
        if (typedArray.hasValue(20)) {
            A06(typedArray.getFloat(20, this.A00.A04));
        }
        if (typedArray.hasValue(10)) {
            A03(typedArray.getFloat(10, this.A00.A01));
        }
        if (typedArray.hasValue(19)) {
            C78372xF c78372xF7 = this.A00;
            c78372xF7.A03 = typedArray.getFloat(19, c78372xF7.A03);
        }
    }
}
