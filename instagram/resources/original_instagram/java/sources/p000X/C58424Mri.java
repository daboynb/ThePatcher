package p000X;

import java.lang.reflect.Type;

/* renamed from: X.Mri, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58424Mri implements InterfaceC63391Ope {
    public final int $t;
    public final Object A00;

    public C58424Mri(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC63391Ope
    public final Object apply(Object obj) {
        return this.$t != 0 ? ((EnumC46588IEw) this.A00).A00((Type) obj) : ((C34082DNa) this.A00).A00.A00.Awz(obj);
    }
}
