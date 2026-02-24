package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.NoSuchElementException;

/* renamed from: X.7lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198717lr {
    public static final C198717lr A01 = new C198717lr();
    public final Object A00;

    @NeverInline
    public final Object A00() {
        Object obj = this.A00;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException("No value present");
    }

    public final String toString() {
        Object obj = this.A00;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }

    @NeverInline
    public C198717lr(Object obj) {
        obj.getClass();
        this.A00 = obj;
    }

    public C198717lr() {
        this.A00 = null;
    }
}
