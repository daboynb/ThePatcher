package p000X;

import android.util.Pair;
import com.instagram.common.session.UserSession;
import com.instagram.model.productlink.ProductLink;
import com.instagram.ui.widget.mediapicker.Folder;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.LjY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55370LjY extends AbstractC190397Wh {
    public final InterfaceC240719Tv A00;
    public final InterfaceC240719Tv A01;
    public final InterfaceC60577NlL A02;
    public final InterfaceC26921AcH A03;

    public AbstractC55370LjY(UserSession userSession, final C173826mo c173826mo) {
        super(userSession, c173826mo);
        this.A00 = new C175286pA("ig_camera_client_events");
        this.A01 = new C175286pA("clips_timeline_editor");
        this.A02 = new InterfaceC60577NlL(this) { // from class: X.6pf
            public final /* synthetic */ AbstractC55370LjY A00;

            {
                this.A00 = this;
            }

            @Override // p000X.InterfaceC60577NlL
            public final EnumC174926oa BDM() {
                EnumC174926oa A0L = this.A00.A0L();
                return A0L == null ? EnumC174926oa.NONE : A0L;
            }

            @Override // p000X.InterfaceC60577NlL
            public final String BDf() {
                String str = c173826mo.A0N;
                return str == null ? "" : str;
            }

            @Override // p000X.InterfaceC60577NlL
            public final EnumC173916mx Bby() {
                return c173826mo.A0A;
            }

            @Override // p000X.InterfaceC60577NlL
            public final C3MR Cw9() {
                C173826mo c173826mo2 = c173826mo;
                C3MR c3mr = c173826mo2.A0D;
                if (c3mr != null) {
                    return c3mr;
                }
                C3MR c3mr2 = c173826mo2.A0E;
                return c3mr2 == null ? C3MR.A0G : c3mr2;
            }
        };
        this.A03 = new C175666pm(this, c173826mo);
    }

    public static final int A0B(Integer num) {
        if (num == null) {
            return 3;
        }
        return num.intValue() != 2 ? 1 : 2;
    }

    public static final C2N3 A0C(int i) {
        switch (i) {
            case 34:
                return C2N3.A02;
            case 35:
                return C2N3.A04;
            case 36:
                return C2N3.A0C;
            case 37:
                return C2N3.A03;
            case 38:
            case 39:
            default:
                return C2N3.values()[i - 1];
            case 40:
                return C2N3.A05;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [X.0we, X.33I] */
    public static final C33I A0D(InterfaceC56054Lua interfaceC56054Lua, EnumC164076Tb enumC164076Tb, int i) {
        D1F.A0y(enumC164076Tb);
        ?? c33i = new AbstractC27040we() { // from class: X.33I
        };
        c33i.A01(enumC164076Tb.A00, "tool");
        c33i.A06("segment_index", Long.valueOf(i));
        int ordinal = enumC164076Tb.ordinal();
        if (ordinal == 7) {
            c33i.A06("duration_selector_s", Long.valueOf((interfaceC56054Lua != null ? interfaceC56054Lua.Cr9(enumC164076Tb) : -1L) / 1000));
            return c33i;
        }
        if (ordinal != 9) {
            if (ordinal == 13) {
                c33i.A07("timer_selector_s", String.valueOf((interfaceC56054Lua != null ? interfaceC56054Lua.Cr9(enumC164076Tb) : -1.0d) / 1000.0d));
            }
            return c33i;
        }
        EnumC37108EcK enumC37108EcK = (EnumC37108EcK) D27.A1I(B3M.A01(), interfaceC56054Lua != null ? interfaceC56054Lua.CfE(enumC164076Tb) : -1);
        if (enumC37108EcK == null) {
            enumC37108EcK = EnumC37108EcK.A09;
        }
        c33i.A04("speed_selector", Double.valueOf(enumC37108EcK.A00));
        return c33i;
    }

    public static final Long A0E(String str) {
        if (str != null) {
            return AbstractC190147Vi.A0x(str);
        }
        return null;
    }

    public static final ArrayList A0F(List list, List list2) {
        if (list2 == null || list2.isEmpty()) {
            return D27.A1Q(list);
        }
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C2PT c2pt = (C2PT) it.next();
            AbstractC27040we c33i = new AbstractC27040we() { // from class: X.33I
            };
            c33i.A01(c2pt, "tool");
            arrayList.add(c33i);
            if (c2pt == C2PT.A0K) {
                AbstractC27040we c33i2 = new AbstractC27040we() { // from class: X.33I
                };
                c33i2.A01(C2PT.A0Y, "tool");
                arrayList.add(c33i2);
            }
        }
        return arrayList;
    }

    public static final List A0G(List list) {
        if (list == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductLink productLink = (ProductLink) it.next();
            C36907EXv c36907EXv = new C36907EXv();
            c36907EXv.A07(AnonymousClass010.A00(327), productLink.A0D);
            c36907EXv.A07("product_link_title", productLink.A0E);
            c36907EXv.A07("product_link_image_upload_id", productLink.A0C);
            c36907EXv.A07("product_link_client_tracking_id", productLink.A0A);
            A0c.add(c36907EXv);
        }
        return A0c;
    }

    public static void A0H(C70752kx c70752kx, C173826mo c173826mo, StringBuilder sb) {
        sb.append(Long.valueOf(c173826mo.A0A.A00));
        c70752kx.A0D("IgCameraBaseFalcoLoggerImpl", sb.toString(), null);
    }

    @Override // p000X.AbstractC190397Wh
    public final InterfaceC240719Tv A0I() {
        return this.A00;
    }

    @Override // p000X.AbstractC190397Wh
    public final InterfaceC240719Tv A0J() {
        return this.A01;
    }

    public final C2N3 A0K() {
        Integer num;
        C173826mo c173826mo = this.A05;
        C2N3 c2n3 = c173826mo.A07;
        if (c2n3 != null) {
            return c2n3;
        }
        InterfaceC56054Lua interfaceC56054Lua = c173826mo.A0G;
        if (interfaceC56054Lua == null || (num = interfaceC56054Lua.ALv()) == null) {
            num = C00A.A0C;
        }
        int i = c173826mo.A00;
        return A0C(i == -1 ? AbstractC34912Dhw.A00(num) : AbstractC34912Dhw.A01(num, i));
    }

    public final EnumC174926oa A0L() {
        HBJ BDN;
        C173826mo c173826mo = this.A05;
        EnumC174926oa enumC174926oa = c173826mo.A09;
        if (enumC174926oa != null) {
            return enumC174926oa;
        }
        InterfaceC56054Lua interfaceC56054Lua = c173826mo.A0G;
        if (interfaceC56054Lua != null) {
            if (!c173826mo.A0c && c173826mo.A0A != EnumC173916mx.A18) {
                BDN = interfaceC56054Lua.BDN();
                return BDN.A00;
            }
            return EnumC174926oa.CLIPS;
        }
        UserSession userSession = super.A03;
        BDN = C3MP.A00(userSession).A00;
        if (BDN == null) {
            if (!AnonymousClass247.A0D(userSession.deviceSession.A0D())) {
                C70752kx.A00.A0D("IgCameraBaseFalcoLoggerImpl", "currentCameraDestination is null", null);
                return null;
            }
            C3MP.A00(userSession).A00 = C2Q8.A00;
            return EnumC174926oa.CLIPS;
        }
        return BDN.A00;
    }

    public final C5V5 A0M() {
        C5V5 c5v5 = new C5V5();
        c5v5.A01(A0L(), "product_type");
        C173826mo c173826mo = this.A05;
        c5v5.A01(c173826mo.A0C, "media_type");
        ArrayList A0a = AnonymousClass011.A0a();
        InterfaceC56054Lua interfaceC56054Lua = c173826mo.A0G;
        if (interfaceC56054Lua != null) {
            Iterator it = interfaceC56054Lua.BDj(interfaceC56054Lua.BDN()).A00().iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                Object next = it.next();
                D1F.A0k(next);
                EnumC164076Tb enumC164076Tb = (EnumC164076Tb) next;
                if (interfaceC56054Lua.DT6(enumC164076Tb)) {
                    D1F.A0y(enumC164076Tb);
                    Stc stc = new Stc();
                    stc.A01(enumC164076Tb.A00, "tool");
                    int ordinal = enumC164076Tb.ordinal();
                    if (ordinal == 7) {
                        stc.A06("duration_selector_s", Long.valueOf(interfaceC56054Lua.Cr9(enumC164076Tb) / 1000));
                    } else if (ordinal == 9) {
                        EnumC37108EcK enumC37108EcK = (EnumC37108EcK) D27.A1I(B3M.A01(), interfaceC56054Lua.CfE(enumC164076Tb));
                        if (enumC37108EcK == null) {
                            enumC37108EcK = EnumC37108EcK.A09;
                        }
                        stc.A04("speed_selector", Double.valueOf(enumC37108EcK.A00));
                    } else if (ordinal == 13) {
                        stc.A07("timer_selector_s", String.valueOf(interfaceC56054Lua.Cr9(enumC164076Tb) / 1000.0d));
                    }
                    A0a.add(stc);
                }
            }
        } else if (!AnonymousClass247.A0D(super.A03.deviceSession.A0D())) {
            C70752kx c70752kx = C70752kx.A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("mCameraConfigurationRepository is null on Entrypoint ", A0X);
            A0H(c70752kx, c173826mo, A0X);
        }
        c5v5.A08("camera_tools", A0a);
        return c5v5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final C5V5 A0N(Pair pair, EnumC175006oi enumC175006oi, Boolean bool, Integer num, String str, String str2, List list, List list2, List list3, List list4, int i) {
        C5V7 c5v7;
        String str3;
        Object c48781qc;
        String str4;
        ArrayList A0a = AnonymousClass011.A0a();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                D1F.A0y(A0W);
                Long A0y = AbstractC190147Vi.A0y(A0W, 10);
                C29728BgS c29728BgS = new C29728BgS();
                c29728BgS.A06("id", Long.valueOf(A0y != null ? A0y.longValue() : -1L));
                c29728BgS.A05("surface_when_applied", 1);
                A0a.add(c29728BgS);
            }
        }
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String A0W2 = AnonymousClass011.A0W(it2);
                D1F.A0y(A0W2);
                Long A0y2 = AbstractC190147Vi.A0y(A0W2, 10);
                C29728BgS c29728BgS2 = new C29728BgS();
                c29728BgS2.A06("id", Long.valueOf(A0y2 != null ? A0y2.longValue() : -1L));
                c29728BgS2.A05("surface_when_applied", 2);
                A0a.add(c29728BgS2);
            }
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        ArrayList arrayList = null;
        if (str != null) {
            C73327StI c73327StI = new C73327StI();
            c73327StI.A06("asset_id", AbstractC190147Vi.A0y(str, 10));
            c73327StI.A06("audio_cluster_id", str2 != null ? AbstractC190147Vi.A0y(str2, 10) : null);
            A0a2.add(c73327StI);
        }
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                Pair pair2 = (Pair) it3.next();
                if (!D1F.areEqual(pair2.first, str)) {
                    C73327StI c73327StI2 = new C73327StI();
                    String str5 = (String) pair2.first;
                    c73327StI2.A06("asset_id", str5 != null ? AbstractC190147Vi.A0y(str5, 10) : null);
                    String str6 = (String) pair2.second;
                    c73327StI2.A06("audio_cluster_id", str6 != null ? AbstractC190147Vi.A0y(str6, 10) : null);
                    A0a2.add(c73327StI2);
                }
            }
        }
        List<C2PT> A1S = D27.A1S(list4);
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(A1S, 10));
        for (C2PT c2pt : A1S) {
            Stc stc = new Stc();
            stc.A01(c2pt, "tool");
            arrayList2.add(stc);
        }
        if (pair != null) {
            ArrayList A0a3 = AnonymousClass011.A0a();
            int size = ((List) pair.first).size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = pair.first;
                D1F.A0j(obj);
                String str7 = (String) D27.A1I((List) obj, i2);
                if (str7 != null) {
                    StR stR = new StR();
                    stR.A07("str_id", str7);
                    int i3 = 2;
                    if (i != 2) {
                        i3 = 3;
                        if (i != 3) {
                            i3 = 1;
                        }
                    }
                    stR.A05("surface", Integer.valueOf(i3));
                    List list5 = (List) pair.second;
                    if (list5 == null || (str4 = (String) D27.A1I(list5, i2)) == null) {
                        str3 = "";
                    } else {
                        str3 = str4.toUpperCase(Locale.ROOT);
                        D1F.A0k(str3);
                    }
                    try {
                        c48781qc = EnumC31223CBb.valueOf(str3);
                    } catch (Throwable th) {
                        c48781qc = new C48781qc(th);
                    }
                    if (c48781qc instanceof C48781qc) {
                        c48781qc = null;
                    }
                    stR.A01((EnumC31223CBb) ((Enum) c48781qc), "sticker_type");
                    A0a3.add(stR);
                }
            }
            arrayList = A0a3;
        }
        C5V5 c5v5 = new C5V5();
        c5v5.A01(A0L(), "product_type");
        c5v5.A01(enumC175006oi, "media_type");
        c5v5.A03("from_draft", bool);
        c5v5.A08("effects", A0a);
        c5v5.A08("audio", A0a2);
        c5v5.A08("camera_tools", arrayList2);
        c5v5.A08("stickers", arrayList);
        if (num != null) {
            String A00 = C5V6.A00(num.intValue());
            switch (A00.hashCode()) {
                case -1901028116:
                    if (A00.equals("public_story_reshare")) {
                        c5v7 = C5V7.A0L;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case -417107865:
                    if (A00.equals("reel_reshare")) {
                        c5v7 = C5V7.A0M;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case -391366677:
                    if (A00.equals(AnonymousClass049.A00(214))) {
                        c5v7 = C5V7.A0E;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 48:
                    if (A00.equals("0")) {
                        c5v7 = C5V7.A0I;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 49:
                    if (A00.equals("1")) {
                        c5v7 = C5V7.A0D;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 51:
                    if (A00.equals("3")) {
                        c5v7 = C5V7.A08;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 52:
                    if (A00.equals("4")) {
                        c5v7 = C5V7.A09;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 53:
                    if (A00.equals("5")) {
                        c5v7 = C5V7.A0B;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 54:
                    if (A00.equals("6")) {
                        c5v7 = C5V7.A0A;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 57:
                    if (A00.equals("9")) {
                        c5v7 = C5V7.A0N;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1607:
                    if (A00.equals("29")) {
                        c5v7 = C5V7.A06;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1629:
                    if (A00.equals("30")) {
                        c5v7 = C5V7.A05;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1631:
                    if (A00.equals("32")) {
                        c5v7 = C5V7.A0H;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1634:
                    if (A00.equals("35")) {
                        c5v7 = C5V7.A0O;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1660:
                    if (A00.equals("40")) {
                        c5v7 = C5V7.A04;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1691:
                    if (A00.equals("50")) {
                        c5v7 = C5V7.A0F;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1692:
                    if (A00.equals("51")) {
                        c5v7 = C5V7.A03;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1693:
                    if (A00.equals("52")) {
                        c5v7 = C5V7.A02;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1695:
                    if (A00.equals("54")) {
                        c5v7 = C5V7.A0J;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 1725:
                    if (A00.equals("63")) {
                        c5v7 = C5V7.A0C;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 48633:
                    if (A00.equals("108")) {
                        c5v7 = C5V7.A0G;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 48634:
                    if (A00.equals("109")) {
                        c5v7 = C5V7.A0K;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                case 50549:
                    if (A00.equals("302")) {
                        c5v7 = C5V7.A07;
                        break;
                    }
                    c5v7 = C5V7.A0P;
                    break;
                default:
                    c5v7 = C5V7.A0P;
                    break;
            }
            c5v5.A01(c5v7, "source_ig_string");
        }
        return c5v5;
    }

    public final C83H A0O() {
        C83H c83h = new C83H();
        C173826mo c173826mo = this.A05;
        String str = c173826mo.A0N;
        if (str == null) {
            str = "";
        }
        c83h.A07("camera_session_id", str);
        EnumC174926oa A0L = A0L();
        if (A0L == null) {
            A0L = EnumC174926oa.NONE;
        }
        c83h.A01(A0L, "camera_destination");
        c83h.A01(c173826mo.A0A, "entry_point");
        c83h.A07("module", this.A00.getModuleName());
        C3MR c3mr = c173826mo.A0E;
        if (c3mr == null) {
            c3mr = C3MR.A0G;
        }
        c83h.A01(c3mr, "surface");
        c83h.A08("bottom_camera_dial", C26W.A00);
        return c83h;
    }

    public final ArrayList A0P() {
        return A0R(null, null, null, false, false);
    }

    public final ArrayList A0Q(int i) {
        ArrayList A0a = AnonymousClass011.A0a();
        C173826mo c173826mo = this.A05;
        InterfaceC56054Lua interfaceC56054Lua = c173826mo.A0G;
        if (interfaceC56054Lua != null) {
            Iterator it = interfaceC56054Lua.BDj(interfaceC56054Lua.BDN()).A00().iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                Object next = it.next();
                D1F.A0k(next);
                EnumC164076Tb enumC164076Tb = (EnumC164076Tb) next;
                if (interfaceC56054Lua.DT6(enumC164076Tb)) {
                    A0a.add(A0D(interfaceC56054Lua, enumC164076Tb, i));
                }
            }
        } else if (!AnonymousClass247.A0D(super.A03.deviceSession.A0D())) {
            C70752kx c70752kx = C70752kx.A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("mCameraConfigurationRepository is null on Entrypoint ", A0X);
            A0H(c70752kx, c173826mo, A0X);
        }
        return A0a;
    }

    public final ArrayList A0R(List list, List list2, List list3, boolean z, boolean z2) {
        ArrayList A0a = AnonymousClass011.A0a();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumC164076Tb enumC164076Tb = (EnumC164076Tb) it.next();
                D1F.A0y(enumC164076Tb);
                A0a.add(enumC164076Tb.A00);
            }
        }
        C173826mo c173826mo = this.A05;
        InterfaceC56054Lua interfaceC56054Lua = c173826mo.A0G;
        if (interfaceC56054Lua != null) {
            for (EnumC164076Tb enumC164076Tb2 : interfaceC56054Lua.BDl()) {
                D1F.A0y(enumC164076Tb2);
                C2PT c2pt = enumC164076Tb2.A00;
                if (!A0a.contains(c2pt)) {
                    A0a.add(c2pt);
                }
            }
        } else if (!AnonymousClass247.A0D(super.A03.deviceSession.A0D())) {
            A0H(C70752kx.A00, c173826mo, AnonymousClass011.A0Y("mCameraConfigurationRepository is null on Entrypoint "));
        }
        if (z) {
            if (interfaceC56054Lua != null) {
                Iterator it2 = interfaceC56054Lua.BDj(interfaceC56054Lua.BDN()).A00().iterator();
                D1F.A0k(it2);
                while (it2.hasNext()) {
                    Object next = it2.next();
                    D1F.A0k(next);
                    EnumC164076Tb enumC164076Tb3 = (EnumC164076Tb) next;
                    if (interfaceC56054Lua.DT6(enumC164076Tb3)) {
                        D1F.A0y(enumC164076Tb3);
                        A0a.add(enumC164076Tb3.A00);
                    }
                }
            } else if (!AnonymousClass247.A0D(super.A03.deviceSession.A0D())) {
                A0H(C70752kx.A00, c173826mo, AnonymousClass011.A0Y("mCameraConfigurationRepository is null on Entrypoint "));
            }
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        if (list2 != null) {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                C212648Jw c212648Jw = (C212648Jw) it3.next();
                try {
                    String str = c212648Jw.A01.A00;
                    D1F.A0y(str);
                    C2PT A07 = AbstractC34912Dhw.A07(AbstractC190147Vi.A0x(str));
                    if (A07 != null) {
                        A0a2.add(A07);
                    }
                } catch (NumberFormatException unused) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(AnonymousClass049.A00(657), sb);
                    AbstractC27914AsI.A0I(c212648Jw.A01.A00, sb);
                    C70752kx.A01(AnonymousClass049.A00(749), sb.toString());
                }
            }
        }
        A0a.addAll(A0a2);
        Collection A0G = AbstractC34912Dhw.A0G(list3);
        if (A0G == null) {
            A0G = C26W.A00;
        }
        A0a.addAll(A0G);
        if (A0a.contains(C2PT.A0K)) {
            A0a.add(C2PT.A0Y);
        }
        if (z2) {
            EnumC164076Tb enumC164076Tb4 = EnumC164076Tb.A0W;
            D1F.A0y(enumC164076Tb4);
            A0a.add(enumC164076Tb4.A00);
        }
        return A0a;
    }

    public final boolean A0S() {
        C173826mo c173826mo = this.A05;
        String A0S = c173826mo.A0E == null ? AnonymousClass011.A0S("surface has not been updated\n ", AnonymousClass011.A0Y("")) : "";
        if (c173826mo.A0N == null) {
            A0S = AnonymousClass011.A0S("camera session is not set\n ", AnonymousClass011.A0Y(A0S));
        }
        if (c173826mo.A0G == null) {
            A0S = AnonymousClass011.A0S("mCameraConfigurationRepository module is not set\n ", AnonymousClass011.A0Y(A0S));
        }
        if (A0S.length() <= 0) {
            return true;
        }
        C70752kx.A00.A0D("IgCameraBaseFalcoLoggerImpl", A0S, null);
        return false;
    }

    @NeverInline
    public final boolean A0T(String str) {
        if (this.A05.A0N != null) {
            return true;
        }
        C70752kx.A00.A0D("IgCameraBaseFalcoLoggerImpl", AnonymousClass011.A0S(" cameraSession is null", AnonymousClass011.A0Y(str)), null);
        return false;
    }

    public final boolean A0U(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Folder) it.next()).A03(super.A03)) {
                return true;
            }
        }
        return false;
    }
}
