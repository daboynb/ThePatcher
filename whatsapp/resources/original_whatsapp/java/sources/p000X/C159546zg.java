package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159546zg {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Optional A01 = C00X.A01(336);

    public final EnumC128375k7 A00(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        if (C05V.A00(this.A00).A0Z(24661)) {
            C38661h4 c38661h4 = (C38661h4) this.A01.A00();
            if (c38661h4 == null) {
                Log.m230w("MediaKeyDomainManager/no ChatEncryptionStateManager available");
            } else {
                switch (C3WG.A0I(c38661h4.A0K(abstractC05520Fq, true))) {
                    case 0:
                    case 1:
                        return EnumC128375k7.A04;
                    case 2:
                    case 8:
                    case 10:
                    case 11:
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 9:
                        return EnumC128375k7.A03;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            }
        }
        return EnumC128375k7.A02;
    }
}
