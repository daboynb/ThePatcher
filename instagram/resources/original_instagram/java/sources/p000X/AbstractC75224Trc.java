package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import java.io.Closeable;

/* renamed from: X.Trc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC75224Trc extends AbstractC48783J1h implements Closeable, C0TR, Drawable.Callback, InterfaceC92933dtk, InterfaceC98225obg, InterfaceC92790dnN {
    public static final C64242aS A02 = new C64242aS(0, 3);
    public Rect A00;
    public CAG A01;

    public AbstractC75224Trc() {
        super(new Drawable[4], 1);
    }

    public final void A05() {
        ((AbstractC48783J1h) this).A02++;
        boolean[] zArr = this.A0A;
        zArr[0] = false;
        int[] iArr = this.A08;
        iArr[0] = 0;
        invalidateSelf();
        zArr[2] = false;
        iArr[2] = 0;
        invalidateSelf();
        A04(1);
        ((AbstractC48783J1h) this).A02--;
        invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A06(float f) {
        Animatable animatable;
        Animatable animatable2;
        Drawable A022 = A02(2);
        if (A022 != 0) {
            boolean z = A022 instanceof Animatable;
            if (f >= 0.999f) {
                if (z && (animatable2 = (Animatable) A022) != null) {
                    animatable2.stop();
                }
            } else if (z && (animatable = (Animatable) A022) != null) {
                animatable.start();
            }
            A022.setLevel(AnonymousClass327.A08(f, 10000.0f));
        }
    }

    public final void A07(int i) {
        ((AbstractC48783J1h) this).A01 = i;
        if (((AbstractC48783J1h) this).A03 == 1) {
            ((AbstractC48783J1h) this).A03 = 0;
        }
        ((AbstractC48783J1h) this).A02++;
        ((AbstractC48783J1h) this).A03 = 0;
        boolean[] zArr = this.A0A;
        zArr[0] = false;
        invalidateSelf();
        ((AbstractC48783J1h) this).A03 = 0;
        zArr[2] = false;
        invalidateSelf();
        ((AbstractC48783J1h) this).A03 = 0;
        zArr[1] = true;
        invalidateSelf();
        ((AbstractC48783J1h) this).A02--;
        invalidateSelf();
    }

    @Override // p000X.C0TR
    public final boolean DLU() {
        return A02(1) != null;
    }

    @Override // p000X.C0TR
    public final void GAo(CAG cag) {
        this.A01 = cag;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Animatable animatable;
        Object A022 = A02(0);
        if ((A022 instanceof Animatable) && (animatable = (Animatable) A022) != null) {
            animatable.stop();
        }
        C64242aS c64242aS = A02;
        int i = c64242aS.A00;
        int i2 = c64242aS.A01;
        if (i > i2) {
            return;
        }
        while (true) {
            A03(null, i);
            if (i == i2) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000X.F7D, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        CAG cag = this.A01;
        if (cag != null) {
            cag.FQt(z);
        }
        return super.setVisible(z, z2);
    }
}
