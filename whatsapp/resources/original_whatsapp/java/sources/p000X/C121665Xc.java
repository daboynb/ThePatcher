package p000X;

/* renamed from: X.5Xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121665Xc extends AbstractC95664Ka {
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121665Xc) && Double.compare(0.5d, 0.5d) == 0 && Double.compare(0.12d, 0.12d) == 0);
    }

    public int hashCode() {
        int A08;
        int A082;
        A08 = C3WF.A08(Double.doubleToLongBits(0.5d));
        int i = A08 * 31;
        A082 = C3WF.A08(Double.doubleToLongBits(0.12d));
        return i + A082;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Relative(x=");
        A04.append(0.5d);
        A04.append(", y=");
        A04.append(0.12d);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
