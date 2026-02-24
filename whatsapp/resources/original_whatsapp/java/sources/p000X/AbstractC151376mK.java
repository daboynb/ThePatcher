package p000X;

/* renamed from: X.6mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151376mK {
    public static final AnonymousClass728 A00(C1J0 c1j0, C128385k8 c128385k8) {
        if (c1j0 instanceof C1ML) {
            c128385k8 = ((C1ML) c1j0).A01;
        } else if (!(c1j0 instanceof C30641Lc)) {
            if (c1j0 == null || c1j0.A0g != 0 || c1j0.A08() == null || String.valueOf(c1j0.A08()).length() <= 0) {
                return null;
            }
            c128385k8 = new C128385k8();
            c128385k8.A0Z = "text/plain";
            return new AnonymousClass728(c1j0, c128385k8);
        }
        if (c128385k8 == null) {
            return null;
        }
        return new AnonymousClass728(c1j0, c128385k8);
    }
}
