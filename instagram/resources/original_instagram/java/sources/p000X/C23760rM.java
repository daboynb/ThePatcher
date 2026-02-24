package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.UUID;

/* renamed from: X.0rM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23760rM {
    public final UserSession A00;
    public final InterfaceC35152Dlo A01;
    public final InterfaceC49794Jbo A02;
    public final C16290fJ A03;
    public final InterfaceC92660dkl A04;
    public final Integer A05;
    public final B69 A06;
    public final boolean A07;

    public /* synthetic */ C23760rM(UserSession userSession, InterfaceC35152Dlo interfaceC35152Dlo, Integer num) {
        C23770rN c23770rN = new C23770rN();
        C16290fJ c16290fJ = new C16290fJ(userSession);
        InterfaceC49794Jbo A00 = C16260fG.A00(userSession);
        D1F.A12(num, 3);
        D1F.A12(A00, 5);
        this.A00 = userSession;
        this.A04 = c23770rN;
        this.A01 = interfaceC35152Dlo;
        this.A05 = num;
        this.A03 = c16290fJ;
        this.A02 = A00;
        this.A06 = AbstractC27847ArD.A03(new C247109hi(this, 17));
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322259251381490L);
        this.A07 = B9q;
        if (B9q) {
            return;
        }
        this.A06.getValue().hashCode();
    }

    public static final void A00(C23760rM c23760rM, EnumC21230nH enumC21230nH, Object obj, Object obj2, float f, long j, long j2, boolean z) {
        InterfaceC35152Dlo interfaceC35152Dlo = c23760rM.A01;
        C222748jW AtA = interfaceC35152Dlo.AtA(obj, obj2);
        String obj3 = UUID.randomUUID().toString();
        D1F.A0k(obj3);
        EnumC17520hI enumC17520hI = EnumC17520hI.A0k;
        Integer num = C00A.A00;
        C222758jX c222758jX = new C222758jX(AtA, enumC21230nH, enumC17520hI, num, num, c23760rM.A05, obj3, false);
        C222768jY AtB = interfaceC35152Dlo.AtB(enumC21230nH, obj, obj2, f, j, j2, z);
        if (AtB.A0C == EnumC21230nH.A04 && D1F.areEqual(AtB.A0F, "n/a")) {
            return;
        }
        ((InterfaceC92674dkz) c23760rM.A06.getValue()).EpJ(new C222778jZ(AtB, c222758jX));
        if (((MobileConfigUnsafeContext) c23760rM.A03.A00).B9q(36331424709700000L) && !z && enumC21230nH == EnumC21230nH.A05) {
            c23760rM.A02.EpK(null, EnumC17520hI.A0x, null);
        }
    }
}
