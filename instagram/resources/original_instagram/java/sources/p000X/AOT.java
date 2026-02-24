package p000X;

import java.util.UUID;

/* loaded from: classes5.dex */
public final class AOT extends C1A9 implements InterfaceC54812LaY {
    public EnumC27122AfW A00;
    public UUID A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AOT) {
                AOT aot = (AOT) obj;
                if (this.A00 != aot.A00 || !D1F.areEqual(this.A01, aot.A01)) {
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
