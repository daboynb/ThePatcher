package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.46E, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C46E {
    public static final ImmutableList A00(List list) {
        if (list instanceof ImmutableList) {
            return (ImmutableList) list;
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
        D1F.A10(copyOf);
        return copyOf;
    }
}
