package p000X;

import android.view.View;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import java.util.List;

/* renamed from: X.Crm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28811Crm implements InterfaceC30070DTz {
    public final /* synthetic */ View A00;
    public final /* synthetic */ CanvasLauncherFragment A01;

    @Override // p000X.InterfaceC30070DTz
    public void BbK(C12P c12p, List list) {
        C00C.A0A(c12p, 0);
        C259612c A0L = AbstractC127865it.A0L(c12p, 7);
        this.A00.setPadding(0, AbstractC23467Abq.A0a(this.A01.A09).A0P ? 0 : A0L.A03, 0, (!c12p.A0F(8) || AbstractC127865it.A0L(c12p, 8).A00 <= A0L.A00) ? A0L.A00 : 0);
    }

    public C28811Crm(View view, CanvasLauncherFragment canvasLauncherFragment) {
        this.A00 = view;
        this.A01 = canvasLauncherFragment;
    }

    @Override // p000X.InterfaceC30070DTz
    public void BOu(CLH clh) {
    }

    @Override // p000X.InterfaceC30070DTz
    public void Baf(CLH clh) {
    }

    @Override // p000X.InterfaceC30070DTz
    public void Bh4(CLY cly, CLH clh) {
    }
}
