package p000X;

import java.util.List;

/* renamed from: X.EqA, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C37966EqA extends C1A9 implements InterfaceC72397Sct {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37966EqA) && D1F.areEqual(this.A00, ((C37966EqA) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
