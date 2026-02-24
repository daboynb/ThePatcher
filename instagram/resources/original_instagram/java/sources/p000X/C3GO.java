package p000X;

/* renamed from: X.3GO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3GO {
    public final C3GJ A00(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("handsfree") || str.equals("hands-free")) {
            return C3GJ.A0B;
        }
        C3GJ[] values = C3GJ.values();
        C3GJ c3gj = C3GJ.A0I;
        for (C3GJ c3gj2 : values) {
            if (D1F.areEqual(c3gj2.A00, str)) {
                return c3gj2;
            }
        }
        return c3gj;
    }
}
