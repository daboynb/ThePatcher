package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;

/* renamed from: X.1G4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1G4 {
    public static final Integer A0H = IO7.A02;
    public final InterfaceC024600q A00;
    public final C05V A06;
    public final C05V A07;
    public final C07C A0D;
    public final C0NI A0E;
    public final C05V A05 = AbstractC037707g.A00(2900);
    public final C05V A08 = AbstractC037707g.A00(2507);
    public final C05V A02 = AbstractC037707g.A00(4716);
    public final C05V A09 = AbstractC037707g.A00(4720);
    public final C05V A0C = AbstractC037707g.A00(4721);
    public final C05V A0G = AbstractC037707g.A00(4714);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(4725);
    public final C05V A0A = C05Q.A00(4722);
    public final C05V A03 = C05Q.A00(4719);
    public final C05V A0B = C05Q.A00(4705);
    public final C05V A0F = C05Q.A00(4724);
    public final C05V A04 = C05Q.A00(4723);

    public static final C13210f1 A00(C1G4 c1g4) {
        return (C13210f1) c1g4.A0G.A00.get();
    }

    public static final C219409nh A01(C1G4 c1g4) {
        return (C219409nh) c1g4.A0F.A00.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.195] */
    public static final void A02(Context context, C1G4 c1g4, Integer num, String str, int i) {
        C219409nh A01;
        AbstractC135355xp abstractC135355xp;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyCrosspostManager/handleErrorWithSnackbarMessage/errorCode: ");
        sb.append(i);
        sb.append(", errorSubCode: ");
        sb.append(num);
        C00C.A0A(sb.toString(), 0);
        if (i == -26) {
            A01 = A01(c1g4);
            abstractC135355xp = null;
            i2 = 2131889858;
        } else {
            if (i == 190) {
                if (num != null && num.intValue() == 452) {
                    C219409nh.A01(null, A01(c1g4), null, str, 2131889853, 0, false);
                }
                ((C17720mx) c1g4.A08.A00.get()).A04(A0H, true);
                return;
            }
            if (i == 3463044) {
                A01 = A01(c1g4);
                abstractC135355xp = null;
                i2 = 2131889857;
            } else {
                if (i == 3463126) {
                    C219409nh A012 = A01(c1g4);
                    C219409nh.A01(null, A012, new C201978ut(A012, context, 7), str, 2131889856, 2131889852, false);
                    return;
                }
                if (i == -4) {
                    A01 = A01(c1g4);
                    abstractC135355xp = null;
                    i2 = 2131889859;
                } else if (i != -3) {
                    A01 = A01(c1g4);
                    abstractC135355xp = null;
                    i2 = 2131889847;
                    if (i != -2) {
                        i2 = 2131889855;
                    }
                } else {
                    A01 = A01(c1g4);
                    abstractC135355xp = null;
                    i2 = 2131889846;
                }
            }
        }
        C219409nh.A01(abstractC135355xp, A01, abstractC135355xp, str, i2, 0, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.195] */
    public final void A03(Context context, C2048195g c2048195g, Integer num, Integer num2, String str, boolean z) {
        C219409nh A01;
        AbstractC135355xp abstractC135355xp;
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyCrosspostManager/handleErrorLinkingWithSnackbarMessage/errorCode: ");
        sb.append(num);
        sb.append(", errorSubCode: ");
        sb.append(num2);
        sb.append(", exception: ");
        sb.append(c2048195g);
        C00C.A0A(sb.toString(), 0);
        if (c2048195g != null) {
            if (C00C.areEqual(c2048195g.getClass(), C190808Yu.class)) {
                A01 = A01(this);
                abstractC135355xp = null;
                i = 2131889854;
            }
            A01 = A01(this);
            abstractC135355xp = null;
            i = 2131889850;
        } else {
            if (num2 != null) {
                int intValue = num2.intValue();
                if (intValue != 459 && intValue != 464) {
                    if (intValue != 463 && intValue != 467) {
                        return;
                    }
                    A01 = A01(this);
                    abstractC135355xp = null;
                    i = 2131889853;
                }
                C219409nh A012 = A01(this);
                C219409nh.A01(null, A012, new C201978ut(A012, context, 6), str, 2131889851, 2131889852, z);
                return;
            }
            if (num != null) {
                int intValue2 = num.intValue();
                if (intValue2 != 3463126 && intValue2 != 190) {
                    if (intValue2 != 4 && intValue2 != 17 && intValue2 != 341 && intValue2 != 368) {
                        A01 = A01(this);
                        abstractC135355xp = null;
                        i = intValue2 == -1 ? 2131889849 : 2131889848;
                    }
                }
                C219409nh A0122 = A01(this);
                C219409nh.A01(null, A0122, new C201978ut(A0122, context, 6), str, 2131889851, 2131889852, z);
                return;
            }
            A01 = A01(this);
            abstractC135355xp = null;
            i = 2131889850;
        }
        C219409nh.A01(abstractC135355xp, A01, abstractC135355xp, str, i, 0, z);
    }

    public final void A04(View view, int i, long j, boolean z, boolean z2) {
        int width;
        C00C.A0A(view, 0);
        if (!z) {
            ((C7DB) this.A03.A00.get()).A01(view, i);
            return;
        }
        Context context = view.getContext();
        C00C.A06(context);
        C167607Vr c167607Vr = new C167607Vr(this, new A1S(context, this, 3, "status_fragment"), 0);
        C7DB c7db = (C7DB) this.A03.A00.get();
        ViewOnClickListenerC165837Os viewOnClickListenerC165837Os = new ViewOnClickListenerC165837Os(c167607Vr, c7db, 19);
        View A04 = AbstractC08120Rk.A04(view, 2131430354);
        C00C.A06(A04);
        UXLog.setOnClickListener(A04, viewOnClickListenerC165837Os, 1926060880);
        View A042 = AbstractC08120Rk.A04(view, 2131437939);
        C00C.A06(A042);
        UXLog.setOnClickListener(A042, new ViewOnClickListenerC165847Ot(c7db, 39), 1927187848);
        C13210f1 c13210f1 = (C13210f1) c7db.A04.A00.get();
        c13210f1.A06(null, "SEE_F_ICON", 927610551);
        c13210f1.A02(Boolean.valueOf(c7db.A05.A06(IO7.A00)), "is_account_linked");
        c13210f1.A02(Long.valueOf(j), "status_session_id");
        if (i == 0) {
            view.animate().cancel();
            view.animate().alpha(1.0f).setDuration(600L).setStartDelay(1400L).setListener(new C129225lW(view, 2)).start();
            return;
        }
        WeakReference weakReference = C7DB.A07;
        if (weakReference == null || weakReference.get() != view) {
            C7DB.A07 = new WeakReference(view);
            int visibility = view.getVisibility();
            int i2 = view.getLayoutParams().height;
            view.setVisibility(0);
            view.getLayoutParams().height = -2;
            if (view.getParent() == null) {
                width = view.getWidth();
            } else {
                Object parent = view.getParent();
                C00C.A0C(parent, "null cannot be cast to non-null type android.view.View");
                width = ((View) parent).getWidth();
            }
            view.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
            C7DB.A06 = view.getMeasuredHeight();
            view.setVisibility(visibility);
            view.getLayoutParams().height = i2;
        }
        C7DB.A00(new C129225lW(view, 4), view, c7db, 0, C7DB.A06, z2);
    }

    public final boolean A05(InterfaceC1855186y interfaceC1855186y) {
        C7B8 c7b8 = (C7B8) this.A06.A00.get();
        C216599iB AWA = interfaceC1855186y.AWA();
        InterfaceC024600q interfaceC024600q = c7b8.A00.A00;
        return ((C220049oy) interfaceC024600q.get()).A0C(AWA) && C0JL.A1K(C07Z.A0U(new Integer[]{0, 1, 7}), ((C220049oy) interfaceC024600q.get()).A06(AWA));
    }

    public final boolean A06(InterfaceC1855186y interfaceC1855186y) {
        Integer A06;
        C7B8 c7b8 = (C7B8) this.A06.A00.get();
        C216599iB AWA = interfaceC1855186y.AWA();
        InterfaceC024600q interfaceC024600q = c7b8.A00.A00;
        return ((C220049oy) interfaceC024600q.get()).A0C(AWA) && (A06 = ((C220049oy) interfaceC024600q.get()).A06(AWA)) != null && 3 == A06.intValue();
    }

    public C1G4() {
        C05Q.A00(4715);
        this.A06 = AbstractC037707g.A00(4718);
        this.A00 = C05Q.A00(3327);
        this.A07 = C05Q.A00(3219);
        this.A0D = (C07C) C00H.A02(191);
        this.A0E = (C0NI) C00H.A02(2691);
    }
}
