package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.2ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C70522ka extends AbstractC38762F7e implements InterfaceC98819paA, KA1 {
    public static C70522ka A05;
    public final C69972jh A00;
    public final B69 A01;
    public final B69 A02;
    public final B69 A03;
    public final B69 A04;

    public final File A06(C118394fb c118394fb, UserSession userSession) {
        D1F.A12(c118394fb, 0);
        D1F.A12(userSession, 1);
        String str = userSession.userId;
        return AxC(null, new C70262kA(str, str), c118394fb);
    }

    @Override // p000X.InterfaceC98467oma
    public final InterfaceC98284odx ANZ(InterfaceC98287oeA interfaceC98287oeA) {
        InterfaceC98284odx interfaceC98284odx;
        D1F.A12(interfaceC98287oeA, 0);
        String identifier = interfaceC98287oeA.getIdentifier();
        int hashCode = identifier.hashCode();
        if (hashCode != -800334406) {
            if (hashCode != 101264299) {
                if (hashCode != 1738660166) {
                    if (hashCode != 1934313696 || !identifier.equals("user_scope")) {
                        return null;
                    }
                    interfaceC98284odx = (C118744gA) this.A04.getValue();
                } else {
                    if (!identifier.equals("stale_removal")) {
                        return null;
                    }
                    interfaceC98284odx = (C38Y) this.A03.getValue();
                }
            } else {
                if (!identifier.equals("eviction.v2")) {
                    return null;
                }
                interfaceC98284odx = (C118514fn) this.A01.getValue();
            }
        } else {
            if (!identifier.equals("master_slave")) {
                return null;
            }
            interfaceC98284odx = (C38J) this.A02.getValue();
        }
        D1F.A13(interfaceC98284odx, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>");
        return interfaceC98284odx;
    }

    public C70522ka(C69972jh c69972jh) {
        Context context = c69972jh.A03;
        D1F.A12(context, 0);
        A04(context);
        this.A00 = c69972jh;
        this.A02 = AbstractC27847ArD.A03(new C247389iA(this, 42));
        this.A01 = AbstractC27847ArD.A03(new C247389iA(this, 41));
        this.A03 = AbstractC27847ArD.A03(new C247389iA(this, 43));
        this.A04 = AbstractC27847ArD.A03(new C247389iA(this, 44));
    }

    @Override // p000X.F68
    public final C70052jp A00() {
        return new C76312tv(this.A00);
    }

    @Override // p000X.InterfaceC98645ott
    public final String Ce2() {
        return this.A00.BRm().A01;
    }

    @Override // p000X.InterfaceC98467oma
    public final void FL9(C77412vh c77412vh, InterfaceC98287oeA interfaceC98287oeA) {
        D1F.A0z(interfaceC98287oeA);
        if (interfaceC98287oeA instanceof C77452vl) {
            AbstractC44421ja.A0D("IgCask", "Cannot pass a logged in VersionConfig in IgCask just yet");
        }
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        Executor Bcm;
        int A03 = AbstractC315719l.A03(-1111251309);
        ((G4V) this.A01.getValue()).A05();
        C38J c38j = (C38J) this.A02.getValue();
        for (Map.Entry entry : c38j.A02.entrySet()) {
            File file = (File) entry.getKey();
            File file2 = (File) entry.getValue();
            InterfaceC98469omc interfaceC98469omc = c38j.A01;
            if (interfaceC98469omc != null && (Bcm = interfaceC98469omc.Bcm(C00A.A00)) != null) {
                Bcm.execute(new RunnableC97251mpt(c38j, file, file2));
            }
        }
        ((C38Y) this.A03.getValue()).A01();
        C118744gA c118744gA = (C118744gA) this.A04.getValue();
        ((C69972jh) c118744gA.A00).Bcm(C00A.A00).execute(new RunnableC822438i(c118744gA));
        AbstractC315719l.A0A(574011130, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(784069419, AbstractC315719l.A03(223587803));
    }
}
