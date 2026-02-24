package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.9WT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WT {
    public final long A00;
    public final String A01;
    public final Set A02;
    public final Set A03;

    @NeverInline
    public C9WT(String str, Set set, long j) {
        this.A00 = j;
        this.A01 = str;
        Set unmodifiableSet = Collections.unmodifiableSet(set);
        D1F.A0k(unmodifiableSet);
        this.A02 = unmodifiableSet;
        this.A03 = AnonymousClass267.A00;
    }
}
