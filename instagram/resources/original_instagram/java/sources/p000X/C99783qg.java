package p000X;

import com.facebook.mobileconfig.MobileConfigCrashReportUtils;

/* renamed from: X.3qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99783qg implements InterfaceC98597orp {
    @Override // p000X.InterfaceC98597orp
    public final String Aks() {
        return "mcc_stats";
    }

    @Override // p000X.InterfaceC98597orp
    public final boolean DX8(Yz2 yz2) {
        D1F.A0y(yz2);
        return true;
    }

    @Override // p000X.InterfaceC98597orp
    public final long E0R() {
        return 4194304L;
    }

    @Override // p000X.InterfaceC98597orp
    public final void Eux(InterfaceC98656oue interfaceC98656oue) {
        D1F.A0y(interfaceC98656oue);
        if (interfaceC98656oue.DdN(23)) {
            interfaceC98656oue.CAB().A05("canary_ids", MobileConfigCrashReportUtils.getInstance().getSerializedCanaryData());
        }
    }
}
