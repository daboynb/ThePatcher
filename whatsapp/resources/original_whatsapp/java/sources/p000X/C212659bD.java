package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9bD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212659bD {
    public final Optional A06 = C00X.A01(408);
    public final C210589Tf A04 = (C210589Tf) C00H.A02(5966);
    public final C05V A00 = C05Q.A00(5983);
    public final C0JS A03 = (C0JS) C00H.A02(2066);
    public final C1856187j A07 = C87W.A0g();
    public final Optional A02 = C00X.A01(329);
    public final Optional A01 = C00X.A01(421);
    public final InterfaceC024100j A05 = C23023AIb.A01(33);

    public void A03(String str, String str2, int i, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        if (AbstractC041709c.A0h(str2)) {
            Log.m230w("InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDeviceWithPackageName: blank device id");
            return;
        }
        Optional optional = this.A02;
        String A0p = optional.isPresent() ? C87X.A0p(optional) : null;
        C0JS c0js = this.A03;
        c0js.A0E(str, str2);
        ((C9RK) C05V.A02(this.A00)).A00(str, i, A0p, optional.isPresent() ? C87X.A0p(optional) : null);
        if (c0js.A0A(str).isEmpty()) {
            if (z) {
                ((C224849yS) this.A06.get()).A03(str);
                c0js.A0C(str);
                return;
            }
            return;
        }
        if (z2) {
            C224849yS c224849yS = (C224849yS) this.A06.get();
            C224849yS.A02(c224849yS);
            ((C1856087i) C05V.A02(c224849yS.A01)).A02 = null;
            C1855887g.A00(new A9N(str, str2), C224849yS.A01(c224849yS));
        }
    }

    public ArrayList A00() {
        if (C87U.A1R(this.A07.A01)) {
            C0JS c0js = this.A03;
            if (AbstractC34811ab.A1W(c0js.A06(), "has_multi_device_enabled_and_synced")) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = c0js.A09().iterator();
                while (it.hasNext()) {
                    A16.addAll(A02(AbstractC34861ag.A11(it)));
                }
                return A16;
            }
        }
        return A01();
    }

    public ArrayList A02(String str) {
        ArrayList A0o = AbstractC34901ak.A0o(str);
        C0JS c0js = this.A03;
        Iterator it = c0js.A0A(str).iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            int A05 = c0js.A05(str, A11);
            InterfaceC024100j interfaceC024100j = this.A05;
            int A00 = ((C210169Rg) C87Y.A0X(interfaceC024100j)).A00(Integer.valueOf(A05), str);
            Number number = (Number) ((C210169Rg) C87Y.A0X(interfaceC024100j)).A00.get(str);
            int intValue = number != null ? number.intValue() : 2131231475;
            C00C.A0A(A11, 1);
            long j = c0js.A06().getLong(C0JS.A02(str, A11, "metadata/last_active_time"), 0L);
            if (j <= 0) {
                j = c0js.A06().getLong(C0JS.A01(str, "metadata/last_active_time"), 0L);
            }
            long j2 = c0js.A06().getLong(C0JS.A02(str, A11, "metadata/last_user_action_time"), 0L);
            if (j2 <= 0) {
                j2 = c0js.A06().getLong(C0JS.A01(str, "metadata/last_user_action_time"), 0L);
            }
            String A02 = C0JS.A02("com.facebook.stella", A11, "metadata/device_display_name");
            String A022 = C0JS.A02("com.facebook.stella_debug", A11, "metadata/device_display_name");
            String string = c0js.A06().getString(A02, null);
            if (string == null) {
                string = c0js.A06().getString(A022, null);
            }
            A0o.add(new C209519Ny(str, A11, string, A00, intValue, A05, j, j2));
        }
        ArrayList A0G = C09Q.A0G(A0o);
        Iterator it2 = A0o.iterator();
        while (it2.hasNext()) {
            AbstractC34821ac.A1Y(A0G, ((C209519Ny) it2.next()).A02);
        }
        return A0o;
    }

    public void A04(final String str, boolean z, int i) {
        C1856187j c1856187j = this.A07;
        Optional optional = this.A02;
        String A0p = optional.isPresent() ? C87X.A0p(optional) : null;
        if (C87U.A1R(c1856187j.A01)) {
            C0JS c0js = this.A03;
            AXR axr = new AXR() { // from class: X.A7P
                @Override // p000X.AXR
                public final void AM1(Set set) {
                    C212659bD c212659bD = C212659bD.this;
                    String str2 = str;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        c212659bD.A03.A0E(str2, AbstractC34861ag.A11(it));
                    }
                }
            };
            if (c0js.A00 != null) {
                axr.AM1(c0js.A0A(str));
            } else {
                AH7.A00(c0js.A02, axr, c0js, str, 28);
            }
        }
        if (z) {
            ((C224849yS) this.A06.get()).A03(str);
        }
        this.A03.A0C(str);
        ((C9RK) C05V.A02(this.A00)).A00(str, i, A0p, optional.isPresent() ? C87X.A0p(optional) : null);
    }

    public ArrayList A01() {
        ArrayList A16 = AbstractC34801aa.A16();
        C0JS c0js = this.A03;
        Iterator it = c0js.A09().iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            InterfaceC024100j interfaceC024100j = this.A05;
            int A00 = ((C210169Rg) C87Y.A0X(interfaceC024100j)).A00(null, A11);
            Number number = (Number) ((C210169Rg) C87Y.A0X(interfaceC024100j)).A00.get(A11);
            int intValue = number != null ? number.intValue() : 2131231475;
            C00C.A0A(A11, 0);
            A16.add(new C209519Ny(A11, null, null, A00, intValue, c0js.A04(A11), AnonymousClass000.A00(c0js.A06(), C0JS.A01(A11, "metadata/last_active_time")), AnonymousClass000.A00(c0js.A06(), C0JS.A01(A11, "metadata/last_user_action_time"))));
        }
        return A16;
    }
}
