package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.K9h, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C51535K9h extends C71074Rr6 {
    public VHM A00;
    public C51477K7b A01;
    public C64012a5 A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public HashMap A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public final Map A0E;
    public final Map A0F;
    public final Map A0G;
    public final Map A0H;
    public final Set A0I;

    public C51535K9h(VHM vhm, String str, String str2) {
        this.A00 = VHM.A0B;
        this.A0A = AnonymousClass011.A0a();
        this.A0D = true;
        this.A09 = AnonymousClass021.A0y();
        this.A0C = false;
        this.A0F = AnonymousClass021.A0y();
        this.A0E = AnonymousClass021.A0y();
        this.A0I = AnonymousClass222.A0y();
        this.A0G = AnonymousClass021.A0y();
        this.A0H = AnonymousClass021.A0y();
        this.A03 = str;
        this.A00 = vhm;
        this.A08 = str2;
    }

    public static boolean A00(C128424vm c128424vm) {
        List DB1;
        if (c128424vm.A14() && (DB1 = c128424vm.A04.DB1()) != null && !DB1.isEmpty()) {
            return true;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("id: ", A0X);
        AbstractC27914AsI.A0I(c128424vm.getId(), A0X);
        AbstractC27914AsI.A0I(" type: ", A0X);
        C28035AuF.A03("InvalidVideoMediaInIGTVFeed", AnonymousClass021.A0t(c128424vm.A04.C8d(), A0X));
        return false;
    }

    public C51535K9h() {
        this.A00 = VHM.A0B;
        this.A0A = AnonymousClass011.A0a();
        this.A0D = true;
        this.A09 = AnonymousClass021.A0y();
        this.A0C = false;
        this.A0F = AnonymousClass021.A0y();
        this.A0E = AnonymousClass021.A0y();
        this.A0I = AnonymousClass222.A0y();
        this.A0G = AnonymousClass021.A0y();
        this.A0H = AnonymousClass021.A0y();
    }
}
