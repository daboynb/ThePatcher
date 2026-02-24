package p000X;

import android.widget.Adapter;
import com.instagram.model.mediasize.ImageInfo;

/* loaded from: classes15.dex */
public abstract class C16 {
    public int A00 = Integer.MIN_VALUE;
    public int A01 = Integer.MAX_VALUE;
    public final int A02;

    public C16(int i) {
        this.A02 = i;
    }

    public static final Object A00(Adapter adapter, int i) {
        if (i < 0 || i >= adapter.getCount()) {
            return null;
        }
        return adapter.getItem(i);
    }

    public void A01(Adapter adapter, int i) {
        C46801nQ c46801nQ;
        S2C s2c;
        ImageInfo imageInfo;
        UTL utl = (UTL) this;
        Object item = adapter.getItem(i);
        if (item == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        InterfaceC92982dwp interfaceC92982dwp = (InterfaceC92982dwp) item;
        int ordinal = interfaceC92982dwp.D5T().ordinal();
        if (ordinal == 2) {
            c46801nQ = utl.A01.A03;
            if (c46801nQ == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            s2c = (S2C) interfaceC92982dwp;
        } else {
            if (ordinal == 3) {
                c46801nQ = utl.A01.A03;
                if (c46801nQ == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                imageInfo = ((S2E) interfaceC92982dwp).A00;
                c46801nQ.A01(AbstractC150105pe.A01(utl.A00, imageInfo));
            }
            if (ordinal != 7) {
                return;
            }
            InterfaceC92982dwp A00 = C84326Yog.A00(((S2D) interfaceC92982dwp).A00, 0);
            D1F.A13(A00, AnonymousClass049.A00(117));
            s2c = (S2C) A00;
            c46801nQ = utl.A01.A03;
            if (c46801nQ == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
        }
        imageInfo = s2c.A01;
        c46801nQ.A01(AbstractC150105pe.A01(utl.A00, imageInfo));
    }

    public final void A02(Adapter adapter, int i) {
        if (this instanceof C1C) {
            C1C c1c = (C1C) this;
            c1c.A01 = Integer.MAX_VALUE;
            int max = Math.max(i, c1c.A00);
            Object A00 = A00(adapter, max);
            int i2 = 0;
            for (int i3 = i + 1; i2 < c1c.A02 && i3 < adapter.getCount(); i3++) {
                if (c1c.A04(adapter, i3) && A00 != A00(adapter, i3)) {
                    if (i3 > max) {
                        c1c.A01(adapter, i3);
                        A00 = adapter.getItem(i3);
                    }
                    c1c.A00 = i3;
                    i2++;
                }
            }
            return;
        }
        this.A01 = Integer.MAX_VALUE;
        boolean z = true;
        int i4 = 0;
        int i5 = 0;
        while (i4 < this.A02 && i + i5 < adapter.getCount()) {
            int i6 = i + i5;
            if (A00(adapter, i6) != A00(adapter, i6 - 1)) {
                i4++;
            }
            i5++;
        }
        int i7 = i + i5;
        for (int max2 = Math.max(i, this.A00) + 1; max2 <= i7; max2++) {
            if (z || A00(adapter, max2) != A00(adapter, max2 - 1)) {
                if (max2 >= 0 && max2 < adapter.getCount()) {
                    A01(adapter, max2);
                }
                z = false;
            }
        }
        this.A00 = i7;
    }

    public final void A03(Adapter adapter, int i) {
        if (this instanceof C1C) {
            C1C c1c = (C1C) this;
            c1c.A00 = Integer.MIN_VALUE;
            int min = Math.min(i, c1c.A01);
            Object A00 = A00(adapter, min);
            int i2 = 0;
            for (int i3 = i - 1; i2 < c1c.A02 && i3 >= 0; i3--) {
                if (i3 < adapter.getCount() && c1c.A04(adapter, i3) && A00 != A00(adapter, i3)) {
                    if (i3 < min) {
                        c1c.A01(adapter, i3);
                        A00 = A00(adapter, i3);
                    }
                    c1c.A01 = i3;
                    i2++;
                }
            }
            return;
        }
        this.A00 = Integer.MIN_VALUE;
        boolean z = true;
        int i4 = 0;
        int i5 = 0;
        while (i4 < this.A02 && i - i5 >= 0) {
            int i6 = i - i5;
            if (A00(adapter, i6) != A00(adapter, i6 + 1)) {
                i4++;
            }
            i5++;
        }
        int i7 = i - i5;
        for (int min2 = Math.min(i, this.A01) - 1; min2 >= i7; min2--) {
            if (z || A00(adapter, min2) != A00(adapter, min2 + 1)) {
                if (min2 >= 0 && min2 < adapter.getCount()) {
                    A01(adapter, min2);
                }
                z = false;
            }
        }
        this.A01 = i7;
    }
}
