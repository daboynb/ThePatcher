package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Esq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33375Esq {
    public static final ImmutableList A00(List list) {
        C00C.A0A(list, 0);
        if (list instanceof ImmutableList) {
            return (ImmutableList) list;
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
        C00C.A09(copyOf);
        return copyOf;
    }
}
