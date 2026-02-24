package p000X;

import java.security.GeneralSecurityException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7St, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189477St implements InterfaceC50487Jmz {
    public EnumC189097Rh A00;
    public C7TJ A01;
    public AbstractC189157Rn A02;
    public C7TC A03;
    public Integer A04;
    public String A05;

    public static C189477St A00(EnumC189097Rh typeUrl, C7TJ value, AbstractC189157Rn keyMaterialType, Integer outputPrefixType, String idRequirement) {
        if (value == C7TJ.RAW) {
            if (outputPrefixType != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (outputPrefixType == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        C189477St c189477St = new C189477St();
        c189477St.A05 = idRequirement;
        c189477St.A03 = C7TB.A01(idRequirement);
        c189477St.A02 = keyMaterialType;
        c189477St.A00 = typeUrl;
        c189477St.A01 = value;
        c189477St.A04 = outputPrefixType;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c189477St;
    }

    @Override // p000X.InterfaceC50487Jmz
    public final C7TC CH8() {
        return this.A03;
    }
}
