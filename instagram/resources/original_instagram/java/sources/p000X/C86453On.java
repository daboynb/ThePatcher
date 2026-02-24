package p000X;

import android.os.Looper;
import android.util.AndroidRuntimeException;

/* renamed from: X.3On, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C86453On extends C5G {
    public float A00;
    public C3OY A01;
    public boolean A02;

    public C86453On(XCI xci, Object obj, float f) {
        super(xci, obj);
        this.A01 = null;
        this.A00 = Float.MAX_VALUE;
        this.A02 = false;
        this.A01 = new C3OY(f);
    }

    @Override // p000X.C5G
    public final void A01() {
        super.A01();
        float f = this.A00;
        if (f != Float.MAX_VALUE) {
            C3OY c3oy = this.A01;
            if (c3oy == null) {
                this.A01 = new C3OY(f);
            } else {
                c3oy.A02 = f;
            }
            this.A00 = Float.MAX_VALUE;
        }
    }

    @Override // p000X.C5G
    public final void A02() {
        C3OY c3oy = this.A01;
        if (c3oy == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double d = (float) c3oy.A02;
        if (d > super.A00) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d < super.A01) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double abs = Math.abs(super.A02 * 0.75f);
        c3oy.A06 = abs;
        c3oy.A07 = abs * 62.5d;
        super.A02();
    }

    @Override // p000X.C5G
    public final void A04(float f) {
    }

    @Override // p000X.C5G
    public final boolean A07(long j) {
        long j2 = j;
        boolean z = this.A02;
        float f = this.A00;
        if (z) {
            if (f != Float.MAX_VALUE) {
                this.A01.A02 = f;
                this.A00 = Float.MAX_VALUE;
            }
            this.A03 = (float) this.A01.A02;
            this.A04 = 0.0f;
            this.A02 = false;
            return true;
        }
        C3OY c3oy = this.A01;
        double d = this.A03;
        double d2 = this.A04;
        if (f != Float.MAX_VALUE) {
            j2 = j / 2;
            C3OZ A00 = c3oy.A00(d, d2, j2);
            c3oy.A02 = f;
            this.A00 = Float.MAX_VALUE;
            d = A00.A00;
            d2 = A00.A01;
        }
        C3OZ A002 = c3oy.A00(d, d2, j2);
        float f2 = A002.A00;
        this.A03 = f2;
        this.A04 = A002.A01;
        float max = Math.max(f2, super.A01);
        this.A03 = max;
        this.A03 = Math.min(max, super.A00);
        if (Math.abs(r5) < c3oy.A07) {
            float f3 = (float) c3oy.A02;
            if (Math.abs(r9 - f3) < c3oy.A06) {
                this.A03 = f3;
                this.A04 = 0.0f;
                return true;
            }
        }
        return false;
    }

    public final void A08() {
        if (this.A01.A01 <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.A06) {
            this.A02 = true;
        }
    }

    public final void A09(float f) {
        if (this.A06) {
            this.A00 = f;
            return;
        }
        C3OY c3oy = this.A01;
        if (c3oy == null) {
            c3oy = new C3OY(f);
            this.A01 = c3oy;
        }
        c3oy.A02 = f;
        A02();
    }

    public C86453On(XCI xci, Object obj) {
        super(xci, obj);
        this.A01 = null;
        this.A00 = Float.MAX_VALUE;
        this.A02 = false;
    }
}
