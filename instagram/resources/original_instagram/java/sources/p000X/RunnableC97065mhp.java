package p000X;

import android.graphics.Bitmap;
import android.graphics.PointF;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.mhp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97065mhp implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C95242hsn A01;

    public RunnableC97065mhp(Bitmap bitmap, C95242hsn c95242hsn) {
        this.A01 = c95242hsn;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        C95242hsn c95242hsn = this.A01;
        Bitmap bitmap2 = this.A00;
        InterfaceC98756oyv interfaceC98756oyv = c95242hsn.A06;
        if (!interfaceC98756oyv.DhN()) {
            interfaceC98756oyv.DoA(false);
            return;
        }
        AtomicBoolean atomicBoolean = c95242hsn.A07;
        atomicBoolean.set(false);
        YwS FVi = interfaceC98756oyv.FVi(new FBG(Collections.singletonList(c95242hsn.A02)), Collections.singletonList(new C52B(bitmap2)));
        if (FVi instanceof C52I) {
            Iterator it = ((C52I) FVi).A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC84610YwO abstractC84610YwO = (AbstractC84610YwO) it.next();
                if (abstractC84610YwO instanceof Ssf) {
                    Ssf ssf = (Ssf) abstractC84610YwO;
                    c95242hsn.A01 = ssf.A00;
                    List list = ssf.A02;
                    float[] fArr = ssf.A04;
                    if (list != null && fArr != null) {
                        int size = list.size();
                        int length = fArr.length;
                        int min = Math.min(size, length);
                        if (min > 0) {
                            int width = bitmap2.getWidth();
                            int height = bitmap2.getHeight();
                            float[] fArr2 = null;
                            if (list.size() >= min && length >= min && width > 0 && height > 0) {
                                fArr2 = new float[min * 3];
                                int i = 0;
                                do {
                                    PointF pointF = (PointF) list.get(i);
                                    int i2 = i * 3;
                                    fArr2[i2] = pointF.x / width;
                                    fArr2[i2 + 1] = pointF.y / height;
                                    fArr2[i2 + 2] = fArr[i];
                                    i++;
                                } while (i < min);
                            }
                            c95242hsn.A04 = fArr2;
                        }
                    }
                    float[] fArr3 = ssf.A03;
                    if (fArr3 != null && fArr3.length >= 4) {
                        c95242hsn.A03 = fArr3;
                    }
                    Float f = ssf.A01;
                    if (f != null) {
                        c95242hsn.A00 = f.floatValue();
                    }
                } else if ((abstractC84610YwO instanceof C73287Ss2) && (bitmap = ((C73287Ss2) abstractC84610YwO).A00) != null) {
                    c95242hsn.A01 = bitmap;
                }
            }
        }
        atomicBoolean.set(true);
    }
}
