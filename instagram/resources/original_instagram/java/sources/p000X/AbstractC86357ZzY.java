package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.media.MediaRouter;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.ZzY, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86357ZzY {
    public C88412aeI A00;
    public C88918aoV A01;
    public C88716al3 A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final SI4 A06 = new SI4(this);
    public final C83039Y9l A07;

    public AbstractC86357ZzY(Context context, C83039Y9l c83039Y9l) {
        if (context == null) {
            throw AnonymousClass031.A0R(AnonymousClass218.A00(112));
        }
        this.A05 = context;
        if (c83039Y9l == null) {
            ComponentName componentName = new ComponentName(context, getClass());
            c83039Y9l = new C83039Y9l();
            c83039Y9l.A00 = componentName;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A07 = c83039Y9l;
    }

    public final void A05(C88918aoV c88918aoV) {
        C89134avK.A02();
        if (AbstractC08670Jj.A00(this.A01, c88918aoV)) {
            return;
        }
        this.A01 = c88918aoV;
        if (this.A04) {
            return;
        }
        this.A04 = true;
        this.A06.sendEmptyMessage(2);
    }

    public final void A06(C88716al3 c88716al3) {
        C89134avK.A02();
        if (this.A02 != c88716al3) {
            this.A02 = c88716al3;
            if (this.A03) {
                return;
            }
            this.A03 = true;
            this.A06.sendEmptyMessage(1);
        }
    }

    public SWd A07(String str) {
        if (!(this instanceof SYJ)) {
            if (str == null) {
                throw AnonymousClass031.A0R("initialMemberRouteId cannot be null.");
            }
            return null;
        }
        SYJ syj = (SYJ) this;
        if (str == null) {
            throw AnonymousClass031.A0R("initialMemberRouteId cannot be null.");
        }
        C88716al3 c88716al3 = ((AbstractC86357ZzY) syj).A02;
        if (c88716al3 == null) {
            return null;
        }
        List list = c88716al3.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C86270ZxY.A00((C86270ZxY) list.get(i)).equals(str)) {
                C72178SWa c72178SWa = new C72178SWa(syj, str);
                syj.A04.add(c72178SWa);
                if (syj.A05) {
                    c72178SWa.AEt(syj.A01);
                }
                SYJ.A04(syj);
                return c72178SWa;
            }
        }
        return null;
    }

    public YKT A08(String str) {
        if (this instanceof SYJ) {
            SYJ syj = (SYJ) this;
            if (str != null) {
                return SYJ.A00(syj, str, null);
            }
            throw AnonymousClass031.A0R("routeId cannot be null");
        }
        SYZ syz = (SYZ) this;
        int A0G = syz.A0G(str);
        if (A0G < 0) {
            return null;
        }
        MediaRouter.RouteInfo routeInfo = ((XtR) syz.A06.get(A0G)).A00;
        C72179SWb c72179SWb = new C72179SWb();
        c72179SWb.A00 = routeInfo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72179SWb;
    }

    public YKT A09(String str, String str2) {
        if (!(this instanceof SYJ)) {
            if (str == null) {
                throw AnonymousClass031.A0R("routeId cannot be null");
            }
            if (str2 != null) {
                return A08(str);
            }
            throw AnonymousClass031.A0R("routeGroupId cannot be null");
        }
        SYJ syj = (SYJ) this;
        if (str == null) {
            throw AnonymousClass031.A0R("routeId cannot be null");
        }
        if (str2 != null) {
            return SYJ.A00(syj, str, str2);
        }
        throw AnonymousClass031.A0R("routeGroupId cannot be null");
    }

    public void A0A(C88918aoV c88918aoV) {
        boolean z;
        if (this instanceof SYJ) {
            SYJ syj = (SYJ) this;
            if (syj.A05) {
                C89276azT c89276azT = syj.A01;
                int i = c89276azT.A01;
                c89276azT.A01 = i + 1;
                C89276azT.A00(null, c89276azT, c88918aoV != null ? c88918aoV.A01 : null, 10, i, 0);
            }
            SYJ.A04(syj);
            return;
        }
        SYZ syz = (SYZ) this;
        int i2 = 0;
        if (c88918aoV != null) {
            C88918aoV.A00(c88918aoV);
            C88950ap9 c88950ap9 = c88918aoV.A00;
            c88950ap9.A01();
            ArrayList A17 = AnonymousClass121.A17(c88950ap9.A01);
            int size = A17.size();
            int i3 = 0;
            while (i2 < size) {
                String str = (String) A17.get(i2);
                i3 = str.equals("android.media.intent.category.LIVE_AUDIO") ? i3 | 1 : str.equals("android.media.intent.category.LIVE_VIDEO") ? i3 | 2 : i3 | 8388608;
                i2++;
            }
            z = c88918aoV.A01.getBoolean("activeScan");
            i2 = i3;
        } else {
            z = false;
        }
        if (syz.A00 == i2 && syz.A08 == z) {
            return;
        }
        syz.A00 = i2;
        syz.A08 = z;
        SYZ.A01(syz);
    }
}
