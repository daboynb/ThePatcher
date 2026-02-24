package p000X;

import android.view.View;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.List;
import java.util.Map;

/* renamed from: X.6zI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159306zI {
    public final boolean A00;
    public final /* synthetic */ ArEffectsTrayFragment A01;

    public C159306zI(ArEffectsTrayFragment arEffectsTrayFragment, boolean z) {
        this.A01 = arEffectsTrayFragment;
        this.A00 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(View view, InterfaceC1853186b interfaceC1853186b, boolean z) {
        AnonymousClass807 anonymousClass807;
        C85T c85t;
        C00C.A0B(interfaceC1853186b, view);
        ArEffectsTrayFragment arEffectsTrayFragment = this.A01;
        InterfaceC024100j interfaceC024100j = arEffectsTrayFragment.A05;
        Map A1G = AbstractC34801aa.A1G(AbstractC127845ir.A0K(interfaceC024100j).A0L);
        InterfaceC024100j interfaceC024100j2 = arEffectsTrayFragment.A04;
        C7HJ c7hj = (C7HJ) A1G.get(interfaceC024100j2.getValue());
        if (c7hj != null) {
            List list = C7HJ.A05;
            C0MX A1G2 = AbstractC34861ag.A1G(c7hj.A00);
            if (A1G2 != null && (c85t = (C85T) A1G2.getValue()) != null) {
                anonymousClass807 = c85t.AoZ();
                if (C00C.areEqual(anonymousClass807, interfaceC1853186b)) {
                    return;
                }
                AbstractC34871ah.A0a(arEffectsTrayFragment.A02).A04(view);
                AbstractC127845ir.A0K(interfaceC024100j).A0k(interfaceC1853186b, (ArEffectsCategory) interfaceC024100j2.getValue(), z);
                return;
            }
        }
        anonymousClass807 = null;
        if (C00C.areEqual(anonymousClass807, interfaceC1853186b)) {
        }
    }
}
