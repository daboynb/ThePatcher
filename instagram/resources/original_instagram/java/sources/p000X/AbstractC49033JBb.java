package p000X;

/* renamed from: X.JBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC49033JBb {
    public static final C7N8 A00(Integer num) {
        if (num != null) {
            long intValue = num.intValue();
            for (C7N8 c7n8 : C7N8.values()) {
                Long valueOf = Long.valueOf(c7n8.A00);
                if (valueOf != null && valueOf.longValue() == intValue) {
                    return c7n8;
                }
            }
        }
        return null;
    }

    public static final String A01(InterfaceC178996v9 interfaceC178996v9) {
        if (interfaceC178996v9 == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(interfaceC178996v9.DZX() ? "group" : AnonymousClass019.A00(281), sb);
        AbstractC27914AsI.A0I(interfaceC178996v9.DbL() ? ":xac" : "", sb);
        return sb.toString();
    }
}
