package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* loaded from: classes5.dex */
public final class ACO implements AY1 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ACO) && this.A00 == ((ACO) obj).A00);
    }

    @Override // p000X.AY1
    public Drawable AXF(Context context) {
        return AbstractC23230wC.A00(context, this.A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public ACO(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DrawableProviderImpl(resId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
