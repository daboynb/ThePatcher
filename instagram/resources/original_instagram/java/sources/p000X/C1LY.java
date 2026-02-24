package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.1LY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C1LY {
    public static final boolean A00(List list) {
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            for (Object obj : list) {
                if (obj == EnumC155695yf.A04 || obj == EnumC155695yf.A0f) {
                    return true;
                }
            }
        }
        return false;
    }
}
