package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Map;
import java.util.function.Function;

/* renamed from: X.naI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97516naI implements Function {
    public final int $t;

    public C97516naI(int i) {
        this.$t = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? ((InterfaceC70874Rno) obj).D8j() : ((Map.Entry) obj).getValue() : ((Map.Entry) obj).getKey() : ((C103693wz) obj).build() : ((ImmutableList.Builder) obj).build() : ((C53410Kt2) obj).A00();
    }
}
