package p000X;

import com.meta.metaai.imagine.model.ImageAspectRatio;

/* renamed from: X.Nr6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60934Nr6 implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C60934Nr6(ImageAspectRatio imageAspectRatio, String str, String str2, InterfaceC58720MwU interfaceC58720MwU, int i) {
        this.$t = i;
        this.A01 = interfaceC58720MwU;
        this.A02 = str;
        this.A00 = imageAspectRatio;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        int i = this.$t;
        Object collect = ((InterfaceC58720MwU) this.A01).collect(new C60949NrL(interfaceC58721MwV, this.A00, this.A02, this.A03, i != 0 ? i != 1 ? i != 2 ? 5 : 4 : 3 : 2), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
