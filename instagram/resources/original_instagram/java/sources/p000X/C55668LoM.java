package p000X;

import java.util.Comparator;

/* renamed from: X.LoM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55668LoM implements Comparator {
    public final int $t;

    public C55668LoM(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.$t != 0 ? AbstractC130254yj.A00(Float.valueOf(((C56366Lzc) obj2).A02.A04), Float.valueOf(((C56366Lzc) obj).A02.A04)) : D1F.A01(((InterfaceC63141Olc) obj).getIndex(), ((InterfaceC63141Olc) obj2).getIndex());
    }
}
