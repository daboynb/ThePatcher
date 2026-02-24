package p000X;

/* renamed from: X.Zj1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public class C85645Zj1 {
    public final C85137ZWl A00;
    public final Object A01;
    public final Object A02;

    public C85645Zj1(C85137ZWl c85137ZWl, Object obj, Object obj2) {
        this.A00 = c85137ZWl;
        this.A02 = obj;
        this.A01 = obj2;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        C85137ZWl c85137ZWl = this.A00;
        AnonymousClass011.A0t(A0X, c85137ZWl.A02);
        A0X.append(' ');
        int intValue = AbstractC86682a51.A01(c85137ZWl.A00).intValue();
        return AnonymousClass210.A0x(intValue != 0 ? intValue != 1 ? "ASSURED_DELIVERY" : "ACKNOWLEDGED_DELIVERY" : "FIRE_AND_FORGET", A0X);
    }
}
