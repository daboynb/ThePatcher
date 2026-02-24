package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.NmA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60628NmA implements Serializable {
    public final Set A00;
    public final Set A01;

    @NeverInline
    public C60628NmA(Set set, Set set2) {
        this.A00 = set == null ? Collections.emptySet() : set;
        this.A01 = set2;
    }

    @NeverInline
    public final boolean A00(Object obj) {
        Set set = this.A01;
        return !(set == null || set.contains(obj)) || this.A00.contains(obj);
    }
}
