package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Uz2, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77402Uz2 implements InterfaceC49698JaG, FA1 {
    public JAE A00;
    public InterfaceC49698JaG A01;
    public InterfaceC49699JaH A02;
    public Integer A03;
    public Set A04;
    public final Context A05;
    public final C121744l0 A06;
    public final RFS A07;
    public final InterfaceC48054Iom A08;
    public final C18140iI A09;
    public final UserSession A0A;

    public C77402Uz2(Context context, UserSession userSession, InterfaceC79092VtJ interfaceC79092VtJ, InterfaceC48054Iom interfaceC48054Iom) {
        D1F.A12(userSession, 1);
        this.A05 = context;
        this.A0A = userSession;
        this.A08 = interfaceC48054Iom;
        this.A03 = C00A.A00;
        this.A00 = new C18130iH();
        this.A09 = new C18140iI();
        RFS rfs = new RFS();
        rfs.A04 = this;
        rfs.A03 = interfaceC79092VtJ;
        rfs.A01 = userSession;
        rfs.A05 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = rfs;
        this.A06 = new C121744l0(AbstractC121434kV.A00(userSession), userSession);
    }

    @Override // p000X.FA1
    public final boolean A8W(C20110lT c20110lT, JAE jae, InterfaceC49698JaG interfaceC49698JaG) {
        boolean A1X = AnonymousClass021.A1X(interfaceC49698JaG, jae);
        this.A01 = interfaceC49698JaG;
        this.A00 = jae;
        return A1X;
    }

    @Override // p000X.FA1
    public final /* synthetic */ boolean AIS() {
        return false;
    }

    @Override // p000X.InterfaceC49698JaG
    public final C102143uU AJQ() {
        return AbstractC70768Rm6.A00;
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

    @Override // p000X.InterfaceC49698JaG
    public final /* synthetic */ C2JF CU4(List list, int i, boolean z, boolean z2) {
        return null;
    }

    @Override // p000X.InterfaceC49698JaG
    public final Map CX8() {
        return AnonymousClass021.A0z();
    }

    @Override // p000X.FA1, p000X.InterfaceC35957Dyn
    public final /* synthetic */ Set Ci2() {
        return AnonymousClass222.A0y();
    }

    @Override // p000X.FA1, p000X.InterfaceC35957Dyn
    public final /* synthetic */ void DK5(C21240nI c21240nI, List list) {
    }

    @Override // p000X.FA1
    public final boolean DYb() {
        return this.A03 != C00A.A00;
    }

    @Override // p000X.FA1
    public final /* synthetic */ void DyF(boolean z) {
        throw AnonymousClass210.A11("Highest position carry-over is not supported for ShoppingAdsChainingFetcher.");
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

    @Override // p000X.InterfaceC49698JaG
    public final void E4t(C244549da c244549da, int i) {
    }

    @Override // p000X.InterfaceC49698JaG
    public final C20690mP ELK() {
        C26W c26w = C26W.A00;
        return new C20690mP(c26w, c26w);
    }

    @Override // p000X.FA1
    public final boolean ELL(int i, int i2) {
        return false;
    }

    @Override // p000X.InterfaceC49698JaG
    public final C20690mP FAb(Integer num, List list, int i, boolean z, boolean z2) {
        C20690mP FAb;
        boolean A11 = AnonymousClass011.A11(list, num);
        InterfaceC49698JaG interfaceC49698JaG = this.A01;
        if (interfaceC49698JaG != null && (FAb = interfaceC49698JaG.FAb(num, list, -1, A11, A11)) != null) {
            return FAb;
        }
        C26W c26w = C26W.A00;
        return new C20690mP(c26w, c26w);
    }

    @Override // p000X.InterfaceC49698JaG
    public final /* synthetic */ C20690mP FAc(Integer num, Integer num2, List list, int i, boolean z, boolean z2) {
        throw AnonymousClass210.A11(AnonymousClass010.A00(30));
    }

    @Override // p000X.FA1
    public final void FIT(int i) {
    }

    @Override // p000X.FA1
    public final void deactivate() {
        this.A07.A05 = false;
        this.A09.A00();
    }
}
