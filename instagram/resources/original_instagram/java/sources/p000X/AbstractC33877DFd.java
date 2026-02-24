package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* renamed from: X.DFd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33877DFd extends AbstractC57974MkS implements Serializable {
    public transient int A00;
    public transient Map A01;

    public final List A00(Object obj, Collection collection) {
        List list = (List) collection;
        return list instanceof RandomAccess ? new DFV(null, this, obj, list) : new DFZ(null, this, obj, list);
    }
}
