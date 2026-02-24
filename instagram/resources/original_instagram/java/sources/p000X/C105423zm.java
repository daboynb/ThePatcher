package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.3zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105423zm {
    public final C105383zi A00;
    public final C105413zl A01;
    public final Integer A02;
    public final List A03;
    public final Set A04;
    public final boolean A05;
    public final boolean A06;

    public C105423zm(C105383zi c105383zi, C105413zl c105413zl, Integer num, List list, Set set, boolean z, boolean z2) {
        this.A01 = c105413zl;
        this.A00 = c105383zi;
        this.A02 = num;
        this.A06 = z;
        this.A05 = z2;
        this.A04 = Collections.unmodifiableSet(new HashSet(set));
        this.A03 = Collections.unmodifiableList(new ArrayList(list));
    }
}
