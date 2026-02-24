package p000X;

/* renamed from: X.Hhn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39322Hhn {
    public JPI A00() {
        return this instanceof C43298JdM ? ((C43298JdM) this).A05 : ((C43297JdL) this).A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("The field ");
        boolean z = this instanceof C43298JdM;
        A04.append(z ? ((C43298JdM) this).A03 : ((C43297JdL) this).A01);
        A04.append(" (default value is ");
        return AbstractC34911al.A0b(z ? ((C43298JdM) this).A02 : ((C43297JdL) this).A00, A04);
    }
}
