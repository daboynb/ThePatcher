package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.direct.capabilities.Capabilities;
import com.instagram.direct.fragment.permanentmedia.DirectAggregatedMediaViewerController;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Sk1, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72834Sk1 {
    public float A00;
    public int A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final View A0E;
    public final Context A0F;
    public final UserSession A0G;
    public final DirectAggregatedMediaViewerController A0H;
    public final SFJ A0I;
    public final InterfaceC178996v9 A0J;
    public final C224528mO A0K;
    public final DirectShareTarget A0L;
    public final DirectThreadKey A0M;

    public C72834Sk1(Context context, View view, UserSession userSession, DirectAggregatedMediaViewerController directAggregatedMediaViewerController, DirectShareTarget directShareTarget, DirectThreadKey directThreadKey) {
        AnonymousClass740.A11(1, userSession, view, directAggregatedMediaViewerController);
        this.A0F = context;
        this.A0G = userSession;
        this.A0M = directThreadKey;
        this.A0L = directShareTarget;
        this.A0E = view;
        this.A0H = directAggregatedMediaViewerController;
        this.A06 = C26W.A00;
        this.A0D = true;
        Integer num = C00A.A01;
        this.A02 = num;
        this.A03 = num;
        this.A0K = new C224528mO(C174516nv.A0L(view), view.getRotation());
        this.A0I = new SFJ(new C76790UlQ(this, 1));
        this.A0J = AnonymousClass776.A0a(userSession, directThreadKey);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.AnonymousClass011.A09(r0, 0), 36315232684218160L) == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        Context context = this.A0F;
        UserSession userSession = this.A0G;
        C244219d3 A00 = AbstractC244209d2.A00(context, userSession);
        List<C72961Sm7> list = this.A06;
        ArrayList A0c = AnonymousClass011.A0c(list);
        for (C72961Sm7 c72961Sm7 : list) {
            InterfaceC178996v9 interfaceC178996v9 = this.A0J;
            A0c.add(A00.A05(userSession, c72961Sm7, null, this.A04, this.A05, interfaceC178996v9 != null ? interfaceC178996v9.D00() : 0, false));
        }
        Parcelable.Creator creator = Capabilities.CREATOR;
        C34081Jc c34081Jc = new C34081Jc(userSession, AbstractC163056Pd.A00(C26W.A00));
        InterfaceC178996v9 interfaceC178996v92 = this.A0J;
        C46891nZ A02 = C45981m6.A00.A02(context, c34081Jc, interfaceC178996v92 != null ? interfaceC178996v92.CzZ() : null);
        DirectAggregatedMediaViewerController directAggregatedMediaViewerController = this.A0H;
        int i = this.A01;
        DirectThreadKey directThreadKey = this.A0M;
        DirectShareTarget directShareTarget = this.A0L;
        C224528mO c224528mO = this.A0K;
        SFJ sfj = this.A0I;
        String str = sfj != null ? sfj.A01 : null;
        boolean z = !this.A0C;
        float f = this.A00;
        boolean z2 = this.A0D;
        C46631n9 c46631n9 = A02.A07;
        C46541n0 c46541n0 = A02.A04;
        Integer num = this.A02;
        boolean z3 = interfaceC178996v92 != null && interfaceC178996v92.D00() == 29;
        directAggregatedMediaViewerController.A0x(null, c46541n0, c46631n9, c224528mO, directShareTarget, directThreadKey, num, this.A03, str, A0c, null, f, i, z, z2, false, false, z3, this.A07, this.A08, this.A0A, this.A0B, this.A09);
        this.A0E.setVisibility(4);
    }
}
