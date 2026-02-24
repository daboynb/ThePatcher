package p000X;

import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111634wl implements InterfaceC124725dm, InterfaceC06870Mk {
    public C0ML A00;
    public AnonymousClass095 A01 = AbstractC97494Rd.A00;
    public boolean A02;
    public final InterfaceC124725dm A03;
    public final AndroidComposeView A04;

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
            dispose();
        } else {
            if (enumC07910Qo != EnumC07910Qo.ON_CREATE || this.A02) {
                return;
            }
            BzW(this.A01);
        }
    }

    @Override // p000X.InterfaceC124725dm
    public void BzW(AnonymousClass095 anonymousClass095) {
        this.A04.setOnViewTreeOwnersAvailable(C5TN.A00(this, anonymousClass095, 12));
    }

    @Override // p000X.InterfaceC124725dm
    public void dispose() {
        if (!this.A02) {
            this.A02 = true;
            this.A04.setTag(2131439759, null);
            C0ML c0ml = this.A00;
            if (c0ml != null) {
                c0ml.A06(this);
            }
        }
        this.A03.dispose();
    }

    public C111634wl(InterfaceC124725dm interfaceC124725dm, AndroidComposeView androidComposeView) {
        this.A04 = androidComposeView;
        this.A03 = interfaceC124725dm;
    }
}
