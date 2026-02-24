package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.BrandSafetyContentBlocklistBitmapQLObj;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5Ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136765Ma {
    public final C0AE A00;
    public final C12C A01;

    @NeverInline
    public C136765Ma(C12C c12c, UserSession userSession) {
        D1F.A12(userSession, 0);
        D1F.A12(c12c, 1);
        this.A01 = c12c;
        this.A00 = C65612cf.A02(userSession);
    }

    public final String A00() {
        return A02(this.A01.getItems());
    }

    public final String A01(String str, Collection collection) {
        String id;
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A01 = C53951yx.A00.A01(stringWriter);
            A01.A0L();
            if (str.equals("clips_viewer_direct")) {
                int i = 0;
                for (C192097bB c192097bB : this.A01.getItems()) {
                    int i2 = i + 1;
                    if (c192097bB.A0J != EnumC192077b9.A0G && i < 2) {
                        C128424vm c128424vm = c192097bB.A0L;
                        Integer A00 = C16Z.A00(c192097bB);
                        boolean A0V = c192097bB.A0V();
                        if (A0V) {
                            C78492xR c78492xR = (C78492xR) D27.A1I(c192097bB.A04().A02.A02, 0);
                            id = c78492xR != null ? c78492xR.A0d : null;
                            if (id == null) {
                                id = "";
                            }
                        } else {
                            id = c192097bB.getId();
                        }
                        if (c128424vm != null) {
                            c128424vm.A04.GB3(true);
                        }
                        A01.A0M();
                        A01.A12("id", id);
                        A01.A10("type", A00 != null ? A00.intValue() : 0);
                        A01.A13("is_multi_ads", A0V);
                        A01.A0J();
                    }
                    i = i2;
                }
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                A01.A0M();
                A01.A12("id", str2);
                A01.A10("type", 0);
                A01.A13("is_multi_ads", false);
                A01.A0J();
            }
            A01.A0I();
            A01.close();
            return stringWriter.toString();
        } catch (IOException e) {
            C08A.A0F("ClipsViewStateUtil", AnonymousClass010.A00(70), e);
            return null;
        }
    }

    public final String A02(List list) {
        String id;
        BrandSafetyContentBlocklistBitmapQLObj BBR;
        Integer A0B;
        String str = null;
        if (list == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A01 = C53951yx.A00.A01(stringWriter);
            A01.A0L();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C192097bB c192097bB = (C192097bB) it.next();
                if (c192097bB.A0J != EnumC192077b9.A0G) {
                    C128424vm c128424vm = c192097bB.A0L;
                    Integer A00 = C16Z.A00(c192097bB);
                    boolean A0V = c192097bB.A0V();
                    if (A0V) {
                        C78492xR c78492xR = (C78492xR) D27.A1I(c192097bB.A04().A02.A02, 0);
                        id = c78492xR != null ? c78492xR.A0d : null;
                        if (id == null) {
                            id = "";
                        }
                    } else {
                        id = c192097bB.getId();
                    }
                    if (c128424vm != null) {
                        c128424vm.A04.GB3(true);
                    }
                    A01.A0M();
                    A01.A12("id", id);
                    A01.A10("type", A00 != null ? A00.intValue() : 0);
                    A01.A13("is_multi_ads", A0V);
                    C78492xR A08 = c192097bB.A08();
                    if (A08 != null) {
                        if (((MobileConfigUnsafeContext) this.A00).B9y(C0A3.A07, 36328435415212462L) ? A08.A00 : A08.A01) {
                            A01.A10("type", 265);
                            A01.A0u(AnonymousClass010.A00(165));
                            A01.A0M();
                            A01.A12("id", A08.A0d);
                            A01.A10(AnonymousClass010.A00(166), 1);
                            A01.A0J();
                        }
                    }
                    if (((MobileConfigUnsafeContext) this.A00).B9q(36324234934374711L)) {
                        if (c128424vm != null && (A0B = c128424vm.A0B()) != null) {
                            A01.A10("brs_severity", A0B.intValue());
                        }
                        if (c128424vm != null && (BBR = c128424vm.A04.BBR()) != null) {
                            A01.A0u("brs_block_list");
                            A01.A0M();
                            A01.A0t(AnonymousClass000.A00(1915));
                            List B8h = BBR.B8h();
                            if (B8h != null) {
                                Iterator it2 = B8h.iterator();
                                while (it2.hasNext()) {
                                    A01.A0R(((Number) it2.next()).intValue());
                                }
                            }
                            A01.A0I();
                            A01.A0J();
                        }
                    }
                    A01.A0J();
                }
            }
            A01.A0I();
            A01.close();
            str = stringWriter.toString();
            return str;
        } catch (IOException e) {
            C08A.A0F("ClipsViewStateUtil", AnonymousClass010.A00(70), e);
            return str;
        }
    }
}
