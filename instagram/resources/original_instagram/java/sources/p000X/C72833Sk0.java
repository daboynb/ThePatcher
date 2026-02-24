package p000X;

import android.transition.TransitionManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.avatars.store.AvatarStore;
import com.instagram.common.session.UserSession;
import com.instagram.direct.capabilities.Capabilities;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Sk0, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72833Sk0 {
    public LinearLayout A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public RecyclerView A04;
    public RecyclerView A05;
    public AvatarStore A06;
    public UserSession A07;
    public C67418QWq A08;
    public Capabilities A09;
    public C70984Rpa A0A;
    public QXD A0B;
    public C53411y5 A0C;
    public C8IX A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;

    public static final void A00(C72833Sk0 c72833Sk0) {
        Set set = EnumC66462e2.A04;
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : set) {
            if (((EnumC66462e2) obj).A01) {
                A0a.add(obj);
            }
        }
        ArrayList A0c = AnonymousClass011.A0c(A0a);
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            EnumC66462e2 enumC66462e2 = (EnumC66462e2) it.next();
            C34081Jc c34081Jc = new C34081Jc(c72833Sk0.A07, c72833Sk0.A09);
            C46891nZ c46891nZ = c72833Sk0.A0C.A00;
            String str = c72833Sk0.A0E;
            D1F.A0q(str);
            D1F.A0r(enumC66462e2);
            String obj2 = enumC66462e2.toString();
            EnumC220558fz enumC220558fz = EnumC220558fz.A1o;
            C95653k1 c95653k1 = new C95653k1(enumC66462e2, null, new C95643k0(new C95323jU(null, null, null, null, null, "", "", null, null, null, null, null, null, null, BQE.A00(), null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false), EnumC78412xJ.A0b, enumC220558fz, new MessageIdentifier(obj2, obj2), null, null, null, System.currentTimeMillis(), false, false, false, true), new C93863h8(c34081Jc, c46891nZ, enumC220558fz, BZG.A01(9), false, false, false, false, false, false), new C93843h6(Float.valueOf(1.0f)), str, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, false);
            D1F.A12(obj2, 1);
            C64171P5j c64171P5j = new C64171P5j(c95653k1.A02);
            c64171P5j.A00 = c95653k1;
            c64171P5j.A01 = obj2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(c64171P5j);
        }
        QXD qxd = c72833Sk0.A0B;
        qxd.A00.A0b(AnonymousClass740.A0P(A0c));
        c72833Sk0.A05.A0t(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x01d9, code lost:
    
        if (r9.isEmpty() != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(H2Z h2z, H2Z h2z2) {
        RecyclerView recyclerView;
        int i;
        if (!D1F.areEqual(h2z != null ? h2z.A01 : null, h2z2.A01)) {
            A00(this);
        }
        List list = h2z != null ? h2z.A00 : null;
        List<GWI> list2 = h2z2.A00;
        if (!D1F.areEqual(list, list2)) {
            RecyclerView recyclerView2 = this.A04;
            C67418QWq c67418QWq = this.A08;
            String str = this.A0E;
            Capabilities capabilities = this.A09;
            if (recyclerView2 != null && c67418QWq != null) {
                ArrayList A0c = AnonymousClass011.A0c(list2);
                for (GWI gwi : list2) {
                    C34081Jc c34081Jc = new C34081Jc(this.A07, capabilities);
                    C46891nZ c46891nZ = this.A0C.A00;
                    D1F.A0q(str);
                    D1F.A0r(gwi);
                    EnumC66462e2 enumC66462e2 = gwi.A01;
                    String obj = enumC66462e2.toString();
                    EnumC220558fz enumC220558fz = EnumC220558fz.A1o;
                    C95653k1 c95653k1 = new C95653k1(enumC66462e2, null, new C95643k0(new C95323jU(null, null, null, null, null, "", "", null, null, null, null, null, null, null, BQE.A00(), null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false), EnumC78412xJ.A0b, enumC220558fz, new MessageIdentifier(obj, obj), null, null, null, System.currentTimeMillis(), false, false, false, true), new C93863h8(c34081Jc, c46891nZ, enumC220558fz, BV4.A00(30), false, false, false, false, false, false), new C93843h6(Float.valueOf(1.0f)), str, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, false);
                    D1F.A0q(obj);
                    C76248UcM c76248UcM = new C76248UcM();
                    c76248UcM.A01 = c95653k1;
                    c76248UcM.A00 = gwi;
                    c76248UcM.A02 = obj;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0c.add(c76248UcM);
                }
                c67418QWq.A00.A0b(AnonymousClass740.A0P(A0c));
                recyclerView2.A0t(0);
            }
        }
        boolean z = h2z2.A02;
        this.A05.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        this.A00.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        this.A03.setVisibility((z && this.A0H) ? 0 : 8);
        boolean z2 = z;
        TransitionManager.beginDelayedTransition(this.A00);
        if (z2 && this.A0F) {
            recyclerView = this.A04;
            i = 0;
        } else {
            recyclerView = this.A04;
            i = 8;
        }
        if (recyclerView != null) {
            recyclerView.setVisibility(i);
        }
        this.A01.setVisibility(i);
    }
}
