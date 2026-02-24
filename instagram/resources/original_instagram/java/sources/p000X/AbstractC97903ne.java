package p000X;

/* renamed from: X.3ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC97903ne {
    public static final C11Y A00;
    public static final C11Y A01;

    static {
        C11Y c11y;
        try {
            c11y = (C11Y) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c11y = null;
        }
        A00 = c11y;
        A01 = new C97953nj();
    }
}
