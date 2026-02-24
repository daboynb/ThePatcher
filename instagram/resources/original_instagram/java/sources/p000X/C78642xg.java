package p000X;

import android.content.Context;
import android.os.BaseBundle;
import android.os.Bundle;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78642xg {
    public int A00;
    public long A01;
    public C78712xn A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public final InterfaceC09020Ks A08;
    public final Set A09;
    public final Set A0A;
    public final Map A0B;

    public static final boolean A03(C186527Hk c186527Hk, C78642xg c78642xg, AbstractC55367LjV abstractC55367LjV) {
        boolean z;
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36312320695797592L);
        C78712xn c78712xn = c78642xg.A02;
        if (B9q) {
            if (c78712xn != null) {
                List list = c78712xn.A05;
                int size = list.size();
                if (size == 0 || !D1F.areEqual(list.get(size - 1), c186527Hk)) {
                    c78712xn = c78642xg.A02;
                    if (c78712xn != null) {
                        z = c78712xn.A04(c186527Hk);
                    }
                }
            }
            D1F.A10(c78712xn);
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A10(c78712xn);
        z = !c78712xn.A05.isEmpty();
        return z;
    }

    public final void A06(Bundle bundle, AbstractC55367LjV abstractC55367LjV) {
        String str;
        String string;
        UserSession userSession;
        boolean z = bundle != null;
        this.A07 = z;
        Map map = this.A0B;
        map.clear();
        this.A00 = 0;
        if (!(abstractC55367LjV instanceof UserSession) || (userSession = (UserSession) abstractC55367LjV) == null || (str = EnumC78662xi.A0C.A01(userSession)) == null) {
            str = EnumC78662xi.A0C.A06;
        }
        A02(this, str);
        if (z && ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36327069612792743L) && (string = bundle.getString("current_tab_name")) != null) {
            C78712xn c78712xn = (C78712xn) map.get(string);
            if (c78712xn == null) {
                c78712xn = new C78712xn();
            }
            A00(bundle, c78712xn);
            map.put(string, c78712xn);
            map.get(string);
        }
    }

    static {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        AnonymousClass247.A0C(context);
    }

    public static final void A00(Bundle bundle, C78712xn c78712xn) {
        ArrayList A03 = C0GD.A03(bundle, Bundle.class, "current_session_chain");
        if (A03 != null) {
            Iterator it = A03.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                BaseBundle baseBundle = (BaseBundle) next;
                String string = baseBundle.getString("endpoint");
                String string2 = i == 0 ? "lukewarm_start" : baseBundle.getString("tap_point");
                if (string != null) {
                    if (string2 == null) {
                        string2 = "";
                    }
                    c78712xn.A03(null, new C186527Hk(string, string2, -1, -1, "0", null));
                }
                i = i2;
            }
        }
    }

    public static final void A01(C78642xg c78642xg) {
        String str;
        if (C79312yl.A03 != null) {
            StringBuilder sb = new StringBuilder();
            C78712xn c78712xn = c78642xg.A02;
            if (c78712xn == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC27914AsI.A0I(c78712xn.A01, sb);
            C79312yl c79312yl = C79312yl.A03;
            if (c79312yl == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (c79312yl.A02) {
                C78712xn c78712xn2 = c78642xg.A02;
                if (c78712xn2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                str = c78712xn2.A04.A00();
            } else {
                str = "";
            }
            AbstractC27914AsI.A0I(str, sb);
            String obj = sb.toString();
            C79312yl c79312yl2 = C79312yl.A03;
            D1F.A10(c79312yl2);
            c79312yl2.A00(obj);
        }
    }

    public static final void A02(C78642xg c78642xg, String str) {
        Map map = c78642xg.A0B;
        C78712xn c78712xn = (C78712xn) map.get(str);
        if (c78712xn == null) {
            c78712xn = new C78712xn();
            map.put(str, c78712xn);
        } else if (D1F.areEqual(str, c78642xg.A05)) {
            c78712xn.A05.clear();
            C78712xn.A01(c78712xn);
        }
        c78642xg.A02 = c78712xn;
        c78642xg.A05 = str;
    }

    public static final boolean A04(C186527Hk c186527Hk, C78642xg c78642xg, AbstractC55367LjV abstractC55367LjV, String str) {
        for (Map.Entry entry : c78642xg.A0B.entrySet()) {
            String str2 = (String) entry.getKey();
            C78712xn c78712xn = (C78712xn) entry.getValue();
            D1F.A10(c78712xn);
            List list = c78712xn.A05;
            int size = list.size();
            if (size != 0 && D1F.areEqual(((C186527Hk) list.get(size - 1)).A01, str)) {
                c78642xg.A02 = c78712xn;
                c78642xg.A05 = str2;
                if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36312320695797592L)) {
                    return A03(c186527Hk, c78642xg, abstractC55367LjV);
                }
                return true;
            }
        }
        return false;
    }

    @NeverInline
    public final String A05() {
        C78712xn c78712xn = this.A02;
        if (c78712xn != null) {
            return c78712xn.A00;
        }
        D1F.A10(c78712xn);
        throw AnonymousClass002.createAndThrow();
    }

    public C78642xg() {
        C08810Jx c08810Jx = C08810Jx.A00;
        D1F.A0k(c08810Jx);
        this.A08 = c08810Jx;
        this.A0A = new HashSet();
        this.A03 = null;
        this.A09 = new HashSet();
        for (EnumC78662xi enumC78662xi : (EnumC78662xi[]) EnumC78662xi.A07.toArray(new EnumC78662xi[0])) {
            ((AbstractCollection) this.A0A).add(enumC78662xi.A06);
        }
        ((AbstractCollection) this.A0A).add("via_push_notification");
        this.A0B = new LinkedHashMap(((AbstractCollection) this.A0A).size(), 0.75f, true);
        A02(this, EnumC78662xi.A0C.A06);
    }

    public final void A07(AbstractC55367LjV abstractC55367LjV, Object obj, String str) {
        List list;
        int size;
        D1F.A0q(obj);
        C78712xn c78712xn = this.A02;
        if (c78712xn != null && (size = (list = c78712xn.A05).size()) != 0) {
            ((C186527Hk) list.get(size - 1)).A08.put(str, obj);
            C78722xo c78722xo = c78712xn.A04;
            C78732xp c78732xp = c78712xn.A03;
            D1F.A0z(c78732xp);
            c78722xo.A00 = AbstractC79332yn.A02(new C79322ym(new C247139hl(c78732xp, 54)), list);
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36312320696321882L)) {
            C78712xn c78712xn2 = this.A02;
            AbstractC67222fG.A00(c78712xn2 != null ? c78712xn2.A04 : null);
        }
        A01(this);
    }
}
