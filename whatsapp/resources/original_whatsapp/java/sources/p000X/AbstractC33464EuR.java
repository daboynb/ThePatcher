package p000X;

import java.util.List;

/* renamed from: X.EuR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33464EuR {
    public static final void A00(C34235FJe c34235FJe, List list, boolean z) {
        if (c34235FJe != null) {
            list.add(new C0SZ("variant_info_fields", AbstractC34861ag.A0z(",", c34235FJe.A02, GVO.A00), (C0SX[]) null));
            if (z) {
                return;
            }
            list.add(new C0SZ("variant_thumbnail_width", String.valueOf(c34235FJe.A01), (C0SX[]) null));
            list.add(new C0SZ("variant_thumbnail_height", String.valueOf(c34235FJe.A00), (C0SX[]) null));
        }
    }
}
