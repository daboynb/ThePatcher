package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;

/* renamed from: X.1Jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30251Jp {
    public static final PointF A00(Context context, EnumC29591Ha enumC29591Ha, C1HZ c1hz) {
        Resources resources;
        int i;
        float dimension;
        Resources resources2;
        int i2;
        C00C.A0A(c1hz, 0);
        int ordinal = enumC29591Ha.ordinal();
        if (ordinal == 0) {
            int ordinal2 = c1hz.ordinal();
            if (ordinal2 != 0 && ordinal2 != 1) {
                if (ordinal2 != 2) {
                    return new PointF(0.0f, 0.0f);
                }
                resources = context.getResources();
                i = 2131169290;
                dimension = resources.getDimension(i);
                resources2 = context.getResources();
                i2 = 2131169291;
            }
            dimension = context.getResources().getDimension(2131169291);
            resources2 = context.getResources();
            i2 = 2131169288;
        } else {
            if (ordinal != 1) {
                throw new C42957JSo();
            }
            switch (c1hz.ordinal()) {
                case 0:
                case 1:
                    dimension = context.getResources().getDimension(2131169291);
                    resources2 = context.getResources();
                    i2 = 2131169288;
                    break;
                case 2:
                    resources = context.getResources();
                    i = 2131169290;
                    dimension = resources.getDimension(i);
                    resources2 = context.getResources();
                    i2 = 2131169291;
                    break;
                case 3:
                case 4:
                case 5:
                    resources = context.getResources();
                    i = 2131169289;
                    dimension = resources.getDimension(i);
                    resources2 = context.getResources();
                    i2 = 2131169291;
                    break;
                case 6:
                    dimension = context.getResources().getDimension(2131169287);
                    resources2 = context.getResources();
                    i2 = 2131169290;
                    break;
                default:
                    throw new C42957JSo();
            }
        }
        return new PointF(dimension, resources2.getDimension(i2));
    }

    public static final Integer A02(C1HZ c1hz) {
        C00C.A0A(c1hz, 0);
        switch (c1hz.ordinal()) {
            case 0:
                return IO7.A00;
            case 1:
                return IO7.A01;
            case 2:
                return IO7.A0C;
            case 3:
                return IO7.A0N;
            case 4:
                return IO7.A0Y;
            case 5:
                return IO7.A0j;
            case 6:
                return IO7.A0u;
            default:
                throw new C42957JSo();
        }
    }

    public static final AbstractC30291Jt A01(Context context, C1HZ c1hz) {
        final float f = AbstractC30261Jq.A00(context, A02(c1hz)).A01;
        switch (c1hz.ordinal()) {
            case 0:
            case 1:
                return new AbstractC30291Jt(f) { // from class: X.3X1
                    public final float A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C3X1) && Float.compare(this.A00, ((C3X1) obj).A00) == 0);
                    }

                    @Override // p000X.AbstractC30291Jt
                    public float A00() {
                        return this.A00;
                    }

                    public int hashCode() {
                        return Float.floatToIntBits(this.A00);
                    }

                    {
                        super(2131169283);
                        this.A00 = f;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ExtraSmall(strokeWidth=");
                        return C3WH.A0o(A04, this.A00);
                    }
                };
            case 2:
            case 3:
            case 4:
                return new C30301Ju(f);
            case 5:
                return new AbstractC30291Jt(f) { // from class: X.4Df
                    public final float A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C4Df) && Float.compare(this.A00, ((C4Df) obj).A00) == 0);
                    }

                    @Override // p000X.AbstractC30291Jt
                    public float A00() {
                        return this.A00;
                    }

                    public int hashCode() {
                        return Float.floatToIntBits(this.A00);
                    }

                    {
                        super(2131169285);
                        this.A00 = f;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Medium(strokeWidth=");
                        return C3WH.A0o(A04, this.A00);
                    }
                };
            case 6:
                return new AbstractC30291Jt(f) { // from class: X.4De
                    public final float A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C4De) && Float.compare(this.A00, ((C4De) obj).A00) == 0);
                    }

                    @Override // p000X.AbstractC30291Jt
                    public float A00() {
                        return this.A00;
                    }

                    public int hashCode() {
                        return Float.floatToIntBits(this.A00);
                    }

                    {
                        super(2131169284);
                        this.A00 = f;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Large(strokeWidth=");
                        return C3WH.A0o(A04, this.A00);
                    }
                };
            default:
                throw new C42957JSo();
        }
    }
}
