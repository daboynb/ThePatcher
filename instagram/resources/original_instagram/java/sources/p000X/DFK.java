package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
public abstract class DFK extends AbstractC57919MjZ implements Serializable {
    public transient int A00;
    public transient Map A01;

    public final List A00(Object obj, Collection collection) {
        List list = (List) collection;
        return list instanceof RandomAccess ? new C33864DEq(this, null, obj, list) : new DF2(this, null, obj, list);
    }
}
