package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuffColorFilter;
import java.util.ArrayList;
import java.util.EnumSet;

/* renamed from: X.G6g, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C41285G6g extends AbstractC41248G4u {
    public static Bitmap A04;
    public static PorterDuffColorFilter A05;
    public static C74317TcS A06;
    public static final ArrayList A07 = AnonymousClass121.A16(5);
    public int A00;
    public Paint A01;
    public C73658T9o A02;
    public EnumSet A03;

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
            i += ((G5S) arrayList.get(i2)).A0B;
        }
        int i3 = ((int) (i * max)) + 1;
        iArr[0] = i3;
        iArr[1] = Math.max((i3 - i) - 1, 1);
    }

    @Override // p000X.G5S, p000X.AbstractC74916Tm9
    public final void A09(Canvas canvas) {
        long nanoTime = System.nanoTime();
        super.A09(canvas);
        AnonymousClass955.A1M(C176836rf.A0M, nanoTime);
    }

    @Override // p000X.AbstractC41248G4u, p000X.G5S
    public final C74416Te3 A0D(int i, int i2, int i3) {
        C74416Te3 A0D = super.A0D(i, i2, i3);
        if (A0D != null) {
            A0D.A02 = i;
            A0D.A03 = i2;
            A0D.A04 = i3;
        }
        return A0D;
    }

    @Override // p000X.G5S
    public final void A0E() {
        super.A0E();
        ((G5S) this).A0B = 0;
        ArrayList arrayList = A07;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            C74317TcS c74317TcS = ((G5S) this).A04;
            if (c74317TcS.A03 != -1) {
                c74317TcS.A03 = -1;
            }
        }
        int[] iArr = ((G5S) this).A05;
        A00(iArr);
        C74317TcS c74317TcS2 = ((G5S) this).A04;
        c74317TcS2.A01 = iArr[0];
        c74317TcS2.A02 = iArr[1];
        c74317TcS2.A02();
    }
}
