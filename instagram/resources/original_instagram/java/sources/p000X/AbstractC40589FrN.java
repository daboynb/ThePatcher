package p000X;

/* renamed from: X.FrN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40589FrN {
    public static final KCS A00;
    public static final KCS A01 = new KCS();

    static {
        KCS kcs;
        try {
            kcs = (KCS) Class.forName("com.google.repack.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            kcs = null;
        }
        A00 = kcs;
    }
}
