package p000X;

import com.instagram.invite.viewmodel.InviteContactViewModel;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class Zq4 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InviteContactViewModel A04;
    public Boolean A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    public static TtF A00(String str) {
        String A00 = AnonymousClass020.A00(108);
        TtF ttF = new TtF();
        ttF.A06 = str;
        ttF.A0B = true;
        ttF.A07 = A00;
        ttF.A08 = "direct_user_search_keypressed";
        ttF.A05 = null;
        ttF.A03 = 0;
        ttF.A02 = 0;
        ttF.A01 = 0;
        ttF.A00 = 0;
        ttF.A0A = true;
        ttF.A0D = false;
        ttF.A0C = false;
        ttF.A0F = false;
        ttF.A0E = false;
        ttF.A09 = null;
        ttF.A04 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ttF;
    }

    public final TtF A01() {
        String str = this.A06;
        boolean z = this.A0A;
        String str2 = this.A07;
        String str3 = this.A08;
        Boolean bool = this.A05;
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        int i4 = this.A00;
        boolean z2 = this.A0C;
        boolean z3 = this.A0B;
        boolean z4 = this.A0E;
        boolean z5 = this.A0D;
        String str4 = this.A09;
        InviteContactViewModel inviteContactViewModel = this.A04;
        TtF ttF = new TtF();
        ttF.A06 = str;
        ttF.A0B = z;
        ttF.A07 = str2;
        ttF.A08 = str3;
        ttF.A05 = bool;
        ttF.A03 = i;
        ttF.A02 = i2;
        ttF.A01 = i3;
        ttF.A00 = i4;
        ttF.A0A = false;
        ttF.A0D = z2;
        ttF.A0C = z3;
        ttF.A0F = z4;
        ttF.A0E = z5;
        ttF.A09 = str4;
        ttF.A04 = inviteContactViewModel;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ttF;
    }
}
