package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class BB6 extends BB7 implements InterfaceC30013DRt, InterfaceC30014DRu {
    public C28367CkS A00;

    @Override // p000X.InterfaceC30013DRt
    public DPJ AF6(DPK dpk) {
        DPJ dpj;
        if (!(this instanceof BB4)) {
            return null;
        }
        BB4 bb4 = (BB4) this;
        C00C.A0A(dpk, 0);
        String Abm = dpk.Abm();
        switch (Abm.hashCode()) {
            case 101264299:
                if (!Abm.equals("eviction.v2")) {
                    return null;
                }
                dpj = (C28366CkR) bb4.A01.A00.getValue();
                break;
            case 351608024:
                if (!Abm.equals("version")) {
                    return null;
                }
                C28363CkO c28363CkO = (C28363CkO) bb4.A01.A03.getValue();
                C00C.A0C(c28363CkO, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>");
                return c28363CkO;
            case 408072700:
                if (!Abm.equals("max_size")) {
                    return null;
                }
                dpj = (C28365CkQ) bb4.A01.A01.getValue();
                break;
            case 1738660166:
                if (!Abm.equals("stale_removal")) {
                    return null;
                }
                dpj = (C28364CkP) bb4.A01.A02.getValue();
                break;
            default:
                return null;
        }
        C00C.A0C(dpj, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>");
        return dpj;
    }

    public BB6(Context context) {
        C25895Bil c25895Bil = new C25895Bil();
        super.A00 = CI6.A04.A01(context);
        this.A01 = this;
        this.A02 = c25895Bil;
        C28367CkS c28367CkS = new C28367CkS();
        c28367CkS.A01 = this;
        c28367CkS.A00 = new C26536BtW(context);
        c28367CkS.A02 = C29426D4i.A00;
        this.A00 = c28367CkS;
    }

    @Override // p000X.InterfaceC30013DRt
    public void BlY(C27258CFo c27258CFo, DPK dpk) {
    }

    public BB6() {
    }
}
