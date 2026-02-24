package p000X;

import java.util.UUID;

/* renamed from: X.AOa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26468AOa extends C1A9 implements InterfaceC54812LaY {
    public EnumC27122AfW A00;
    public UUID A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26468AOa) {
                C26468AOa c26468AOa = (C26468AOa) obj;
                if (this.A00 != c26468AOa.A00 || !D1F.areEqual(this.A01, c26468AOa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
