package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.H9u, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43916H9u extends C1A9 implements InterfaceC79490WDg {
    public String A00;
    public String A01;
    public Function0 A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43916H9u) {
                C43916H9u c43916H9u = (C43916H9u) obj;
                if (!D1F.areEqual(this.A00, c43916H9u.A00) || !D1F.areEqual(this.A02, c43916H9u.A02) || !D1F.areEqual(this.A01, c43916H9u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A02, AnonymousClass021.A0D(this.A00)) + AnonymousClass021.A0E(this.A01);
    }
}
