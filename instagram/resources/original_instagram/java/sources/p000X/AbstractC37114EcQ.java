package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.EcQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37114EcQ {
    @NeverInline
    public static final HashSet A00(List list) {
        HashSet hashSet = new HashSet(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            hashSet.add(list.get(i));
        }
        return hashSet;
    }
}
