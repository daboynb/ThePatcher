package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1Fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29321Fx {
    public C1G0 A00;
    public boolean A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;

    public static final void A01(Context context, View.OnClickListener onClickListener, AbstractC135355xp abstractC135355xp, C29321Fx c29321Fx, InterfaceC21610tT interfaceC21610tT, int i) {
        C135345xo c135345xo = new C135345xo(abstractC135355xp, c29321Fx, 0);
        if (interfaceC21610tT.AVN() != C0MO.DESTROYED) {
            ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj = interfaceC21610tT.Apj(i, 3500, true);
            Apj.A01.A0C(c135345xo);
            Apj.A07(new ViewOnClickListenerC35281Fn6(c135345xo, onClickListener, Apj, 34), 2131900697);
            Apj.A05(C04L.A00(context, AbstractC23400wT.A00(context, 2130970660, 2131101441)));
            Apj.A04();
            C1G0 c1g0 = c29321Fx.A00;
            if (c1g0 != null) {
                c1g0.A00.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(Context context, InterfaceC1855186y interfaceC1855186y, C29321Fx c29321Fx, InterfaceC21610tT interfaceC21610tT) {
        C1G0 c1g0;
        C1G0 c1g02;
        C1G0 c1g03;
        C165637Ny Aqd;
        C1G0 c1g04 = c29321Fx.A00;
        if (c1g04 != null) {
            if (AbstractC220379pe.A07(c1g04.A00.values())) {
                InterfaceC024600q interfaceC024600q = c29321Fx.A04;
                int ordinal = ((C1YG) interfaceC024600q.get()).A00(false).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            if (!c29321Fx.A01 || (c1g03 = c29321Fx.A00) == null) {
                                return;
                            }
                            Map map = c1g03.A00;
                            HashSet hashSet = new HashSet(map.values());
                            ArrayList arrayList = new ArrayList();
                            C165637Ny Aqd2 = interfaceC1855186y.Aqd();
                            if (Aqd2 != null) {
                                if (Aqd2.A0A) {
                                    arrayList.add(C1RF.A02);
                                }
                                if (Aqd2.A0B) {
                                    arrayList.add(C1RF.A03);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                C7Iu c7Iu = (C7Iu) c29321Fx.A03.get();
                                ArrayList arrayList2 = new ArrayList(map.values());
                                C177597od c177597od = new C177597od(context, c29321Fx, interfaceC21610tT, hashSet);
                                StringBuilder sb = new StringBuilder();
                                sb.append("CrosspostManager/checkEligibilityAndShowAutoCrosspostingSnackBar messages: ");
                                sb.append(arrayList2.size());
                                sb.append(", Crosspost entry point: ");
                                sb.append(1);
                                C00C.A0A(sb.toString(), 0);
                                ArrayList arrayList3 = new ArrayList();
                                ArrayList arrayList4 = new ArrayList();
                                Iterator it = arrayList2.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) next;
                                    C165637Ny Aqd3 = interfaceC1855186y2.Aqd();
                                    if ((Aqd3 != null && Aqd3.A0A) || ((Aqd = interfaceC1855186y2.Aqd()) != null && Aqd.A0B)) {
                                        arrayList4.add(next);
                                    }
                                }
                                arrayList3.addAll(arrayList4);
                                if (!arrayList3.isEmpty()) {
                                    c7Iu.A0F.BwT(new RunnableC22996AGv(c177597od, c7Iu, context, arrayList2, arrayList, 9));
                                }
                            }
                            c1g02 = c29321Fx.A00;
                            if (c1g02 == null) {
                                c1g02.A00.clear();
                                return;
                            }
                            return;
                        }
                    } else if (((C1YG) interfaceC024600q.get()).A01()) {
                        return;
                    }
                }
                if (!c29321Fx.A01 || (c1g0 = c29321Fx.A00) == null) {
                    return;
                }
                Map map2 = c1g0.A00;
                C9MI c9mi = new C9MI(context, c29321Fx, interfaceC21610tT, new HashSet(map2.values()));
                Collection values = map2.values();
                C00C.A0A(values, 0);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj : values) {
                    C165637Ny Aqd4 = ((InterfaceC1855186y) obj).Aqd();
                    if (Aqd4 != null && Aqd4.A0A) {
                        arrayList5.add(obj);
                    }
                }
                C1G4 c1g4 = (C1G4) c29321Fx.A06.get();
                C13210f1 A00 = C1G4.A00(c1g4);
                A00.A06("auto_xpost_status_share_view", "INIT_CROSSPOST", 927599499);
                A00.A02(Boolean.valueOf(C00C.areEqual(((C17720mx) c1g4.A08.A00.get()).A01(C1G4.A0H), true)), "is_auto_crosspost");
                c1g4.A0D.BwT(new RunnableC22996AGv(context, c1g4, c9mi, 1, arrayList5, 3));
                c1g02 = c29321Fx.A00;
                if (c1g02 == null) {
                }
            }
            A03(context, c29321Fx, interfaceC21610tT);
        }
    }

    public static final void A03(Context context, C29321Fx c29321Fx, InterfaceC21610tT interfaceC21610tT) {
        C1G0 c1g0 = c29321Fx.A00;
        if (c1g0 != null) {
            HashSet hashSet = new HashSet(c1g0.A00.values());
            InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) C0JL.A0g(hashSet);
            if (interfaceC1855186y != null) {
                boolean A05 = C7JT.A05(interfaceC1855186y);
                C07B c07b = (C07B) c29321Fx.A07.A00.get();
                int i = 2131898851;
                int i2 = 2131898856;
                if (A05) {
                    i = 2131892333;
                    i2 = 2131892334;
                }
                A01(context, new ViewOnClickListenerC165677Oc(context, hashSet, c29321Fx, 21), null, c29321Fx, interfaceC21610tT, C7I4.A01(c07b, (C00V) c29321Fx.A0A.A00.get(), i, i2));
            }
        }
    }

    public void A06() {
        this.A01 = true;
        ((C1G3) this.A09.A00.get()).A00.set(false);
        ((C1G7) ((C1G4) this.A06.get()).A0B.A00.get()).A00 = false;
    }

    public void A07() {
        this.A01 = false;
        ((C1G3) this.A09.A00.get()).A00.set(true);
        ((C1G7) ((C1G4) this.A06.get()).A0B.A00.get()).A00 = true;
    }

    public void A08(Context context, InterfaceC1855186y interfaceC1855186y) {
        C07C c07c;
        Runnable ahf;
        C165637Ny Aqd;
        C0M0 c0m0;
        C1G0 c1g0 = this.A00;
        if (c1g0 != null) {
            Map map = c1g0.A00;
            if (map.containsKey(interfaceC1855186y.AdX().A01)) {
                return;
            }
            boolean z = interfaceC1855186y instanceof C87F;
            if (z || (interfaceC1855186y instanceof C87G)) {
                map.put(interfaceC1855186y.AdX().A01, interfaceC1855186y);
            }
            if (interfaceC1855186y.B4Z() && (Aqd = interfaceC1855186y.Aqd()) != null && (Aqd.A0A || Aqd.A0B)) {
                InterfaceC024600q interfaceC024600q = this.A04;
                if (((C1YG) interfaceC024600q.get()).A01()) {
                    interfaceC024600q.get();
                    C9LJ c9lj = new C9LJ(context, this, map);
                    Activity A00 = AbstractC28311Bt.A00(context);
                    if ((A00 instanceof C0MA) && (c0m0 = (C0M0) A00) != null) {
                        C0N0 c0n0 = c0m0.A03.A00.A03;
                        C00C.A06(c0n0);
                        AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = new AutoCrosspostingV2BlockingDialogFragment();
                        autoCrosspostingV2BlockingDialogFragment.A01 = c9lj;
                        String name = autoCrosspostingV2BlockingDialogFragment.getClass().getName();
                        C00C.A06(name);
                        AbstractC68002w1.A05(autoCrosspostingV2BlockingDialogFragment, c0n0, name);
                    }
                }
            }
            if (z) {
                InterfaceC024600q interfaceC024600q2 = this.A04;
                int ordinal = ((C1YG) interfaceC024600q2.get()).A00(false).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            C7Iu c7Iu = (C7Iu) this.A03.get();
                            JW1 A03 = AbstractC220379pe.A03(interfaceC1855186y.Aqd());
                            c07c = c7Iu.A0F;
                            ahf = new AF6(interfaceC1855186y, c7Iu, A03, context, 31);
                            c07c.BwT(ahf);
                        }
                        return;
                    }
                    if (((C1YG) interfaceC024600q2.get()).A01()) {
                        return;
                    }
                }
                C1G4 c1g4 = (C1G4) this.A06.get();
                c07c = c1g4.A0D;
                ahf = new AHF(context, interfaceC1855186y, c1g4, 38);
                c07c.BwT(ahf);
            }
        }
    }

    public void A09(Context context, InterfaceC1855186y interfaceC1855186y, InterfaceC21610tT interfaceC21610tT) {
        C1G0 c1g0;
        if (((interfaceC1855186y instanceof C87F) || (interfaceC1855186y instanceof C87G)) && (c1g0 = this.A00) != null) {
            Map map = c1g0.A00;
            if (map.containsKey(interfaceC1855186y.AdX().A01)) {
                map.put(interfaceC1855186y.AdX().A01, interfaceC1855186y);
                if (A05(this)) {
                    if (!C7JT.A05(interfaceC1855186y)) {
                        ((C1YG) this.A04.get()).A00(true);
                    }
                    A02(context, interfaceC1855186y, this, interfaceC21610tT);
                }
            }
        }
    }

    public C29321Fx() {
        C05V A00 = C05Q.A00(2921);
        C05V A002 = AbstractC037707g.A00(4738);
        C05V A003 = AbstractC037707g.A00(2910);
        C05V A004 = C05Q.A00(6255);
        C05V A005 = C05Q.A00(2707);
        this.A03 = A00;
        this.A06 = A002;
        this.A04 = A003;
        this.A05 = A004;
        this.A02 = A005;
        this.A09 = C05Q.A00(2909);
        this.A07 = C05Q.A00(155);
        this.A0A = C05Q.A00(65856);
        this.A08 = C05Q.A00(49567);
    }

    public static final InterfaceC21610tT A00(Context context) {
        Object c13950gl;
        Fragment fragment;
        C0N0 c0n0;
        List A04;
        Object obj;
        try {
            c13950gl = (C0MA) AbstractC28311Bt.A01(context, C0MA.class);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        if (c13950gl instanceof C13950gl) {
            c13950gl = null;
        }
        C0M0 c0m0 = (C0M0) c13950gl;
        if (c0m0 == null || (c0n0 = c0m0.A03.A00.A03) == null || (A04 = c0n0.A0U.A04()) == null) {
            fragment = null;
        } else {
            ListIterator listIterator = A04.listIterator(A04.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                }
                obj = listIterator.previous();
                if (obj instanceof InterfaceC21610tT) {
                    break;
                }
            }
            fragment = (Fragment) obj;
        }
        if (fragment instanceof InterfaceC21610tT) {
            return (InterfaceC21610tT) fragment;
        }
        return null;
    }

    public static final boolean A05(C29321Fx c29321Fx) {
        C1G0 c1g0 = c29321Fx.A00;
        if (c1g0 == null) {
            return false;
        }
        Collection values = c1g0.A00.values();
        if (values == null || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (((InterfaceC1855186y) it.next()).Ap5() <= 0) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final void A04(C29321Fx c29321Fx, InterfaceC21610tT interfaceC21610tT, Set set) {
        set.size();
        if (interfaceC21610tT.AVN() != C0MO.DESTROYED) {
            interfaceC21610tT.Apj(2131890172, 2000, false).A04();
        }
        C79I c79i = C28401Cc.A03((C28401Cc) c29321Fx.A05.get()).A00;
        c79i.A02("tap_undo");
        c79i.A00();
        ((C70N) c29321Fx.A08.A00.get()).A00((InterfaceC1855286z) AbstractC67582vH.A00(set)).CCC(set);
    }
}
