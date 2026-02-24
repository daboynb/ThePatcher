package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* renamed from: X.D1z, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33535D1z extends AbstractC57913MjT implements Serializable {
    public transient int A00;
    public transient Map A01;

    public final List A00(Object obj, Collection collection) {
        List list = (List) collection;
        return list instanceof RandomAccess ? new D1O(null, this, obj, list) : new C33523D1n(null, this, obj, list);
    }
}
