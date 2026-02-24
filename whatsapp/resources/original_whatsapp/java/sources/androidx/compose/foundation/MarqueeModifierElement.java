package androidx.compose.foundation;

import p000X.AbstractC112074xV;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C3WD;
import p000X.C5BC;
import p000X.InterfaceC124305d5;

/* loaded from: classes3.dex */
public final class MarqueeModifierElement extends AbstractC112074xV {
    public final InterfaceC124305d5 A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof MarqueeModifierElement) && C00C.areEqual(this.A00, ((MarqueeModifierElement) obj).A00) && AbstractC34841ae.A1K(Float.compare(30.0f, 30.0f)));
    }

    public MarqueeModifierElement(InterfaceC124305d5 interfaceC124305d5) {
        this.A00 = interfaceC124305d5;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return C3WD.A05(AbstractC34881ai.A03(this.A00, 3960963), 30.0f);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MarqueeModifierElement(iterations=");
        A04.append(3);
        A04.append(", animationMode=");
        A04.append((Object) "Immediately");
        A04.append(", delayMillis=");
        A04.append(1200);
        A04.append(", initialDelayMillis=");
        A04.append(1200);
        A04.append(", spacing=");
        A04.append(this.A00);
        A04.append(", velocity=");
        return AbstractC34911al.A0b(C5BC.A02(30.0f), A04);
    }
}
