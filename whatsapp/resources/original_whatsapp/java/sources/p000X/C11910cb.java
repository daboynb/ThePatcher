package p000X;

/* renamed from: X.0cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11910cb {
    public static final C11910cb A01 = new C11910cb();
    public InterfaceC11950cf A00;

    public C12310dH A00() {
        InterfaceC11950cf interfaceC11950cf = this.A00;
        if (interfaceC11950cf != null) {
            return (C12310dH) interfaceC11950cf;
        }
        StringBuilder sb = new StringBuilder();
        String Alv = new AnonymousClass094(getClass()).Alv();
        if (Alv == null) {
            Alv = "ServiceLocator";
        }
        sb.append(Alv);
        sb.append(" not initialized, initialise service first");
        throw new IllegalStateException(sb.toString());
    }
}
