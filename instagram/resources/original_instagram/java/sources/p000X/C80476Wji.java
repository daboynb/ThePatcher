package p000X;

import android.graphics.Matrix;

/* renamed from: X.Wji, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80476Wji extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Matrix get() {
        Object obj = super.get();
        D1F.A10(obj);
        Matrix matrix = (Matrix) obj;
        matrix.reset();
        return matrix;
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return AnonymousClass327.A0K();
    }
}
