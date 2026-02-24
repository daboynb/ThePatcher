package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.contentnotes.domain.uicontract.BlendContextUiState;
import com.instagram.contentnotes.domain.uicontract.BubbleUiState;
import com.instagram.contentnotes.domain.uicontract.RepostThoughtBubbleUiState;
import com.instagram.contentnotes.domain.uicontract.SocialContextBubbleUiState;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C86593Pb extends C03S {
    public C046003s A00;
    public C03W A01;
    public UserSession A02;
    public C25580uI A03;
    public InterfaceC92606djm A04;
    public InterfaceC51221Jyp A05;
    public InterfaceC50574JoO A06;
    public InterfaceC50575JoP A07;
    public C86503Os A08;
    public InterfaceC38251Eul A09;
    public C102733vR A0A;
    public InterfaceC50052Jfy A0B;
    public InterfaceC32851Cpn A0C;
    public InterfaceC50883JtN A0D;
    public WeakReference A0E;
    public Function0 A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;

    private final C28429B1l A00(C03W c03w, D75 d75, InterfaceC50051Jfx interfaceC50051Jfx, long j) {
        if (this.A0K) {
            return null;
        }
        InterfaceC38251Eul interfaceC38251Eul = this.A09;
        UserSession userSession = this.A02;
        InterfaceC50575JoP interfaceC50575JoP = this.A07;
        InterfaceC50574JoO interfaceC50574JoO = this.A06;
        C86503Os c86503Os = this.A08;
        boolean z = this.A0I;
        boolean z2 = this.A0J;
        boolean z3 = this.A0G;
        InterfaceC50883JtN interfaceC50883JtN = this.A0D;
        InterfaceC92606djm interfaceC92606djm = this.A04;
        InterfaceC51221Jyp interfaceC51221Jyp = this.A05;
        boolean z4 = this.A0H;
        C102733vR c102733vR = this.A0A;
        D1F.A0y(d75);
        D1F.A0z(interfaceC38251Eul);
        D1F.A0q(userSession);
        D1F.A0s(interfaceC50575JoP);
        D1F.A0t(interfaceC50574JoO);
        D1F.A0u(interfaceC50051Jfx);
        D1F.A0x(c86503Os);
        D1F.A12(interfaceC92606djm, 14);
        D1F.A12(interfaceC51221Jyp, 15);
        C28429B1l c28429B1l = new C28429B1l();
        c28429B1l.A03 = d75;
        c28429B1l.A09 = interfaceC38251Eul;
        c28429B1l.A02 = userSession;
        c28429B1l.A01 = c03w;
        c28429B1l.A07 = interfaceC50575JoP;
        c28429B1l.A06 = interfaceC50574JoO;
        c28429B1l.A0B = interfaceC50051Jfx;
        c28429B1l.A00 = j;
        c28429B1l.A0H = true;
        c28429B1l.A08 = c86503Os;
        c28429B1l.A0F = z;
        c28429B1l.A0G = z2;
        c28429B1l.A0D = z3;
        c28429B1l.A0C = interfaceC50883JtN;
        c28429B1l.A04 = interfaceC92606djm;
        c28429B1l.A05 = interfaceC51221Jyp;
        c28429B1l.A0E = z4;
        c28429B1l.A0A = c102733vR;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c28429B1l;
    }

    private final C86673Pj A01(C03W c03w, SocialContextBubbleUiState socialContextBubbleUiState, InterfaceC50051Jfx interfaceC50051Jfx, C3PG c3pg, long j, boolean z) {
        UserSession userSession = this.A02;
        InterfaceC38251Eul interfaceC38251Eul = this.A09;
        InterfaceC50575JoP interfaceC50575JoP = this.A07;
        InterfaceC50574JoO interfaceC50574JoO = this.A06;
        boolean z2 = this.A0I;
        boolean z3 = this.A0J;
        boolean z4 = this.A0G;
        C86503Os c86503Os = this.A08;
        InterfaceC51221Jyp interfaceC51221Jyp = this.A05;
        Function0 function0 = this.A0F;
        return new C86673Pj(this.A00, c03w, userSession, socialContextBubbleUiState, interfaceC51221Jyp, interfaceC50574JoO, interfaceC50575JoP, c86503Os, interfaceC38251Eul, this.A0A, interfaceC50051Jfx, c3pg, this.A0E, function0, j, z, z2, z3, z4, this.A0K);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r24.A0Q != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C6IF A02(C03W c03w, RepostThoughtBubbleUiState repostThoughtBubbleUiState, InterfaceC50051Jfx interfaceC50051Jfx, long j, boolean z) {
        UserSession userSession = this.A02;
        InterfaceC38251Eul interfaceC38251Eul = this.A09;
        InterfaceC50575JoP interfaceC50575JoP = this.A07;
        InterfaceC50574JoO interfaceC50574JoO = this.A06;
        boolean z2 = this.A0I;
        boolean z3 = this.A0J;
        boolean z4 = this.A0G;
        return new C6IF(this.A00, c03w, null, userSession, repostThoughtBubbleUiState, this.A04, interfaceC50574JoO, interfaceC50575JoP, this.A08, interfaceC38251Eul, null, interfaceC50051Jfx, this.A0D, j, z, z2, z3, z4);
    }

    public static final void A07(Rect rect, ViewGroup viewGroup, C230288vg c230288vg, C86593Pb c86593Pb, int i, int i2) {
        View findViewWithTag;
        if (viewGroup != null) {
            InterfaceC32851Cpn interfaceC32851Cpn = c86593Pb.A0C;
            InterfaceC79485WDb Cej = interfaceC32851Cpn != null ? interfaceC32851Cpn.Cej() : null;
            InterfaceC72403Scz interfaceC72403Scz = Cej instanceof InterfaceC72403Scz ? (InterfaceC72403Scz) Cej : null;
            if ((interfaceC72403Scz == null || !interfaceC72403Scz.DhZ()) && (findViewWithTag = viewGroup.findViewWithTag("friendly_bubbles_container")) != null) {
                int[] iArr = new int[2];
                findViewWithTag.getLocationInWindow(iArr);
                int height = (((iArr[1] + findViewWithTag.getHeight()) - ((int) ((Number) c230288vg.A00).floatValue())) - (rect.bottom - i)) + i2;
                c230288vg.A00(Float.valueOf(height > 0 ? -height : 0.0f));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f5, code lost:
    
        if (((com.instagram.contentnotes.domain.uicontract.RepostThoughtBubbleUiState) r8).A0Z == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067 A[LOOP:0: B:9:0x0022->B:17:0x0067, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0137 A[LOOP:1: B:44:0x00de->B:56:0x0137, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A08(C04B c04b, C3PG c3pg, Integer num, List list) {
        AbstractC249869mA A01;
        SocialContextBubbleUiState socialContextBubbleUiState;
        AbstractC249869mA A012;
        if (C2JK.A00(num)) {
            float f = num != C00A.A0C ? 0.0f : 16.0f;
            int A06 = AnonymousClass228.A06(list);
            if (A06 < 0) {
                return;
            }
            int i = 0;
            while (true) {
                BubbleUiState bubbleUiState = (BubbleUiState) list.get(i);
                if (bubbleUiState instanceof RepostThoughtBubbleUiState) {
                    C120734jN c120734jN = C03W.A02;
                    A012 = A02(new C03W(null, new C2355099u(EnumC195407gW.A0D, Double.doubleToRawLongBits(((i + 1) % 2) * 8.0f))), (RepostThoughtBubbleUiState) bubbleUiState, c3pg.A00, AbstractC86483Oq.A00(this.A02, bubbleUiState, i), i % 2 == 0);
                } else if (bubbleUiState instanceof SocialContextBubbleUiState) {
                    C120734jN c120734jN2 = C03W.A02;
                    A012 = A01(new C03W(null, new C2355099u(EnumC195407gW.A0D, Double.doubleToRawLongBits(((i + 1) % 2) * f))), (SocialContextBubbleUiState) bubbleUiState, c3pg.A00, c3pg, AbstractC86483Oq.A00(this.A02, bubbleUiState, i), i % 2 == 0);
                } else {
                    if (!(bubbleUiState instanceof BlendContextUiState)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (i != A06) {
                        return;
                    } else {
                        i++;
                    }
                }
                c04b.A00(A012);
                if (i != A06) {
                }
            }
        } else {
            Object A1C = D27.A1C(list);
            C50701ti A0G = ((A1C instanceof SocialContextBubbleUiState) && (socialContextBubbleUiState = (SocialContextBubbleUiState) A1C) != null && AbstractC86873Qd.A00(this.A02, socialContextBubbleUiState, this.A09.getModuleName())) ? AnonymousClass228.A0G(list) : AbstractC126584so.A0A(AnonymousClass228.A0G(list));
            int i2 = A0G.A00;
            int i3 = A0G.A01;
            int i4 = A0G.A02;
            if (i4 > 0) {
                if (i2 > i3) {
                    return;
                }
            } else if (i4 >= 0 || i3 > i2) {
                return;
            }
            while (true) {
                BubbleUiState bubbleUiState2 = (BubbleUiState) list.get(i2);
                if (bubbleUiState2 instanceof RepostThoughtBubbleUiState) {
                    float f2 = list.size() == 1 ? 26.0f : 16.0f;
                    float size = ((list.size() - i2) * f2) - 8.0f;
                    C120734jN c120734jN3 = C03W.A02;
                    A01 = A02(new C03W(null, new C2355099u(EnumC195407gW.A0C, Double.doubleToRawLongBits(size))), (RepostThoughtBubbleUiState) bubbleUiState2, c3pg.A00, AbstractC86483Oq.A00(this.A02, bubbleUiState2, i2), i2 % 2 == 0);
                } else if (bubbleUiState2 instanceof SocialContextBubbleUiState) {
                    UserSession userSession = this.A02;
                    float f3 = AbstractC86873Qd.A00(userSession, (SocialContextBubbleUiState) bubbleUiState2, this.A09.getModuleName()) ? 0.0f : 16.0f;
                    C120734jN c120734jN4 = C03W.A02;
                    A01 = A01(new C03W(null, new C2355099u(EnumC195407gW.A0D, Double.doubleToRawLongBits(((list.size() - 1) - i2) * f3))), (SocialContextBubbleUiState) bubbleUiState2, c3pg.A00, c3pg, AbstractC86483Oq.A00(userSession, bubbleUiState2, i2), i2 % 2 == 0);
                } else {
                    if (!(bubbleUiState2 instanceof BlendContextUiState)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (i2 != i3) {
                        return;
                    } else {
                        i2 += i4;
                    }
                }
                c04b.A00(A01);
                if (i2 != i3) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0031, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r0)).B9q(36333005257600147L) == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d6  */
    @Override // p000X.C03S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        boolean z;
        ViewGroup viewGroup;
        InterfaceC50052Jfy interfaceC50052Jfy;
        int i;
        D1F.A12(c116424cQ, 0);
        C230288vg A00 = AbstractC129464xS.A00(c116424cQ, Float.valueOf(0.0f));
        C25580uI c25580uI = this.A03;
        if (!c25580uI.A0A && c25580uI.A00 == 0) {
            UserSession userSession = this.A02;
            D1F.A12(userSession, 0);
            z = true;
        }
        z = false;
        if (z) {
            InterfaceC32851Cpn interfaceC32851Cpn = this.A0C;
            InterfaceC79485WDb Cej = interfaceC32851Cpn != null ? interfaceC32851Cpn.Cej() : null;
            if (!(Cej instanceof C4OK) && Cej != null) {
                viewGroup = Cej.DB8();
                int intValue = ((Number) AbstractC121404kS.A00(c116424cQ, new C29069BQb(viewGroup, 11), new Object[0])).intValue();
                int intValue2 = ((Number) AbstractC121404kS.A00(c116424cQ, new C26547ARb(viewGroup, 58), new Object[0])).intValue();
                Rect rect = (Rect) AbstractC121404kS.A00(c116424cQ, new J5E(viewGroup, 29), new Object[0]);
                AbstractC121974lN.A00(c116424cQ, new C86633Pf(rect, viewGroup, A00, this, intValue, intValue2, z), new Object[]{C11C.A00});
                if (z) {
                    A07(rect, viewGroup, A00, this, intValue, intValue2);
                }
                C120734jN c120734jN = C03W.A02;
                EnumC123714oB enumC123714oB = EnumC123714oB.FLEX_START;
                EnumC123954oZ enumC123954oZ = EnumC123954oZ.A02;
                C03W c03w = new C03W(null, new C2354999t(enumC123954oZ, enumC123714oB));
                if (z) {
                    c03w = new C03W(c03w, new C2354999t(A00, EnumC129534xZ.A0D));
                }
                C03W A002 = new C03W(c03w, new C2354999t(EnumC123784oI.A0Q, "friendly_bubbles_container")).A00(this.A01);
                interfaceC50052Jfy = this.A0B;
                if (!D1F.areEqual(interfaceC50052Jfy, C86653Ph.A00)) {
                    return null;
                }
                D1F.A13(interfaceC50052Jfy, "null cannot be cast to non-null type com.instagram.friendlysystem.ui.animator.NonMinimizedFriendlyBubblesInteractionState");
                C3PG c3pg = (C3PG) interfaceC50052Jfy;
                InterfaceC32356Cho interfaceC32356Cho = c25580uI.A01;
                if (interfaceC32356Cho instanceof C2JL) {
                    Integer num = c25580uI.A03;
                    if (C2JK.A00(num)) {
                        C69452ir c69452ir = c116424cQ.A06;
                        C04B c04b = new C04B(c69452ir, new ArrayList());
                        A08(c04b, c3pg, num, ((C2JL) interfaceC32356Cho).A00);
                        return AbstractC120764jQ.A0O(c69452ir, c04b, A002, null, null, null, null, null, false);
                    }
                    EnumC123714oB enumC123714oB2 = c25580uI.A04 != C00A.A01 ? EnumC123714oB.CENTER : null;
                    C69452ir c69452ir2 = c116424cQ.A06;
                    C04B c04b2 = new C04B(c69452ir2, new ArrayList());
                    A08(c04b2, c3pg, num, ((C2JL) interfaceC32356Cho).A00);
                    return AbstractC120764jQ.A08(c69452ir2, c04b2, A002, null, enumC123714oB2, null, false);
                }
                if (!(interfaceC32356Cho instanceof C32671Dr)) {
                    throw new NoWhenBranchMatchedException();
                }
                boolean A003 = C2JK.A00(c25580uI.A03);
                C69452ir c69452ir3 = c116424cQ.A06;
                C04B c04b3 = new C04B(c69452ir3, new ArrayList());
                C32671Dr c32671Dr = (C32671Dr) interfaceC32356Cho;
                if (!A003) {
                    List list = c32671Dr.A01;
                    if (list != null) {
                        A08(c04b3, c3pg, C00A.A0C, list);
                    }
                    c04b3.A00(A00(new C03W(null, new C2355099u(EnumC195407gW.A0C, Double.doubleToRawLongBits(16.0d))), c32671Dr.A00, c3pg.A00, 300L));
                    return AbstractC120764jQ.A08(c69452ir3, c04b3, A002, null, null, null, false);
                }
                List list2 = c32671Dr.A01;
                if (list2 != null) {
                    A08(c04b3, c3pg, C00A.A0C, list2);
                    i = list2.size();
                } else {
                    i = 0;
                }
                c04b3.A00(A00(new C03W(new C03W(null, new C2354999t(enumC123954oZ, EnumC123714oB.FLEX_END)), new C2355099u(EnumC195407gW.A0D, Double.doubleToRawLongBits(((i + 1) % 2) * 8.0f))), c32671Dr.A00, c3pg.A00, (i * 150) + 150));
                return AbstractC120764jQ.A0O(c69452ir3, c04b3, A002, null, null, null, null, null, false);
            }
        }
        viewGroup = null;
        int intValue3 = ((Number) AbstractC121404kS.A00(c116424cQ, new C29069BQb(viewGroup, 11), new Object[0])).intValue();
        int intValue22 = ((Number) AbstractC121404kS.A00(c116424cQ, new C26547ARb(viewGroup, 58), new Object[0])).intValue();
        Rect rect2 = (Rect) AbstractC121404kS.A00(c116424cQ, new J5E(viewGroup, 29), new Object[0]);
        AbstractC121974lN.A00(c116424cQ, new C86633Pf(rect2, viewGroup, A00, this, intValue3, intValue22, z), new Object[]{C11C.A00});
        if (z) {
        }
        C120734jN c120734jN2 = C03W.A02;
        EnumC123714oB enumC123714oB3 = EnumC123714oB.FLEX_START;
        EnumC123954oZ enumC123954oZ2 = EnumC123954oZ.A02;
        C03W c03w2 = new C03W(null, new C2354999t(enumC123954oZ2, enumC123714oB3));
        if (z) {
        }
        C03W A0022 = new C03W(c03w2, new C2354999t(EnumC123784oI.A0Q, "friendly_bubbles_container")).A00(this.A01);
        interfaceC50052Jfy = this.A0B;
        if (!D1F.areEqual(interfaceC50052Jfy, C86653Ph.A00)) {
        }
    }
}
