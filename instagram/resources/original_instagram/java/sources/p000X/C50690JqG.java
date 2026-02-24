package p000X;

import android.view.View;

/* renamed from: X.JqG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50690JqG extends AbstractC76157Uas {
    public final /* synthetic */ C50689JqF A00;

    public C50690JqG(C50689JqF c50689JqF) {
        this.A00 = c50689JqF;
    }

    @Override // p000X.InterfaceC83809YfO
    public final boolean FGV(View view) {
        C50689JqF c50689JqF = this.A00;
        C50743Jr7 c50743Jr7 = c50689JqF.A09;
        if (c50743Jr7 == null) {
            return true;
        }
        if (c50743Jr7.A0E && !c50743Jr7.A0D) {
            return true;
        }
        c50689JqF.A00(c50743Jr7);
        return true;
    }
}
