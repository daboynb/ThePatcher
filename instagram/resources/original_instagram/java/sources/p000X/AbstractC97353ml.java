package p000X;

/* renamed from: X.3ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC97353ml {
    public static final C11N A00;
    public static final C11N A01;

    static {
        C11N c11n;
        try {
            c11n = (C11N) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c11n = null;
        }
        A00 = c11n;
        A01 = new C97383mo();
    }
}
