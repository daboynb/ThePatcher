package p000X;

/* renamed from: X.2ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71322ls {
    public final C71272ln A00;

    public final Integer A00(double d) {
        double d2 = (d * 8.0d) / 1000.0d;
        return d2 < 0.0d ? C00A.A00 : d2 < 3.0d ? C00A.A01 : d2 < 8.0d ? C00A.A0C : d2 < 20.0d ? C00A.A0N : C00A.A0Y;
    }

    public C71322ls(C71272ln c71272ln) {
        this.A00 = c71272ln;
    }
}
