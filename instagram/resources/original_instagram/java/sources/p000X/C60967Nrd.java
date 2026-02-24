package p000X;

import java.util.function.Predicate;

/* renamed from: X.Nrd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60967Nrd implements Predicate {
    public final int $t;

    public C60967Nrd(int i) {
        this.$t = i;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return ((C52135KWj) obj).A00 == (this.$t != 5 ? EnumC140915ap.A0J : EnumC140915ap.A0b);
    }
}
