package p000X;

import android.animation.TypeEvaluator;

/* renamed from: X.a1B, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86457a1B implements TypeEvaluator {
    public float[] A00;

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float[] fArr = (float[]) obj;
        float[] fArr2 = (float[]) obj2;
        float[] fArr3 = this.A00;
        if (fArr3 == null) {
            fArr3 = new float[fArr.length];
        }
        for (int i = 0; i < fArr3.length; i++) {
            fArr3[i] = AnonymousClass121.A01(fArr2[i], fArr[i], f);
        }
        return fArr3;
    }
}
