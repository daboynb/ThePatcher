package p000X;

import android.content.Context;
import com.instagram.api.schemas.GraphGuardianContentImpl;
import com.instagram.common.session.UserSession;
import com.instagram.profile.fragment.UserDetailFragment;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Glu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42796Glu implements InterfaceC78921VpE {
    public GraphGuardianContentImpl A00;
    public boolean A01;
    public final C2335792j A02;
    public final C31141C7v A03;
    public final C2335592h A04;
    public final C17O A05;
    public final UserDetailFragment A06;
    public final List A07 = AnonymousClass011.A0a();
    public final boolean A08;

    public AbstractC42796Glu(Context context, UserSession userSession, C31141C7v c31141C7v, InterfaceC38251Eul interfaceC38251Eul, C2335592h c2335592h, C17O c17o, UserDetailFragment userDetailFragment, C26250vN c26250vN, Integer num, boolean z) {
        this.A06 = userDetailFragment;
        this.A05 = c17o;
        this.A03 = c31141C7v;
        this.A04 = c2335592h;
        this.A08 = z;
        this.A02 = new C2335792j(new C9BR(context, interfaceC38251Eul, userSession), c26250vN, num);
    }

    @NeverInline
    public static final void A04(AbstractC42796Glu abstractC42796Glu) {
        Iterator it = abstractC42796Glu.A07.iterator();
        while (it.hasNext()) {
            ((C8EH) it.next()).A00();
        }
    }

    @Override // p000X.InterfaceC78921VpE
    public final Iterator FxX(InterfaceC79371W0z interfaceC79371W0z) {
        return this.A02.FxX(interfaceC79371W0z);
    }
}
