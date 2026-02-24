package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.UoI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76962UoI implements InterfaceC50598Jom {
    public boolean A00;
    public final Context A01;
    public final UserSession A02;
    public final C1K A03;
    public final C30764BxA A04;
    public final C64942ba A05;
    public final InterfaceC98397oiw A06;
    public final InterfaceC98397oiw A07;
    public final InterfaceC98397oiw A08;
    public final boolean A09;
    public final C71214Rty A0A;

    public C76962UoI(Context context, UserSession userSession, C71214Rty c71214Rty, C1K c1k, C30764BxA c30764BxA, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3, boolean z) {
        D1F.A0t(c1k);
        this.A02 = userSession;
        this.A01 = context;
        this.A06 = interfaceC98397oiw;
        this.A07 = interfaceC98397oiw2;
        this.A08 = interfaceC98397oiw3;
        this.A03 = c1k;
        this.A04 = c30764BxA;
        this.A0A = c71214Rty;
        this.A09 = z;
        this.A05 = AbstractC64682bA.A00(userSession);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Jok] */
    public static final InterfaceC50596Jok A00(C76962UoI c76962UoI, int i) {
        int type;
        InterfaceC83711Yde A01;
        InterfaceC50596Jok interfaceC50596Jok;
        InterfaceC47168IaU A0g = c76962UoI.A0A.A00.A0g(i);
        ?? r1 = A0g;
        if (A0g instanceof C49291rR) {
            try {
                C1K c1k = c76962UoI.A03;
                Context context = c76962UoI.A01;
                UserSession userSession = c76962UoI.A02;
                C64942ba c64942ba = c76962UoI.A05;
                r1 = c1k.A00(context, userSession, (C34081Jc) AnonymousClass153.A0z(c76962UoI.A08), (C49291rR) A0g, (C46891nZ) AnonymousClass153.A0z(c76962UoI.A07), c64942ba);
                interfaceC50596Jok = r1;
            } catch (IllegalArgumentException e) {
                e = e;
                type = ((C49291rR) r1).getType();
                A01 = C65632ch.A01.A01(AnonymousClass011.A0T("IllegalArgumentException is thrown for viewType ", AnonymousClass011.A0X(), type));
                if (A01 != null) {
                    A01.Fqz(e);
                }
            }
        } else {
            C61580O3q c61580O3q = r1;
            if (!(A0g instanceof InterfaceC50596Jok)) {
                if (!(A0g instanceof C30647BvH)) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Unsupported ThreadRowData: ", A0X);
                    String A0a = AnonymousClass031.A0a(A0g);
                    e = AnonymousClass145.A0n(A0a, A0X);
                    A01 = C65632ch.A01.A01(AnonymousClass233.A0W("Unsupported ThreadRowData: ", A0a));
                    if (A01 != null) {
                        A01.Fqz(e);
                        type = A0g.getType();
                        A01.ADQ("view_type", type);
                        A01.report();
                    }
                    throw e;
                }
                c61580O3q = c76962UoI.A04.A00((C30647BvH) r1);
            }
            interfaceC50596Jok = c61580O3q;
        }
        if (((C177996tX) AnonymousClass153.A0z(c76962UoI.A06)).A0A && interfaceC50596Jok.getKey() == null) {
            C65632ch c65632ch = C65632ch.A01;
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("setModel search find model with null key for model: ", A0X2);
            AbstractC27914AsI.A0I(AnonymousClass031.A0a(interfaceC50596Jok), A0X2);
            AbstractC27914AsI.A0I(", with viewType ", A0X2);
            A0X2.append(A0g.getType());
            AbstractC27914AsI.A0I(", with timestampMicro ", A0X2);
            A0X2.append(A0g.D1F());
            InterfaceC83711Yde A012 = c65632ch.A01(AnonymousClass011.A0T(", at index ", A0X2, i));
            if (A012 != null) {
                A012.report();
            }
        }
        return interfaceC50596Jok;
    }

    private final List A01(int i, int i2) {
        int i3 = i + i2;
        if (i3 > this.A0A.A00.A0d().A00) {
            return C26W.A00;
        }
        C64242aS A0C = AbstractC126584so.A0C(i, i3);
        ArrayList A0c = AnonymousClass011.A0c(A0C);
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            A0c.add(A00(this, ((C50731tl) it).A00()));
        }
        return A0c;
    }

    public static final void A02(C76962UoI c76962UoI, int i, int i2) {
        C177996tX c177996tX = (C177996tX) AnonymousClass153.A0z(c76962UoI.A06);
        List A01 = c76962UoI.A01(i, i2);
        InterfaceC84004Yix interfaceC84004Yix = c177996tX.A08;
        C138635Tf c138635Tf = new C138635Tf();
        c138635Tf.A01(interfaceC84004Yix.BRL());
        int size = A01.size() + i;
        if (i >= 0) {
            List list = c138635Tf.A00;
            if (size <= list.size() && i < size) {
                list.subList(i, size).clear();
            }
            if (i <= list.size() && !A01.isEmpty()) {
                list.addAll(i, A01);
            }
        }
        interfaceC84004Yix.Fyg(c138635Tf);
    }

    public static final void A03(C76962UoI c76962UoI, int i, int i2) {
        C177996tX c177996tX = (C177996tX) AnonymousClass153.A0z(c76962UoI.A06);
        List A01 = c76962UoI.A01(i, i2);
        InterfaceC84004Yix interfaceC84004Yix = c177996tX.A08;
        C138635Tf c138635Tf = new C138635Tf();
        c138635Tf.A01(interfaceC84004Yix.BRL());
        if (i >= 0) {
            List list = c138635Tf.A00;
            if (i <= list.size() && !A01.isEmpty()) {
                list.addAll(i, A01);
            }
        }
        interfaceC84004Yix.Fyg(c138635Tf);
    }

    public static final void A04(C76962UoI c76962UoI, int i, int i2) {
        InterfaceC84004Yix interfaceC84004Yix = ((C177996tX) AnonymousClass153.A0z(c76962UoI.A06)).A08;
        C138635Tf c138635Tf = new C138635Tf();
        c138635Tf.A01(interfaceC84004Yix.BRL());
        int i3 = i2 + i;
        if (i >= 0) {
            List list = c138635Tf.A00;
            if (i3 <= list.size() && i < i3) {
                list.subList(i, i3).clear();
            }
        }
        interfaceC84004Yix.Fyg(c138635Tf);
    }

    public final void A05() {
        try {
            if (this.A09) {
                C177996tX c177996tX = (C177996tX) AnonymousClass153.A0z(this.A06);
                if (c177996tX.A0A) {
                    C177996tX.A01(c177996tX, c177996tX.A08.BRL());
                }
                c177996tX.A08.GKN();
                return;
            }
            C138635Tf c138635Tf = new C138635Tf();
            int i = this.A0A.A00.A0d().A00;
            for (int i2 = 0; i2 < i; i2++) {
                c138635Tf.A00(A00(this, i2));
            }
            ((C177996tX) AnonymousClass153.A0z(this.A06)).A0b(c138635Tf);
        } catch (C82109XgK e) {
            C71214Rty c71214Rty = this.A0A;
            int type = ((InterfaceC47168IaU) c71214Rty.A00.A0d().A05(e.A00)).getType();
            C65632ch c65632ch = C65632ch.A01;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass010.A00(1430), A0X);
            AbstractC27914AsI.A0I(e.A01, A0X);
            InterfaceC83711Yde A01 = c65632ch.A01(AnonymousClass011.A0T(" with viewType ", A0X, type));
            if (A01 != null) {
                A01.Fqz(e);
                A01.ADQ("view_type", type);
                A01.report();
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A08(this.A02), 36314433820234147L)) {
                throw e;
            }
        }
    }

    @Override // p000X.InterfaceC49031JAz
    public final void EBi() {
        C49611rx.A01(new RunnableC80620WmB(this));
    }

    @Override // p000X.InterfaceC49031JAz
    public final void EFn(int i, int i2) {
        C49611rx.A01(new RunnableC81832XbW(this, i2, i));
    }

    @Override // p000X.InterfaceC49031JAz
    public final void ESt() {
        C49611rx.A01(new RunnableC80621WmC(this));
    }

    @Override // p000X.InterfaceC49031JAz
    public final void Edb(int i, int i2) {
        C49611rx.A01(new RunnableC81833XbX(this, i2, i));
    }

    @Override // p000X.InterfaceC49031JAz
    public final void En2(int i, int i2) {
        C49611rx.A01(new RunnableC81834XbY(this, i, i2));
    }

    @Override // p000X.InterfaceC49031JAz
    public final void F0N(int i, int i2) {
        C49611rx.A01(new RunnableC81835XbZ(this, i2, i));
    }

    @Override // p000X.InterfaceC50598Jom
    public final void G4N(RecyclerView recyclerView) {
    }
}
