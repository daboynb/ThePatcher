package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes11.dex */
public final class DN5 extends C1A9 {
    public Function0 A00;
    public InterfaceC115904ba A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DN5) {
                DN5 dn5 = (DN5) obj;
                if (!D1F.areEqual(this.A01, dn5.A01) || !D1F.areEqual(this.A00, dn5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A08(this.A01));
    }
}
