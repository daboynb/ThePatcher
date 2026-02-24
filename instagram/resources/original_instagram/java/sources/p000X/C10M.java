package p000X;

import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.10M, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C10M extends C4C {
    public G95 A00;

    public final G95 A00() {
        G95 g95;
        G95 g952 = this.A00;
        if (g952 != null) {
            return g952;
        }
        C10K c10k = (C10K) this.A02;
        ByteBuffer byteBuffer = (ByteBuffer) c10k.A03.get();
        if (byteBuffer == null) {
            g95 = null;
        } else {
            AtomicReference atomicReference = c10k.A04;
            g95 = (G95) atomicReference.get();
            if (g95 == null || !AbstractC102263ug.A00(atomicReference, g95, null)) {
                g95 = C10K.A00(byteBuffer);
            }
        }
        this.A00 = g95;
        return g95;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C3NB(this);
    }
}
