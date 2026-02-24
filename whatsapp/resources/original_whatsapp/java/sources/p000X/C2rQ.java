package p000X;

/* renamed from: X.2rQ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2rQ {
    public final InterfaceC024100j A00 = C3My.A01(this, 23);

    public static final int A00(C2rQ c2rQ, int i) {
        Number number = (Number) AbstractC34821ac.A1A(AbstractC34801aa.A1G(c2rQ.A00), i);
        if (number != null) {
            return number.intValue();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unknown actionId ");
        A04.append(i);
        throw AbstractC34801aa.A0y(AnonymousClass000.A03(". Add it to getSortList().", A04));
    }
}
