package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.3zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105413zl {
    public final int A00;
    public final int A01;
    public final EnumC105393zj A02;
    public final Integer A03;
    public final Set A04;
    public final boolean A05;

    public C105413zl(EnumC105393zj enumC105393zj, Integer num, Set set, int i, int i2, boolean z) {
        this.A05 = z;
        this.A03 = num;
        this.A02 = enumC105393zj;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = Collections.unmodifiableSet(new HashSet(set));
    }
}
