package p000X;

import android.view.View;
import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import com.whatsapp.analytics.merlin.vista.WaPointContextProvider;

/* renamed from: X.9xO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224289xO implements InterfaceC36846GbP, C0QW {
    public CoreVistaManager A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final Object A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public volatile InterfaceC07740Px A08;

    @Override // p000X.InterfaceC36846GbP
    public /* bridge */ /* synthetic */ void A8Z(InterfaceC23295AWe interfaceC23295AWe, Object obj, Object obj2, String str) {
        View view = (View) obj;
        C00C.A0A(view, 0);
        synchronized (this.A05) {
            if (this.A08 == null && AbstractC34821ac.A0f(((C9FX) C05V.A02(this.A03)).A00).A0Z(19423)) {
                this.A00 = new CoreVistaManager((WaPointContextProvider) this.A07.getValue(), (C209049Mc) this.A06.getValue());
                this.A08 = C3WD.A1D(AbstractC127865it.A17(this.A04), new AOZ(this, (InterfaceC13670gH) null, 26), AbstractC34881ai.A16(this.A02));
            }
        }
        CoreVistaManager coreVistaManager = this.A00;
        if (coreVistaManager != null) {
            coreVistaManager.A8Z(view, interfaceC23295AWe, obj2, str);
        }
    }

    @Override // p000X.C0QV
    public void BFl() {
        CoreVistaManager coreVistaManager;
        if (this.A08 == null || (coreVistaManager = this.A00) == null) {
            return;
        }
        coreVistaManager.A06 = true;
    }

    @Override // p000X.InterfaceC36846GbP
    public /* bridge */ /* synthetic */ void BuU(Object obj) {
        CoreVistaManager coreVistaManager;
        View view = (View) obj;
        C00C.A0A(view, 0);
        CoreVistaManager coreVistaManager2 = this.A00;
        if (coreVistaManager2 != null) {
            coreVistaManager2.BuU(view);
        }
        synchronized (this.A05) {
            if (this.A08 != null && AbstractC34821ac.A0f(((C9FX) C05V.A02(this.A03)).A00).A0Z(19423) && (coreVistaManager = this.A00) != null && coreVistaManager.A04.size() == 0) {
                InterfaceC07740Px interfaceC07740Px = this.A08;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                this.A08 = null;
            }
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        CoreVistaManager coreVistaManager;
        if (this.A08 == null || (coreVistaManager = this.A00) == null) {
            return;
        }
        coreVistaManager.A06 = false;
    }

    public C224289xO() {
        Integer num = IO7.A0C;
        this.A07 = C23023AIb.A00(num, 5);
        this.A03 = C05Q.A00(98885);
        this.A04 = AbstractC037707g.A00(69);
        this.A02 = AbstractC34811ab.A0J();
        this.A01 = C87T.A0E();
        this.A05 = AbstractC127835iq.A12();
        this.A06 = C23024AIc.A00(num, this, 14);
    }
}
