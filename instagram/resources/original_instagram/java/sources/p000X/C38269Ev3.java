package p000X;

/* renamed from: X.Ev3, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38269Ev3 extends C1A9 implements InterfaceC72443Sdd {
    public C4T7 A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38269Ev3) && D1F.areEqual(this.A00, ((C38269Ev3) obj).A00));
    }

    public final int hashCode() {
        C4T7 c4t7 = this.A00;
        if (c4t7 == null) {
            return 0;
        }
        return c4t7.hashCode();
    }
}
