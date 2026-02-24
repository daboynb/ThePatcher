package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.6l7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150626l7 {
    public static final boolean A00(C7HJ c7hj, C86M c86m, boolean z) {
        if (z) {
            return c86m.AnB();
        }
        if (c7hj == null) {
            return false;
        }
        List<AnonymousClass807> items = ((C85T) c7hj.A01().getValue()).getItems();
        if ((items instanceof Collection) && items.isEmpty()) {
            return false;
        }
        for (AnonymousClass807 anonymousClass807 : items) {
            if ((anonymousClass807 instanceof C7TW) && ((C7TW) anonymousClass807).A00.AnB()) {
                return true;
            }
        }
        return false;
    }
}
