package p000X;

import com.meta.foa.screens.FoaContainerFragment;

/* renamed from: X.CrP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28788CrP implements DQ4 {
    public final int $t;
    public final Object A00;

    public C28788CrP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DQ4
    public void BXC() {
        C28520Cmy c28520Cmy;
        C28571Cno c28571Cno;
        C0M0 c0m0;
        C0N0 supportFragmentManager;
        FoaContainerFragment foaContainerFragment = (FoaContainerFragment) this.A00;
        DME A2M = foaContainerFragment.A2M();
        if ((A2M instanceof C28571Cno) && (c28571Cno = (C28571Cno) A2M) != null) {
            DME dme = c28571Cno.A00;
            if (dme instanceof C28520Cmy) {
                ((C28520Cmy) dme).BpN();
            } else if ((dme instanceof AbstractC28570Cnn) && (c0m0 = ((BHW) ((AbstractC28570Cnn) dme)).A00) != null && (supportFragmentManager = c0m0.getSupportFragmentManager()) != null) {
                supportFragmentManager.A0d();
            }
        }
        DME A2M2 = foaContainerFragment.A2M();
        if (!(A2M2 instanceof C28520Cmy) || (c28520Cmy = (C28520Cmy) A2M2) == null) {
            return;
        }
        c28520Cmy.AE2(null);
    }
}
