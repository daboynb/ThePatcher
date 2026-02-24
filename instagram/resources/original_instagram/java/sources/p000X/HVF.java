package p000X;

import kotlin.Deprecated;

@Deprecated(message = "This is slated to be merged with PortraitXmaMessageViewModel.")
/* loaded from: classes13.dex */
public final class HVF extends C1A9 implements InterfaceC50596Jok, InterfaceC47146Ia8 {
    public C96893m1 A00;
    public C97593n9 A01;
    public C241729Xs A02;

    @Override // p000X.InterfaceC47146Ia8
    public final C96893m1 BL5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47146Ia8
    public final /* bridge */ /* synthetic */ InterfaceC50538Jno BMz() {
        return this.A01;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof HVF) && D1F.areEqual(this.A02, ((HVF) obj).A02));
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02.A02;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }
}
