package p000X;

/* renamed from: X.7YJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7YJ {
    public static final C7YL A00;
    public static final C7YL A01;

    static {
        C7YL c7yl;
        try {
            c7yl = (C7YL) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c7yl = null;
        }
        A00 = c7yl;
        A01 = new C7YL();
    }
}
