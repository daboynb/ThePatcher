package p000X;

import android.content.Context;
import android.graphics.RectF;
import com.instagram.common.session.UserSession;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.5SF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5SF implements FA1 {
    public RectF A01;
    public InterfaceC55248Lha A02;
    public InterfaceC56079Luz A03;
    public C18140iI A04;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public Set A0B;
    public final Context A0C;
    public final UserSession A0D;
    public final C1591069y A0E;
    public final AbstractC249719lv A0F;
    public final InterfaceC48054Iom A0G;
    public final A31 A0H;
    public final C5SN A0I;
    public Integer A05 = C00A.A00;
    public int A00 = -1;

    public C5SF(Context context, UserSession userSession, C1591069y c1591069y, InterfaceC56122Lvg interfaceC56122Lvg, AbstractC249719lv abstractC249719lv, InterfaceC48054Iom interfaceC48054Iom, A31 a31) {
        this.A0H = a31;
        this.A0D = userSession;
        this.A0C = context;
        this.A0G = interfaceC48054Iom;
        this.A0E = c1591069y;
        this.A0F = abstractC249719lv;
        this.A0I = new C5SN(context, userSession, c1591069y, interfaceC56122Lvg, new C5SH(this));
    }

    public static final void A00(C5SF c5sf) {
        c5sf.A0I.A00 = false;
        C18140iI c18140iI = c5sf.A04;
        if (c18140iI != null) {
            c18140iI.A00();
        }
        InterfaceC55248Lha interfaceC55248Lha = c5sf.A02;
        if (interfaceC55248Lha != null) {
            interfaceC55248Lha.F1B();
        }
        C1591069y c1591069y = c5sf.A0E;
        String str = c5sf.A06;
        if (str == null) {
            str = "";
        }
        int i = c5sf.A00;
        String str2 = c5sf.A07;
        if (str2 == null) {
            str2 = "";
        }
        c1591069y.A03(str, str2, c5sf.A08, "user_scrolled_away_from_hid_seed_ad", i, AbstractC193527dU.A00(C00A.A05));
    }

    @Override // p000X.FA1
    public final boolean A8W(C20110lT c20110lT, JAE jae, InterfaceC49698JaG interfaceC49698JaG) {
        return true;
    }

    @Override // p000X.FA1
    public final /* synthetic */ boolean AIS() {
        return false;
    }

    @Override // p000X.FA1
    public final /* synthetic */ InterfaceC35211Dml AjH() {
        return new C77522VAo(0);
    }

    @Override // p000X.InterfaceC35957Dyn
    public final /* synthetic */ String Bfg() {
        return "";
    }

    @Override // p000X.FA1
    public final int CEw() {
        return 0;
    }

    @Override // p000X.FA1
    public final int CQt() {
        return 0;
    }

    @Override // p000X.FA1, p000X.InterfaceC35957Dyn
    public final /* synthetic */ Set Ci2() {
        return new HashSet();
    }

    @Override // p000X.FA1, p000X.InterfaceC35957Dyn
    public final /* synthetic */ void DK5(C21240nI c21240nI, List list) {
    }

    @Override // p000X.FA1
    public final boolean DYb() {
        return false;
    }

    @Override // p000X.FA1
    public final /* synthetic */ void DyF(boolean z) {
    }

    @Override // p000X.FA1
    public final void Dyo(C20110lT c20110lT, EnumC99633qR enumC99633qR, boolean z) {
    }

    @Override // p000X.FA1
    public final /* synthetic */ void Dyp(C202167rQ c202167rQ, C20110lT c20110lT, EnumC99633qR enumC99633qR, Boolean bool, Boolean bool2, String str, String str2, String str3, double d, boolean z) {
        D1F.A0z(c20110lT);
        D1F.A0r(enumC99633qR);
    }

    @Override // p000X.FA1
    public final void Dyt(C213168Lw c213168Lw, String str, String str2, int i) {
    }

    @Override // p000X.FA1
    public final void DzY(String str, String str2) {
    }

    @Override // p000X.FA1
    public final void Dzi(List list, int i, int i2, int i3) {
    }

    @Override // p000X.FA1
    public final /* synthetic */ void Dzl(Integer num, Object obj, int i) {
    }

    @Override // p000X.FA1
    public final boolean ELL(int i, int i2) {
        return false;
    }

    @Override // p000X.FA1
    public final void FIT(int i) {
    }

    @Override // p000X.FA1
    public final void deactivate() {
    }
}
