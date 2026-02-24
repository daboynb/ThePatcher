package p000X;

import androidx.compose.runtime.MutableState;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231608xo implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C231608xo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC58721MwV
    public final Object emit(Object obj, YA3 ya3) {
        if (this.$t != 0) {
            ((MutableState) this.A00).GA2(obj);
        } else {
            Object Fmk = ((InterfaceC83527YaY) this.A00).Fmk(obj, ya3);
            if (Fmk == EnumC64052a9.A02) {
                return Fmk;
            }
        }
        return C11C.A00;
    }
}
