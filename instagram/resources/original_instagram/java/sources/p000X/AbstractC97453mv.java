package p000X;

/* renamed from: X.3mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC97453mv {
    public static final C97483my A00;
    public static final C97483my A01 = new C97483my();

    static {
        C97483my c97483my;
        try {
            c97483my = (C97483my) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c97483my = null;
        }
        A00 = c97483my;
    }
}
