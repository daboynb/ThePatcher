package p000X;

import java.util.List;

/* renamed from: X.AdD, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC26979AdD {
    public static final void A00(List list, int i) {
        D1F.A0y(list);
        if (i < 0 || i >= list.size()) {
            return;
        }
        list.subList(i, list.size()).clear();
    }
}
