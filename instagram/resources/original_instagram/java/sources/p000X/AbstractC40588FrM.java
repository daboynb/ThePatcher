package p000X;

/* renamed from: X.FrM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40588FrM {
    public static final KC5 A00;
    public static final KC5 A01 = new KC5();

    static {
        KC5 kc5;
        try {
            kc5 = (KC5) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            kc5 = null;
        }
        A00 = kc5;
    }
}
