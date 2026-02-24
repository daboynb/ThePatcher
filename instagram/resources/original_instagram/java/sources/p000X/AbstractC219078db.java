package p000X;

/* renamed from: X.8db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC219078db {
    public static int A00;
    public static volatile boolean A01;
    public static volatile InterfaceC93337eNz A02;

    public static final InterfaceC93337eNz A00() {
        if (A02 == null) {
            int i = A00;
            A02 = (i == 0 || i != 5) ? new C88806amZ() : new C49151rD();
        }
        InterfaceC93337eNz interfaceC93337eNz = A02;
        if (interfaceC93337eNz != null) {
            return interfaceC93337eNz;
        }
        D1F.A10(interfaceC93337eNz);
        throw AnonymousClass002.createAndThrow();
    }

    public static final String A01() {
        InterfaceC93337eNz A002 = A00();
        int i = A00;
        if (i == 0) {
            return "system_";
        }
        if (!A002.DX2()) {
            return "loading_";
        }
        if (i == 5) {
            return "fbnotopart_";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Illegal infra state! (", sb);
        sb.append(i);
        sb.append(')');
        throw new RuntimeException(sb.toString());
    }
}
