package p000X;

import android.content.Context;
import android.graphics.Point;
import com.instagram.common.session.UserSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.5T6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5T6 {
    public final Context A00;
    public final UserSession A01;
    public final C5T5 A02;
    public final C5R8 A03;
    public final InterfaceC98607osa A04 = new InterfaceC98607osa() { // from class: X.5T7
        @Override // p000X.InterfaceC98607osa
        public final /* synthetic */ void F0S() {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // p000X.InterfaceC98607osa
        public final void F0V(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C5Y7 c5y7 = (C5Y7) it.next();
                boolean z = c5y7.A05 == C00A.A00;
                if (c5y7.A03.A00 == C5T2.A03) {
                    C5T4 c5t4 = C5T6.this.A02.A00;
                    if (z) {
                        UserSession userSession = c5t4.A01;
                        AbstractC173156lj.A02(userSession).A07.A0A();
                        Point point = c5y7.A01;
                        AbstractC10000Om.A03(point);
                        int i = point.x;
                        int i2 = point.y;
                        C58059Mlp c58059Mlp = new C58059Mlp();
                        c58059Mlp.A01 = i;
                        c58059Mlp.A00 = i2;
                        c58059Mlp.A02 = c5y7;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        AbstractC174416nl.A00(userSession).A0H(c5t4.A00.getApplicationContext());
                        InterfaceC62782Ofp interfaceC62782Ofp = c5t4.A04;
                        if (interfaceC62782Ofp != null) {
                            interfaceC62782Ofp.FMG(c58059Mlp);
                        }
                    } else {
                        String obj = c5y7.toString();
                        C70752kx.A07("Stories camera upload fail", obj, c5y7.A04);
                        AbstractC173156lj.A02(c5t4.A01).A07.A0B(obj);
                        InterfaceC62782Ofp interfaceC62782Ofp2 = c5t4.A04;
                        if (interfaceC62782Ofp2 != null) {
                            interfaceC62782Ofp2.FMF();
                        }
                    }
                }
            }
        }

        @Override // p000X.InterfaceC98607osa
        public final /* synthetic */ void F0X() {
        }

        @Override // p000X.InterfaceC98607osa
        public final /* synthetic */ void F42(Map map) {
        }
    };
    public final FilterGroupModel A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final C5T2[] A0B;

    public C5T6(Context context, UserSession userSession, C5T5 c5t5, C5R8 c5r8, FilterGroupModel filterGroupModel, C33324CxQ c33324CxQ, String str, C5T2[] c5t2Arr, boolean z, boolean z2) {
        this.A00 = context;
        this.A01 = userSession;
        this.A05 = filterGroupModel;
        this.A03 = c5r8;
        this.A0B = c5t2Arr;
        this.A02 = c5t5;
        this.A06 = str;
        this.A08 = c33324CxQ.A16;
        this.A09 = c33324CxQ.A1E;
        this.A07 = z;
        this.A0A = z2;
    }
}
