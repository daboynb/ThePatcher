package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function2;

/* renamed from: X.ALg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26396ALg implements InterfaceC98155oAH, Function2 {
    public final int $t;
    public final Object A00;

    public C26396ALg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        return new C95873kN(i != 0 ? i != 1 ? ((Alignment) this.A00).ACs((EnumC90983cU) obj2, 0L, ((C3ID) obj).A00) : (0 << 32) | (4294967295L & ((InterfaceC72643Sgt) this.A00).ACn(0, (int) (((C3ID) obj).A00 & 4294967295L))) : ((InterfaceC62422Oa1) this.A00).ACr((EnumC90983cU) obj2, 0, (int) (((C3ID) obj).A00 >> 32)) << 32);
    }
}
