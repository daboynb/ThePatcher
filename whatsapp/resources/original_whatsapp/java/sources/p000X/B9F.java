package p000X;

import android.graphics.drawable.Drawable;
import java.lang.ref.Reference;

/* loaded from: classes6.dex */
public final class B9F extends AbstractC25675Bf8 {
    public final CM4 A00;
    public final DUD A01;

    public B9F(CM4 cm4, DUD dud) {
        C00C.A0A(dud, 1);
        this.A01 = dud;
        this.A00 = new CM4();
        A00(cm4, this);
    }

    public static final void A00(CM4 cm4, B9F b9f) {
        CM4 cm42 = b9f.A00;
        Object[] objArr = cm42.A01;
        int i = 0;
        do {
            objArr[i] = null;
            i++;
        } while (i < 5);
        cm42.A00 = 0;
        if (cm4 != null) {
            int i2 = cm4.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                cm42.A04(cm4.A02(i3), AbstractC34801aa.A14(CM4.A00(cm4, i3)));
            }
        }
    }

    public static final void A01(B9F b9f, float f) {
        Object obj;
        CM4 cm4 = b9f.A00;
        int i = cm4.A00;
        for (int i2 = 0; i2 < i; i2++) {
            Reference reference = (Reference) CM4.A00(cm4, i2);
            if (reference != null && (obj = reference.get()) != null) {
                if ((obj instanceof Drawable) && ((Drawable) obj).getCallback() == null) {
                    reference.clear();
                } else {
                    b9f.A01.ByV(obj, f);
                }
            }
        }
    }
}
