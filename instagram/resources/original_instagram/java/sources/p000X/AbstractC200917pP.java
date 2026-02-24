package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.7pP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC200917pP {
    public static List A00;

    public static final ImmutableList A00() {
        List list = A00;
        if (list == null) {
            return null;
        }
        return ImmutableList.copyOf((Collection) list);
    }
}
