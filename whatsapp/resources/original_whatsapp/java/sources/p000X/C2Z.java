package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class C2Z {
    public float A00;
    public int A01;
    public final WeakReference A02;

    public C2Z(EEu eEu, float f, int i) {
        this.A00 = f;
        this.A01 = i;
        this.A02 = AbstractC34801aa.A14(eEu);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ItemViewInfo{visiblePercentage=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }
}
