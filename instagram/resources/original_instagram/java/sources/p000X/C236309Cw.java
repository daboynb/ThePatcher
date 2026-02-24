package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.UserMetaVerifiedBenefitsInfoDict;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C236309Cw {
    public static final String A00(Boolean bool) {
        int intValue = (bool == null ? C00A.A0C : bool.booleanValue() ? C00A.A00 : C00A.A01).intValue();
        return intValue != 0 ? intValue != 1 ? "UNKNOWN" : "BIO_LINK_CLICK" : "DEEPLINK";
    }

    public static final boolean A01(UserSession userSession, C64012a5 c64012a5, boolean z) {
        List Ayl;
        UserMetaVerifiedBenefitsInfoDict CA6 = c64012a5.A00.CA6();
        if (CA6 != null && (Ayl = CA6.Ayl()) != null) {
            boolean z2 = Ayl.contains(EnumC71470Rz9.A0B);
            boolean z3 = Ayl.contains(EnumC71470Rz9.A0U);
            if (z2 || z3) {
                Boolean DWP = c64012a5.A00.DWP();
                boolean booleanValue = DWP != null ? DWP.booleanValue() : false;
                C0AE A02 = C65612cf.A02(userSession);
                boolean B9y = z ? ((MobileConfigUnsafeContext) A02).B9y(C0A3.A07, 36316757396627383L) : ((MobileConfigUnsafeContext) A02).B9q(36316757396627383L);
                if (booleanValue && B9y) {
                    if (D1F.areEqual(c64012a5.getId(), userSession.userId)) {
                        return true;
                    }
                    C0AE A022 = C65612cf.A02(userSession);
                    long j = z2 ? 36316757399576537L : 36316757399642074L;
                    return z ? ((MobileConfigUnsafeContext) A022).B9y(C0A3.A07, j) : ((MobileConfigUnsafeContext) A022).B9q(j);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013b  */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C43510GxQ A02(Context context, UserSession userSession, C128424vm c128424vm, C64012a5 c64012a5, Boolean bool) {
        ?? r6;
        C50641tc[] c50641tcArr;
        Map A0E;
        AnonymousClass430 anonymousClass430 = c64012a5.A00;
        String BfU = anonymousClass430.BfU();
        InterfaceC72336Sbu C2s = anonymousClass430.C2s();
        String str = null;
        C43510GxQ c43510GxQ = new C43510GxQ();
        HashMap hashMap = new HashMap();
        c43510GxQ.A06 = hashMap;
        c43510GxQ.A05 = new HashMap();
        c43510GxQ.A04 = new HashMap();
        c43510GxQ.A01 = 0L;
        c43510GxQ.A03 = new BitSet(1);
        c43510GxQ.A02 = context;
        c43510GxQ.A00 = 719983200;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        hashMap.put("bio_id", BfU);
        c43510GxQ.A03.set(0);
        List<InterfaceC72392Sco> B8W = c64012a5.A00.B8W();
        if (B8W != null) {
            r6 = new ArrayList();
            for (InterfaceC72392Sco interfaceC72392Sco : B8W) {
                if (interfaceC72392Sco.C2n() != EnumC128434vn.A05 && interfaceC72392Sco.C2n() != EnumC128434vn.A07) {
                    r6.add(interfaceC72392Sco.C2f());
                }
            }
        } else {
            r6 = C26W.A00;
        }
        if (!r6.isEmpty()) {
            c43510GxQ.A06.put("link_ids", r6);
        }
        if (C2s != null) {
            InterfaceC63271Oni C2u = C2s.C2u();
            if (C2u != null) {
                Map A0E2 = AbstractC50871tz.A0E(new C50641tc("name", C2u.getName()), new C50641tc("url", C2u.CTc()));
                if (!A0E2.isEmpty()) {
                    c43510GxQ.A06.put("linked_fb_profile", A0E2);
                }
            }
            InterfaceC72340Sby C2t = C2s.C2t();
            if (C2t != null) {
                Map A0E3 = AbstractC50871tz.A0E(new C50641tc("id", C2t.getId()), new C50641tc("name", C2t.getName()));
                if (!A0E3.isEmpty()) {
                    c43510GxQ.A06.put("linked_fb_page", A0E3);
                }
            }
        }
        if (c128424vm != null) {
            if (c128424vm.DjW() && !C26340vW.A0m(userSession, c128424vm)) {
                C50641tc c50641tc = new C50641tc("media_id_attribution", c128424vm.A04.getId());
                String A0P = C26340vW.A0P(userSession, c128424vm);
                if (A0P == null) {
                    A0P = "";
                }
                c50641tcArr = new C50641tc[]{c50641tc, new C50641tc("tracking_token", A0P), new C50641tc("media_id", c128424vm.A04.getId()), new C50641tc("entrypoint", A00(bool))};
                A0E = AbstractC50871tz.A0E(c50641tcArr);
                if (!A0E.isEmpty()) {
                    c43510GxQ.A06.put("client_logging_data", A0E);
                }
                return c43510GxQ;
            }
            str = c128424vm.A04.getId();
        }
        c50641tcArr = new C50641tc[]{new C50641tc("media_id_attribution", str), new C50641tc("entrypoint", A00(bool))};
        A0E = AbstractC50871tz.A0E(c50641tcArr);
        if (!A0E.isEmpty()) {
        }
        return c43510GxQ;
    }

    public final void A03(Context context, UserSession userSession, C128424vm c128424vm, C64012a5 c64012a5) {
        D1F.A0z(userSession);
        C43510GxQ A02 = A02(context, userSession, c128424vm, c64012a5, null);
        A02.A01 = 300L;
        C30490Bsk c30490Bsk = new C30490Bsk(userSession);
        C43510GxQ.A00(A02);
        AbstractC30507Bt1.A03(A02.A02, c30490Bsk, "com.bloks.www.nme.ig_bio.enhanced_link_sheet", null, AbstractC30465BsL.A01(A02.A06), A02.A01);
    }

    public final boolean A04(Context context, UserSession userSession, C64012a5 c64012a5) {
        D1F.A12(userSession, 1);
        return C9DF.A00(context, userSession, c64012a5.getId(), c64012a5.A00.B8W()).size() > 1 && D1F.A1J(c64012a5.A00.DWP()) && A01(userSession, c64012a5, true) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316757399707611L);
    }
}
