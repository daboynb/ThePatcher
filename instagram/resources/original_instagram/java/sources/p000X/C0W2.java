package p000X;

import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* renamed from: X.0W2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0W2 extends AbstractC192667c6 {
    public final AnonymousClass014 A00 = new AnonymousClass014();
    public final JA3 A01;

    @NeverInline
    public C0W2(AnonymousClass014 anonymousClass014, JA3 ja3) {
        A00(anonymousClass014, this);
        this.A01 = ja3;
    }

    public static void A00(AnonymousClass014 anonymousClass014, C0W2 c0w2) {
        AnonymousClass014 anonymousClass0142 = c0w2.A00;
        Object[] objArr = anonymousClass0142.A01;
        int i = 0;
        do {
            objArr[i] = null;
            i++;
        } while (i < 5);
        anonymousClass0142.A00 = 0;
        if (anonymousClass014 != null) {
            int i2 = anonymousClass014.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                anonymousClass0142.A02(anonymousClass014.A00(i3), new WeakReference(anonymousClass014.A01[anonymousClass014.A00(i3)]));
            }
        }
    }

    public static void A01(C0W2 c0w2, float f) {
        Object obj;
        AnonymousClass014 anonymousClass014 = c0w2.A00;
        int i = anonymousClass014.A00;
        for (int i2 = 0; i2 < i; i2++) {
            Reference reference = (Reference) anonymousClass014.A01[anonymousClass014.A00(i2)];
            if (reference != null && (obj = reference.get()) != null) {
                if ((obj instanceof Drawable) && ((Drawable) obj).getCallback() == null) {
                    reference.clear();
                } else {
                    c0w2.A01.Fnj(obj, f);
                }
            }
        }
    }

    public final void A05(float f) {
        super.A00 = f;
        A01(this, f);
    }
}
