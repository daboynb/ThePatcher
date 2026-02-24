package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DAz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29581DAz extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29581DAz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(0);
        this.$t = i;
        this.A05 = obj5;
        this.A02 = obj4;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A03 = obj6;
        this.A04 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0151  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        C26730Bxg c26730Bxg;
        C26908C1n c26908C1n;
        C26908C1n c26908C1n2;
        C26908C1n c26908C1n3;
        Integer num;
        float f;
        float floatValue;
        long j;
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator;
        C26908C1n c26908C1n4;
        switch (this.$t) {
            case 0:
                if (CP9.A05((CP9) this.A01)) {
                    Object obj = this.A02;
                    C91R c91r = C91R.A03;
                    if (obj != c91r && this.A05 != c91r && (c26730Bxg = (C26730Bxg) this.A04) != null) {
                        List list = (List) this.A03;
                        List list2 = (List) this.A00;
                        boolean A1a = AbstractC34851af.A1a(list, list2);
                        if (c26730Bxg.A00) {
                            LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(list));
                            for (Object obj2 : list) {
                                A1D.put(((CWB) obj2).A0B, obj2);
                            }
                            LinkedHashMap A1D2 = AbstractC34801aa.A1D(C3WI.A0Z(list2));
                            for (Object obj3 : list2) {
                                A1D2.put(((CWB) obj3).A0B, obj3);
                            }
                            Set set = c26730Bxg.A02;
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                Object obj4 = A1D.get(it.next());
                                if (obj4 != null) {
                                    A16.add(obj4);
                                }
                            }
                            Set set2 = c26730Bxg.A01;
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                Object obj5 = A1D2.get(it2.next());
                                if (obj5 != null) {
                                    A162.add(obj5);
                                }
                            }
                            c26730Bxg.A03.invoke(list, list2, new C6X(A16, A162));
                            c26730Bxg.A00 = A1a;
                        }
                    }
                }
                i = 6;
                return C27217CDx.A00(i);
            case 1:
                if (((C24880B7m) this.A05).A03 && !((List) this.A03).isEmpty()) {
                    Object obj6 = this.A01;
                    C91R c91r2 = C91R.A03;
                    if (obj6 != c91r2 && this.A04 != c91r2) {
                        C27218CDy c27218CDy = (C27218CDy) this.A00;
                        if (!C27218CDy.A01(c27218CDy)) {
                            AbstractC34861ag.A1U(this.A02);
                            C27218CDy.A00(c27218CDy, true);
                        }
                    }
                }
                i = 7;
                return C27217CDx.A00(i);
            case 2:
                C24880B7m c24880B7m = (C24880B7m) this.A05;
                InterfaceC023600b interfaceC023600b = c24880B7m.A00;
                C28497Cmb.A00.BAq(interfaceC023600b, c24880B7m.A01, c24880B7m.A02);
                if (C28494CmY.A01(interfaceC023600b).C6M(interfaceC023600b)) {
                    CP9.A03((CP9) this.A02, true);
                    C26908C1n c26908C1n5 = (C26908C1n) this.A00;
                    C26908C1n c26908C1n6 = (C26908C1n) this.A01;
                    Interpolator A00 = AbstractC25390zr.A00(0.04f, 0.0f, 0.0f, 1.0f);
                    C00C.A06(A00);
                    Interpolator A002 = AbstractC25390zr.A00(0.04f, 0.0f, 0.0f, 1.0f);
                    C00C.A06(A002);
                    new C28145Cgg(new InterfaceC30063DTs[]{AbstractC25818BhW.A00(A00, c26908C1n5, 1.0f, 400L), AbstractC25818BhW.A00(A002, c26908C1n6, 0.0f, 400L)}).start();
                }
                return C06930Mq.A00;
            case 3:
                c26908C1n = (C26908C1n) this.A00;
                c26908C1n2 = (C26908C1n) this.A03;
                c26908C1n3 = (C26908C1n) this.A04;
                num = IO7.A00;
                List<AbstractC25565BdL> list3 = (List) this.A01;
                ArrayList A0G = C09Q.A0G(list3);
                for (AbstractC25565BdL abstractC25565BdL : list3) {
                    boolean z = abstractC25565BdL instanceof BF3;
                    if (num.intValue() != 0) {
                        if (!z && !(abstractC25565BdL instanceof BF4) && !(abstractC25565BdL instanceof BF5)) {
                            throw AbstractC34861ag.A1B();
                        }
                        f = 1.0f;
                    } else if (z) {
                        f = ((BF3) abstractC25565BdL).A00;
                    } else if (abstractC25565BdL instanceof BF4) {
                        f = ((BF4) abstractC25565BdL).A00;
                    } else {
                        if (!(abstractC25565BdL instanceof BF5)) {
                            throw AbstractC34861ag.A1B();
                        }
                        f = ((BF5) abstractC25565BdL).A00;
                    }
                    Float valueOf = Float.valueOf(f);
                    if (z) {
                        C00C.A0C(valueOf, "null cannot be cast to non-null type kotlin.Float");
                        floatValue = valueOf.floatValue();
                        j = ((BF3) abstractC25565BdL).A01;
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                        c26908C1n4 = c26908C1n;
                    } else if (abstractC25565BdL instanceof BF4) {
                        C00C.A0C(valueOf, "null cannot be cast to non-null type kotlin.Float");
                        floatValue = valueOf.floatValue();
                        j = ((BF4) abstractC25565BdL).A01;
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                        c26908C1n4 = c26908C1n2;
                    } else {
                        if (!(abstractC25565BdL instanceof BF5)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C00C.A0C(valueOf, "null cannot be cast to non-null type kotlin.Float");
                        floatValue = valueOf.floatValue();
                        j = ((BF5) abstractC25565BdL).A01;
                        accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                        c26908C1n4 = c26908C1n3;
                    }
                    A0G.add(AbstractC25818BhW.A00(accelerateDecelerateInterpolator, c26908C1n4, floatValue, j));
                }
                InterfaceC30063DTs[] interfaceC30063DTsArr = (InterfaceC30063DTs[]) A0G.toArray(new InterfaceC30063DTs[0]);
                InterfaceC30063DTs[] interfaceC30063DTsArr2 = (InterfaceC30063DTs[]) Arrays.copyOf(interfaceC30063DTsArr, interfaceC30063DTsArr.length);
                C00C.A0A(interfaceC30063DTsArr2, 0);
                return new C28145Cgg(interfaceC30063DTsArr2);
            case 4:
                c26908C1n = (C26908C1n) this.A00;
                c26908C1n2 = (C26908C1n) this.A03;
                c26908C1n3 = (C26908C1n) this.A04;
                num = IO7.A01;
                List<AbstractC25565BdL> list32 = (List) this.A01;
                ArrayList A0G2 = C09Q.A0G(list32);
                while (r9.hasNext()) {
                }
                InterfaceC30063DTs[] interfaceC30063DTsArr3 = (InterfaceC30063DTs[]) A0G2.toArray(new InterfaceC30063DTs[0]);
                InterfaceC30063DTs[] interfaceC30063DTsArr22 = (InterfaceC30063DTs[]) Arrays.copyOf(interfaceC30063DTsArr3, interfaceC30063DTsArr3.length);
                C00C.A0A(interfaceC30063DTsArr22, 0);
                return new C28145Cgg(interfaceC30063DTsArr22);
            case 5:
                Object obj7 = this.A05;
                Object obj8 = this.A00;
                Object obj9 = this.A02;
                Object obj10 = this.A03;
                Object obj11 = this.A04;
                Object obj12 = this.A01;
                return new C26560Btu(new C29581DAz(obj11, obj8, obj12, obj9, obj7, obj10, 3), new C29581DAz(obj11, obj8, obj12, obj9, obj7, obj10, 4));
            case 6:
                Object obj13 = this.A00;
                DMS dms = (DMS) this.A01;
                Function1 function1 = (Function1) this.A05;
                Function1 function12 = (Function1) this.A04;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A02;
                AbstractC34861ag.A1X(obj13, function1, function12, interfaceC023900h, 0);
                C00C.A0A(interfaceC023900h2, 5);
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = new CanvasIcebreakersLauncherFragment();
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V("fragment_props", obj13, c09rArr, 0);
                AbstractC34871ah.A1M(canvasIcebreakersLauncherFragment, c09rArr);
                canvasIcebreakersLauncherFragment.A04 = function1;
                canvasIcebreakersLauncherFragment.A03 = function12;
                canvasIcebreakersLauncherFragment.A01 = interfaceC023900h2;
                canvasIcebreakersLauncherFragment.A02 = interfaceC023900h;
                canvasIcebreakersLauncherFragment.A00 = dms;
                AbstractC25625BeK.A00 = canvasIcebreakersLauncherFragment;
                return canvasIcebreakersLauncherFragment;
            default:
                InterfaceC29938DOu interfaceC29938DOu = (InterfaceC29938DOu) this.A01;
                int i2 = ((C28161Cgw) interfaceC29938DOu).A00;
                if (i2 == 0) {
                    ((CP9) this.A00).A09(DII.A00);
                    ((CP9) this.A03).A09(DIJ.A00);
                    ((CP9) this.A02).A09(DIK.A00);
                    InterfaceC023900h interfaceC023900h3 = ((C24856B6o) this.A05).A05;
                    if (interfaceC023900h3 != null) {
                        interfaceC023900h3.invoke();
                    }
                } else if (i2 == -1) {
                    Context context = ((C28118CgE) this.A04).A00.A08;
                    Uri fromParts = Uri.fromParts("package", context.getPackageName(), null);
                    Intent A0A = AbstractC127835iq.A0A("android.settings.APPLICATION_DETAILS_SETTINGS");
                    A0A.setData(fromParts);
                    A0A.addFlags(268435456);
                    context.startActivity(A0A);
                } else {
                    interfaceC29938DOu.requestPermission();
                }
                return C06930Mq.A00;
        }
    }
}
