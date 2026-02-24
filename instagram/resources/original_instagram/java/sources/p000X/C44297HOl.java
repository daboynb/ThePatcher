package p000X;

import com.instagram.camera.effect.models.CameraAREffect;

/* renamed from: X.HOl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44297HOl implements InterfaceC55075Len {
    public final int $t;
    public final Object A00;

    public C44297HOl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC55075Len
    public final void ESA(CameraAREffect cameraAREffect, CameraAREffect cameraAREffect2) {
        int i = this.$t;
        if (i == 0) {
            if (cameraAREffect != null) {
                C35908Dy0 c35908Dy0 = (C35908Dy0) this.A00;
                c35908Dy0.A04 = cameraAREffect.A0J();
                c35908Dy0.A03 = false;
                return;
            }
            return;
        }
        if (i == 1) {
            C1Z8 c1z8 = (C1Z8) this.A00;
            if (cameraAREffect == null || !cameraAREffect.A0Z.isEmpty()) {
                return;
            }
            c1z8.A09(true);
            c1z8.A08(true);
            return;
        }
        if (cameraAREffect == null) {
            C39760Fe0 c39760Fe0 = (C39760Fe0) this.A00;
            if (c39760Fe0.A00 == null || c39760Fe0.A01.DT6(EnumC164076Tb.A0D) || ((AbstractC44272HNm) c39760Fe0).A01.A03 != c39760Fe0) {
                return;
            }
            c39760Fe0.DN0(true);
        }
    }
}
