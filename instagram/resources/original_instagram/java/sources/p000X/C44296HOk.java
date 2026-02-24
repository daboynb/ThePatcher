package p000X;

import com.instagram.camera.effect.models.CameraAREffect;

/* renamed from: X.HOk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44296HOk implements InterfaceC62459Oac {
    public final int $t;
    public final Object A00;

    public C44296HOk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC62459Oac
    public final void ES5(CameraAREffect cameraAREffect, boolean z, boolean z2) {
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                ((C36350ECk) this.A00).A0J.A09(C11C.A00);
                return;
            } else {
                C558724x c558724x = (C558724x) this.A00;
                c558724x.A09.post(new RunnableC60801Nox(this, c558724x));
                return;
            }
        }
        C35908Dy0 c35908Dy0 = (C35908Dy0) this.A00;
        c35908Dy0.A03 = true;
        c35908Dy0.A05 = true;
        c35908Dy0.A00 = 0.0d;
        if (c35908Dy0.A04) {
            InterfaceC55077Lep interfaceC55077Lep = c35908Dy0.A01;
            if (interfaceC55077Lep != null) {
                interfaceC55077Lep.Ajt(true);
                return;
            }
            return;
        }
        InterfaceC55077Lep interfaceC55077Lep2 = c35908Dy0.A01;
        if (interfaceC55077Lep2 != null) {
            interfaceC55077Lep2.Ajt(false);
        }
    }
}
