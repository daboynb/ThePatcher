package p000X;

import androidx.compose.runtime.MutableState;

/* renamed from: X.8xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231598xn implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;

    public C231598xn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC58721MwV
    public final Object emit(Object obj, YA3 ya3) {
        if (this.$t != 0) {
            ((MutableState) this.A00).GA2(obj);
        } else {
            Object emit = ((InterfaceC19140ju) this.A00).emit(obj, ya3);
            if (emit == EnumC64052a9.A02) {
                return emit;
            }
        }
        return C11C.A00;
    }
}
