package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuffColorFilter;
import java.util.ArrayList;
import java.util.EnumSet;

/* renamed from: X.AtK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24298AtK extends AbstractC24288AtA {
    public static Bitmap A04;
    public static PorterDuffColorFilter A05;
    public static C27401CLn A06;
    public static final ArrayList A07 = AbstractC34801aa.A17(5);
    public int A00;
    public EnumSet A01;
    public final Paint A02;
    public final C24289AtB A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C24298AtK(C27873Cc6 c27873Cc6, C24289AtB c24289AtB) {
        super(c27873Cc6, r0, r3);
        int i;
        Bp7 bp7 = new Bp7();
        bp7.A00 = c24289AtB;
        C27401CLn c27401CLn = A06;
        if (c27401CLn == null) {
            c27401CLn = new C27401CLn();
            A06 = c27401CLn;
        }
        this.A02 = AbstractC127835iq.A0D(3);
        this.A00 = 1;
        ((AbstractC27867Cc0) this).A03 = 0;
        this.A03 = c24289AtB;
        c24289AtB.A01 = c24289AtB.A03.A06 ? "dark" : null;
        C27873Cc6 c27873Cc62 = ((AbstractC27867Cc0) this).A07;
        this.A01 = c27873Cc62.A0Q.A0i;
        ((AbstractC24283At5) this).A08 = new C24290AtC(this);
        if (A04 != null) {
            return;
        }
        int i2 = c27873Cc62.A0N;
        int i3 = AbstractC34831ad.A0A(c27873Cc62.A0O).densityDpi;
        Bitmap createBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ALPHA_8);
        A04 = createBitmap;
        Canvas A0B = AbstractC127835iq.A0B(createBitmap);
        int i4 = i3 >= 320 ? 32 : 16;
        Paint A0J = C3WD.A0J();
        A0J.setColor(-7235677);
        float f = 0.0f;
        while (true) {
            float f2 = i2;
            if (f > f2) {
                return;
            }
            if (f != 0.0f) {
                i = 18;
                if (f != f2) {
                    A0J.setAlpha(i);
                    A0B.drawLine(f, 0.0f, f, f2, A0J);
                    float f3 = f - 1.0f;
                    A0B.drawLine(f3, 0.0f, f3, f2, A0J);
                    A0B.drawLine(0.0f, f, f2, f, A0J);
                    A0B.drawLine(0.0f, f3, f2, f3, A0J);
                    f += i4;
                }
            }
            i = 44;
            A0J.setAlpha(i);
            A0B.drawLine(f, 0.0f, f, f2, A0J);
            float f32 = f - 1.0f;
            A0B.drawLine(f32, 0.0f, f32, f2, A0J);
            A0B.drawLine(0.0f, f, f2, f, A0J);
            A0B.drawLine(0.0f, f32, f2, f32, A0J);
            f += i4;
        }
    }

    public static void A00(int[] iArr) {
        ArrayList arrayList = A07;
        int size = arrayList.size();
        if (size == 0) {
            iArr[0] = 0;
            iArr[1] = 0;
            return;
        }
        double max = Math.max(1.6d - (size * 0.1d), 1.1d);
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((AbstractC24283At5) arrayList.get(i2)).A07;
        }
        int i3 = ((int) (i * max)) + 1;
        iArr[0] = i3;
        iArr[1] = Math.max((i3 - i) - 1, 1);
    }

    @Override // p000X.AbstractC24283At5, p000X.AbstractC27867Cc0
    public void A08(Canvas canvas) {
        long nanoTime = System.nanoTime();
        super.A08(canvas);
        AbstractC23470Abt.A1E(COO.A0F, nanoTime);
    }

    @Override // p000X.AbstractC24288AtA, p000X.AbstractC24283At5
    public C27439CNj A09(int i, int i2, int i3) {
        C27439CNj A09 = super.A09(i, i2, i3);
        if (A09 != null) {
            A09.A02 = i;
            A09.A03 = i2;
            A09.A04 = i3;
        }
        return A09;
    }

    @Override // p000X.AbstractC24283At5
    public void A0A() {
        super.A0A();
        ((AbstractC24283At5) this).A07 = 0;
        ArrayList arrayList = A07;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            C27401CLn c27401CLn = ((AbstractC24283At5) this).A09;
            if (c27401CLn.A03 != -1) {
                c27401CLn.A03 = -1;
            }
        }
        int[] iArr = ((AbstractC24283At5) this).A0B;
        A00(iArr);
        C27401CLn c27401CLn2 = ((AbstractC24283At5) this).A09;
        c27401CLn2.A01 = iArr[0];
        c27401CLn2.A02 = iArr[1];
        c27401CLn2.A02();
    }
}
