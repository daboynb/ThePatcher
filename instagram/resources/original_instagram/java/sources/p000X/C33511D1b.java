package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.live.access.IgLiveAccessHelper;
import com.instagram.model.fundraiser.FundraiserDisplayInfoModel;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.user.model.UpcomingEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.D1b, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C33511D1b implements InterfaceC37197Edl, InterfaceC83585YbU {
    public Context A00;
    public AbstractC249659lp A01;
    public InterfaceC240719Tv A02;
    public InterfaceC69642jA A03;
    public InterfaceC69642jA A04;
    public UserSession A05;
    public InterfaceC56054Lua A06;
    public EnumC164076Tb A07;
    public C39292FRo A08;
    public C112174Pl A09;
    public FundraiserDisplayInfoModel A0A;
    public NewFundraiserInfo A0B;
    public C41352G8v A0C;
    public InterfaceC72449Sdj A0D;
    public C25650uP A0E;
    public EnumC77312vX A0F;
    public M12 A0G;
    public C39805Fej A0H;
    public D22 A0I;
    public C39245FPt A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public ArrayList A0N;
    public Map A0O;
    public Map A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;

    public static final void A00(Context context, Function0 function0, int i, boolean z) {
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A0B(i);
        A0m.A0Y(DialogInterfaceOnClickListenerC74551TgF.A00(function0, 52), C00A.A00, AnonymousClass132.A0q(context.getResources(), 2131972946), true);
        if (z) {
            A0m.A0Z(null, AnonymousClass132.A0q(context.getResources(), 2131955751));
        }
        AnonymousClass132.A1N(A0m);
    }

    public static final void A01(EnumC164076Tb enumC164076Tb, C33511D1b c33511D1b, boolean z) {
        InterfaceC56054Lua interfaceC56054Lua = c33511D1b.A06;
        if (interfaceC56054Lua.DT6(enumC164076Tb) != z) {
            interfaceC56054Lua.GMC(enumC164076Tb);
        }
    }

    public static final void A02(FundraiserDisplayInfoModel fundraiserDisplayInfoModel, C33511D1b c33511D1b, String str) {
        c33511D1b.A0K = str;
        c33511D1b.A0A = fundraiserDisplayInfoModel;
        A01(EnumC164076Tb.A0d, c33511D1b, true);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(c33511D1b.A02, c33511D1b.A05).A8M("ig_cg_add_standalone_fundraiser_pre_live");
        A8M.AC5("source_name", "PRE_LIVE");
        if (str != null) {
            A8M.AAq("fundraiser_id", AnonymousClass011.A0N(str));
        }
        A8M.DoV();
    }

    public static final void A03(D22 d22, C33511D1b c33511D1b) {
        D22 d222 = c33511D1b.A0I;
        if (d222 != d22) {
            Map map = c33511D1b.A0O;
            EnumC164076Tb enumC164076Tb = (EnumC164076Tb) map.get(d222);
            if (enumC164076Tb != null) {
                A01(enumC164076Tb, c33511D1b, false);
            }
            EnumC164076Tb enumC164076Tb2 = (EnumC164076Tb) map.get(d22);
            if (enumC164076Tb2 != null) {
                c33511D1b.A06.FmY(enumC164076Tb2);
            }
            c33511D1b.A0I = d22;
            A04(c33511D1b);
        }
    }

    public static final void A04(C33511D1b c33511D1b) {
        c33511D1b.A0K = null;
        c33511D1b.A0B = null;
        A01(EnumC164076Tb.A0d, c33511D1b, false);
    }

    public static final void A05(C33511D1b c33511D1b) {
        if (AnonymousClass011.A0z(AnonymousClass011.A08(c33511D1b.A05), 36310830341619999L)) {
            AnonymousClass327.A1W(D22.A03, c33511D1b.A0P, true);
            C39292FRo c39292FRo = c33511D1b.A08;
            C39317FSn A00 = c39292FRo.A00();
            EnumC164076Tb enumC164076Tb = EnumC164076Tb.A0d;
            A00.A06(enumC164076Tb, YAQ.A01(c33511D1b, 53));
            c39292FRo.A00().A04(enumC164076Tb, c33511D1b.A0D, QPTooltipAnchor.A0q, c33511D1b.A0E);
        }
    }

    public static final void A06(C33511D1b c33511D1b) {
        UserSession userSession = c33511D1b.A05;
        D1F.A0y(userSession);
        Boolean bool = ((C71457Ryt) userSession.A08(C71457Ryt.class, D2A.A00)).A00;
        Boolean A0i = AnonymousClass021.A0i();
        if (D1F.areEqual(bool, A0i)) {
            c33511D1b.A0P.put(D22.A04, A0i);
            c33511D1b.A08.A00().A06(EnumC164076Tb.A0c, YAQ.A01(c33511D1b, 55));
        }
    }

    public static final void A07(C33511D1b c33511D1b) {
        UserSession userSession = c33511D1b.A05;
        if (AbstractC26956Acq.A00(userSession).A00 != null) {
            AnonymousClass327.A1W(D22.A06, c33511D1b.A0P, true);
            C39292FRo c39292FRo = c33511D1b.A08;
            C39317FSn A00 = c39292FRo.A00();
            EnumC164076Tb enumC164076Tb = EnumC164076Tb.A0g;
            A00.A06(enumC164076Tb, YAQ.A01(c33511D1b, 56));
            c39292FRo.A00().A04(enumC164076Tb, c33511D1b.A0D, AbstractC26956Acq.A00(userSession).A01.isEmpty() ? QPTooltipAnchor.A0u : QPTooltipAnchor.A0v, c33511D1b.A0E);
            A09(c33511D1b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (p000X.D1F.areEqual(r4.A06.BDN(), p000X.C2Q6.A00) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(C33511D1b c33511D1b) {
        boolean z = AbstractC146825kM.A00(c33511D1b.A05).A04;
        Map map = c33511D1b.A0P;
        D22 d22 = D22.A08;
        if (!z) {
            AnonymousClass327.A1W(d22, map, false);
            c33511D1b.A06.GSY(C2Q6.A00, EnumC164076Tb.A0i, false);
        } else {
            AnonymousClass327.A1W(d22, map, true);
            EnumC164076Tb enumC164076Tb = EnumC164076Tb.A0i;
            A01(enumC164076Tb, c33511D1b, c33511D1b.A0R);
            c33511D1b.A08.A00().A06(enumC164076Tb, YAQ.A01(c33511D1b, 57));
        }
    }

    public static final void A09(C33511D1b c33511D1b) {
        String str;
        if (D1F.areEqual(c33511D1b.A06.BDN(), C2Q6.A00)) {
            UpcomingEvent A00 = AbstractC26956Acq.A00(c33511D1b.A05).A00();
            D22 d22 = c33511D1b.A0I;
            D22 d222 = D22.A06;
            if (d22 != d222) {
                if (A00 == null) {
                    return;
                }
                A03(d222, c33511D1b);
                str = A00.getTitle();
            } else {
                if (A00 != null) {
                    return;
                }
                A03(D22.A05, c33511D1b);
                str = null;
            }
            c33511D1b.A0M = str;
        }
    }

    public static final void A0A(C33511D1b c33511D1b) {
        InterfaceC56054Lua interfaceC56054Lua = c33511D1b.A06;
        EnumC164076Tb enumC164076Tb = EnumC164076Tb.A0e;
        if (interfaceC56054Lua.DT5(enumC164076Tb)) {
            A01(enumC164076Tb, c33511D1b, D42.A03.A00(c33511D1b.A05).A01.getBoolean("ig_live_employee_only_mode", false));
        }
    }

    public static final void A0B(C33511D1b c33511D1b, String str) {
        Context context = c33511D1b.A00;
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A03 = context.getResources().getString(2131967034);
        String format = String.format("%s\n\n%s", Arrays.copyOf(new Object[]{AnonymousClass021.A0q(context.getResources(), str, 2131967032), context.getResources().getString(2131967033)}, 2));
        D1F.A0k(format);
        A0m.A0o(format);
        A0m.A0Z(null, AnonymousClass132.A0q(context.getResources(), 2131972946));
        AnonymousClass132.A1N(A0m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r5.isEmpty() == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(C33511D1b c33511D1b, String str, ArrayList arrayList, boolean z) {
        Context context;
        int i;
        if (c33511D1b.A0S) {
            if ((str == null || str.length() == 0) && arrayList.isEmpty()) {
                if (z) {
                    context = c33511D1b.A00;
                    i = 2131967031;
                    C5Z3.A08(context, context.getString(i));
                }
            } else if (z) {
                context = c33511D1b.A00;
                i = 2131967030;
                C5Z3.A08(context, context.getString(i));
            }
        } else if (str == null || str.length() == 0) {
            if (z) {
                context = c33511D1b.A00;
                i = 2131967119;
                C5Z3.A08(context, context.getString(i));
            }
        } else if (z) {
            String str2 = c33511D1b.A0M;
            context = c33511D1b.A00;
            i = 2131967120;
            if (str2 == null) {
                i = 2131967118;
            }
            C5Z3.A08(context, context.getString(i));
        }
        c33511D1b.A0M = str;
        c33511D1b.A0N = arrayList;
        EnumC164076Tb enumC164076Tb = c33511D1b.A07;
        boolean z2 = str != null;
        A01(enumC164076Tb, c33511D1b, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D() {
        boolean z;
        boolean A1J;
        InterfaceC56054Lua interfaceC56054Lua = this.A06;
        C2Q6 c2q6 = C2Q6.A00;
        EnumC164076Tb enumC164076Tb = EnumC164076Tb.A0b;
        boolean z2 = this.A0S;
        interfaceC56054Lua.GSY(c2q6, enumC164076Tb, z2);
        if (z2) {
            interfaceC56054Lua.GSY(c2q6, EnumC164076Tb.A0j, false);
        }
        UserSession userSession = this.A05;
        this.A0Q = AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36310830341619999L);
        interfaceC56054Lua.GSY(c2q6, EnumC164076Tb.A0i, true);
        if (AbstractC26956Acq.A00(userSession).A00 != null) {
            IgLiveAccessHelper A00 = C2RA.A00(userSession);
            if (!AnonymousClass011.A0x(C0A3.A04, AnonymousClass011.A09(A00.A04, 0), 36325789712733959L) || IgLiveAccessHelper.A04(A00)) {
                z = true;
                interfaceC56054Lua.GSY(c2q6, EnumC164076Tb.A0g, z);
                D1F.A12(userSession, 0);
                A1J = D1F.A1J(((C71457Ryt) userSession.A08(C71457Ryt.class, D2A.A00)).A00);
                interfaceC56054Lua.GSY(c2q6, EnumC164076Tb.A0c, A1J);
                if (this.A0Q) {
                    if (!AnonymousClass021.A1W(this.A0P.getOrDefault(D22.A03, false))) {
                        A05(this);
                    }
                }
                if (!AnonymousClass021.A1W(this.A0P.getOrDefault(D22.A08, false))) {
                    A08(this);
                }
                if (z) {
                    if (!AnonymousClass021.A1W(this.A0P.getOrDefault(D22.A06, false))) {
                        A07(this);
                    }
                }
                if (A1J) {
                    if (!AnonymousClass021.A1W(this.A0P.getOrDefault(D22.A04, false))) {
                        A06(this);
                    }
                }
                B8G b8g = C28183Awd.A53;
                C28183Awd A01 = b8g.A01();
                FAI fai = A01.A1y;
                InterfaceC98859paw[] interfaceC98859pawArr = C28183Awd.A55;
                fai.GA3(A01, false, interfaceC98859pawArr[114]);
                C28183Awd A012 = b8g.A01();
                A012.A1z.GA3(A012, false, interfaceC98859pawArr[115]);
                A09(this);
            }
        }
        z = false;
        interfaceC56054Lua.GSY(c2q6, EnumC164076Tb.A0g, z);
        D1F.A12(userSession, 0);
        A1J = D1F.A1J(((C71457Ryt) userSession.A08(C71457Ryt.class, D2A.A00)).A00);
        interfaceC56054Lua.GSY(c2q6, EnumC164076Tb.A0c, A1J);
        if (this.A0Q) {
        }
        if (!AnonymousClass021.A1W(this.A0P.getOrDefault(D22.A08, false))) {
        }
        if (z) {
        }
        if (A1J) {
        }
        B8G b8g2 = C28183Awd.A53;
        C28183Awd A013 = b8g2.A01();
        FAI fai2 = A013.A1y;
        InterfaceC98859paw[] interfaceC98859pawArr2 = C28183Awd.A55;
        fai2.GA3(A013, false, interfaceC98859pawArr2[114]);
        C28183Awd A0122 = b8g2.A01();
        A0122.A1z.GA3(A0122, false, interfaceC98859pawArr2[115]);
        A09(this);
    }

    public final void A0E(View view, InterfaceC83585YbU interfaceC83585YbU, String str, boolean z) {
        D1F.A0q(str);
        D1F.A0r(interfaceC83585YbU);
        M2P m2p = new M2P();
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putBoolean("ARG_IS_FAN_CLUB_ELIGIBLE", z);
        A0O.putString("ARG_INITIAL_AUDIENCE_MODE", str);
        m2p.setArguments(A0O);
        m2p.A0A = interfaceC83585YbU;
        C27059AeV A0k = AnonymousClass153.A0k(this.A05);
        C80049WcP.A00(A0k, view, 10);
        AnonymousClass153.A1J(view.getContext(), A0k, 2131967011);
        AnonymousClass153.A1X(A0k, false);
        A0k.A02 = 0.33f;
        C27063AeZ A00 = A0k.A00();
        A00.A04(this.A01.requireContext(), m2p);
        m2p.A0D = A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (p000X.AbstractC146825kM.A00(r3).A04 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(View view, EnumC77312vX enumC77312vX) {
        this.A0F = enumC77312vX;
        UserSession userSession = this.A05;
        boolean z = AnonymousClass011.A0z(AnonymousClass021.A0b(userSession), 36311792414688527L);
        A0E(view, this, enumC77312vX.A01, z);
    }

    public final void A0G(EnumC77312vX enumC77312vX, boolean z) {
        Context context;
        int i;
        if (this.A0F != enumC77312vX) {
            this.A0F = enumC77312vX;
            int[] iArr = AbstractC70668RkT.A00;
            Drawable drawable = null;
            switch (enumC77312vX.ordinal()) {
                case 0:
                    EnumC164076Tb enumC164076Tb = EnumC164076Tb.A0Z;
                    A01(enumC164076Tb, this, false);
                    C39317FSn A00 = this.A08.A00();
                    C2Q6 c2q6 = C2Q6.A00;
                    context = this.A00;
                    A00.A08(context.getDrawable(2131240633), c2q6, enumC164076Tb);
                    i = 2131967010;
                    break;
                case 1:
                    EnumC164076Tb enumC164076Tb2 = EnumC164076Tb.A0Z;
                    A01(enumC164076Tb2, this, true);
                    C39317FSn A002 = this.A08.A00();
                    C2Q6 c2q62 = C2Q6.A00;
                    context = this.A00;
                    A002.A08(context.getDrawable(2131239459), c2q62, enumC164076Tb2);
                    i = 2131967007;
                    break;
                case 2:
                    EnumC164076Tb enumC164076Tb3 = EnumC164076Tb.A0Z;
                    A01(enumC164076Tb3, this, true);
                    context = this.A00;
                    Drawable drawable2 = context.getDrawable(2131239305);
                    if (drawable2 != null) {
                        drawable2.mutate();
                        drawable2.setTint(C0DW.A03(context));
                        drawable = drawable2;
                    }
                    this.A08.A00().A08(drawable, C2Q6.A00, enumC164076Tb3);
                    i = 2131967014;
                    break;
                case 3:
                    EnumC164076Tb enumC164076Tb4 = EnumC164076Tb.A0Z;
                    A01(enumC164076Tb4, this, true);
                    context = this.A00;
                    Drawable drawable3 = context.getDrawable(2131239190);
                    if (drawable3 != null) {
                        drawable3.mutate();
                        drawable3.setTint(C0DW.A03(context));
                        drawable = drawable3;
                    }
                    this.A08.A00().A08(drawable, C2Q6.A00, enumC164076Tb4);
                    i = 2131966998;
                    break;
                case 4:
                    EnumC164076Tb enumC164076Tb5 = EnumC164076Tb.A0Z;
                    A01(enumC164076Tb5, this, true);
                    context = this.A00;
                    Drawable drawable4 = context.getDrawable(2131240621);
                    if (drawable4 != null) {
                        drawable4.mutate();
                        drawable4.setTint(C0DW.A03(context));
                        drawable = drawable4;
                    }
                    this.A08.A00().A08(drawable, C2Q6.A00, enumC164076Tb5);
                    i = 2131967000;
                    break;
                case 5:
                    A01(EnumC164076Tb.A0Z, this, true);
                    context = this.A00;
                    i = 2131966993;
                    break;
                case 6:
                    EnumC164076Tb enumC164076Tb6 = EnumC164076Tb.A0Z;
                    A01(enumC164076Tb6, this, true);
                    C39317FSn A003 = this.A08.A00();
                    C2Q6 c2q63 = C2Q6.A00;
                    context = this.A00;
                    A003.A08(context.getDrawable(2131238842), c2q63, enumC164076Tb6);
                    i = 2131967003;
                    break;
                default:
                    throw AnonymousClass210.A11("You've selected a visibility option that is not supported by the broadcaster tools entrypoint.");
            }
            String string = context.getString(i);
            if (this.A0F == EnumC77312vX.A04) {
                this.A0Q = false;
                this.A0I = D22.A05;
                A01(EnumC164076Tb.A0a, this, false);
                A04(this);
                A01(EnumC164076Tb.A0d, this, false);
            } else {
                this.A0Q = AnonymousClass011.A0z(AnonymousClass011.A09(this.A05, 0), 36310830341619999L);
            }
            this.A06.GSY(C2Q6.A00, EnumC164076Tb.A0d, this.A0Q);
            if (z) {
                C5Z3.A08(context, string);
            }
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC83585YbU
    public final void E9m(EnumC77312vX enumC77312vX) {
        A0G(enumC77312vX, true);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        if (this.A0T) {
            C112174Pl c112174Pl = this.A09;
            if (c112174Pl != null) {
                C180696xt.A01.FVQ(new C54171zJ(c112174Pl));
            }
            this.A0T = false;
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
