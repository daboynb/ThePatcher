package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Gg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42430Gg0 implements Comparator {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C42430Gg0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                return ((Number) ((C42482Ggq) ((Function2) this.A00)).invoke(obj, obj2)).intValue();
            }
            InterfaceC55333Lix interfaceC55333Lix = (InterfaceC55333Lix) this.A00;
            return interfaceC55333Lix.Ce5(obj2) - interfaceC55333Lix.Ce5(obj);
        }
        C220088fE c220088fE = (C220088fE) obj2;
        EnumC64372af A00 = c220088fE != null ? C220058fB.A00(c220088fE) : null;
        EnumC64372af enumC64372af = EnumC64372af.A04;
        C220088fE c220088fE2 = (C220088fE) obj;
        return AbstractC130254yj.A00(Boolean.valueOf(A00 == enumC64372af), Boolean.valueOf(c220088fE2 != null && C220058fB.A00(c220088fE2) == enumC64372af));
    }
}
