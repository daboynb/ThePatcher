package p000X;

/* renamed from: X.7YE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7YE {
    public static final C7YF A00;
    public static final C7YF A01;

    static {
        C7YF c7yf;
        try {
            c7yf = (C7YF) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c7yf = null;
        }
        A00 = c7yf;
        A01 = new C7YF();
    }
}
