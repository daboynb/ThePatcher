package p000X;

import java.io.Closeable;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.dlO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92693dlO {
    public static final C92693dlO A01 = new C92693dlO();
    public final Set A00;

    public C92693dlO() {
        HashSet A0y = AnonymousClass222.A0y();
        this.A00 = A0y;
        A0y.add(Object.class.getName());
        A0y.add(Closeable.class.getName());
        A0y.add(Serializable.class.getName());
        A0y.add(AutoCloseable.class.getName());
        A0y.add(Cloneable.class.getName());
        A0y.add("java.util.logging.Handler");
        A0y.add("javax.naming.Referenceable");
        A0y.add("javax.sql.DataSource");
    }
}
