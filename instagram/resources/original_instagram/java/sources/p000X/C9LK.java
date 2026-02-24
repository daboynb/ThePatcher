package p000X;

/* renamed from: X.9LK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9LK {
    public static final C9LL A00;
    public static final C9LL A01;

    static {
        C9LL c9ll;
        try {
            c9ll = (C9LL) Class.forName("com.google.repack.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c9ll = null;
        }
        A00 = c9ll;
        A01 = new C9LL();
    }
}
