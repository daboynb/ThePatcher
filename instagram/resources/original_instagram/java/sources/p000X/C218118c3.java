package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.8c3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C218118c3 {
    public final List A00 = new ArrayList();

    @NeverInline
    public C218118c3() {
    }

    public final synchronized List A00() {
        List list;
        list = this.A00;
        return list.isEmpty() ? Collections.emptyList() : new ArrayList(list);
    }
}
