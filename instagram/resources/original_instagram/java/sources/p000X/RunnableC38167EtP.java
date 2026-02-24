package p000X;

import com.instagram.igds.components.mediabutton.IgdsMediaButton;

/* renamed from: X.EtP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38167EtP implements Runnable {
    public final /* synthetic */ C243759cJ A00;

    public RunnableC38167EtP(C243759cJ c243759cJ) {
        this.A00 = c243759cJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgdsMediaButton igdsMediaButton;
        C243759cJ c243759cJ = this.A00;
        if (!c243759cJ.A0B || (igdsMediaButton = c243759cJ.A02) == null) {
            return;
        }
        igdsMediaButton.setButtonStyle(EnumC62272Tn.A0G);
        c243759cJ.A0C = true;
    }
}
