package p000X;

import android.content.res.Resources;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.profile.fragment.UserDetailTabController;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.93d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2337793d implements InterfaceC54830Laq {
    public final Resources A00;
    public final AbstractC249659lp A01;
    public final UserSession A02;
    public final UserDetailFragment A03;
    public final UserDetailTabController A04;
    public final HashMap A05 = new HashMap();
    public final FragmentActivity A06;
    public final InterfaceC240719Tv A07;
    public final InterfaceC38251Eul A08;
    public final C42793Glr A09;
    public final C26250vN A0A;
    public final List A0B;
    public final boolean A0C;

    public C2337793d(Resources resources, FragmentActivity fragmentActivity, AbstractC249659lp abstractC249659lp, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, UserDetailFragment userDetailFragment, UserDetailTabController userDetailTabController, C42793Glr c42793Glr, C26250vN c26250vN, List list, boolean z) {
        this.A06 = fragmentActivity;
        this.A01 = abstractC249659lp;
        this.A00 = resources;
        this.A04 = userDetailTabController;
        this.A0C = z;
        this.A03 = userDetailFragment;
        this.A09 = c42793Glr;
        this.A08 = interfaceC38251Eul;
        this.A0B = list;
        this.A0A = c26250vN;
        this.A02 = userSession;
        this.A07 = interfaceC240719Tv;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C17O c17o = (C17O) it.next();
            C17P c17p = c17o.A00;
            if (c17p != C17P.A08) {
                throw new IllegalArgumentException("Unsupported feed source");
            }
            HashMap hashMap = this.A05;
            FragmentActivity fragmentActivity2 = this.A06;
            UserDetailFragment userDetailFragment2 = this.A03;
            C42793Glr c42793Glr2 = this.A09;
            Integer num = C00A.A01;
            boolean z2 = this.A0C;
            hashMap.put(c17p, new C2337893e(fragmentActivity2, fragmentActivity2, this.A02, this, c17o, userDetailFragment2, c42793Glr2, this.A0A, num, z2));
        }
    }

    public static final C2337893e A00(C2337793d c2337793d, C17P c17p) {
        Object obj = c2337793d.A05.get(c17p);
        if (obj != null) {
            return (C2337893e) obj;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
