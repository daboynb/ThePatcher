package p000X;

import com.meta.metaai.imagine.model.ImageAspectRatio;

/* renamed from: X.NrC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60940NrC implements InterfaceC58720MwU {
    public final /* synthetic */ ImageAspectRatio A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ InterfaceC58720MwU A04;

    public C60940NrC(ImageAspectRatio imageAspectRatio, String str, String str2, String str3, InterfaceC58720MwU interfaceC58720MwU) {
        this.A04 = interfaceC58720MwU;
        this.A02 = str;
        this.A00 = imageAspectRatio;
        this.A01 = str2;
        this.A03 = str3;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect = this.A04.collect(new C60951NrN(this.A00, this.A02, this.A01, this.A03, interfaceC58721MwV, 1), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
