package p000X;

import android.app.Activity;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.aYl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88137aYl implements InterfaceC83551Yaw {
    public final int $t;
    public final Object A00;

    public C88137aYl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void E8U(float f) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void E8V(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR, float f) {
        if (this.$t == 2) {
            YB9 yb9 = (YB9) this.A00;
            yb9.A00 = true;
            yb9.A01 = false;
        }
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EJ0() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EJ1(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EPX() {
        int i = this.$t;
        if (i != 1) {
            if (i == 4) {
                AnonymousClass132.A1R((Function1) this.A00, -1);
                return;
            }
            return;
        }
        C84560Yum c84560Yum = (C84560Yum) this.A00;
        C84801ZAw c84801ZAw = c84560Yum.A02;
        if (c84801ZAw != null) {
            String str = c84560Yum.A06;
            String str2 = c84560Yum.A07;
            Integer num = c84560Yum.A04;
            InterfaceC26630vz A0L = BUF.A0L(c84801ZAw);
            if (A0L.isSampled()) {
                A0L.A9v(VPK.DISMISS, "action");
                AbstractC29205BVh.A15(VSM.A0K, A0L, c84801ZAw);
                LinkedHashMap A0x = BUF.A0x(str2);
                if (num != null) {
                    BTI.A0x(num.intValue(), A0x);
                }
                BTI.A1R(str, A0x);
                BUF.A1F(A0L, c84801ZAw, A0x);
                A0L.DoV();
            }
        }
        Function0 function0 = c84560Yum.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC83551Yaw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EPY(EnumC27122AfW enumC27122AfW) {
        Integer num;
        AbstractC68755QuC abstractC68755QuC;
        if (this.$t != 0) {
            return;
        }
        int A04 = AnonymousClass740.A04(enumC27122AfW);
        if (A04 != 0) {
            if (A04 == 4 || A04 == 5 || A04 == 6 || A04 == 7 || A04 == 8) {
                num = C00A.A0C;
            } else if (A04 == 11) {
                num = C00A.A0Y;
            } else if (A04 != 19) {
                num = A04 != 20 ? C00A.A0j : C00A.A0u;
            }
            abstractC68755QuC = (AbstractC68755QuC) this.A00;
            if (abstractC68755QuC.A01) {
                abstractC68755QuC.A09(num);
                return;
            }
            return;
        }
        num = C00A.A0N;
        abstractC68755QuC = (AbstractC68755QuC) this.A00;
        if (abstractC68755QuC.A01) {
        }
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EUe(EnumC27122AfW enumC27122AfW, double d, long j) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EZH(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR) {
        int i = this.$t;
        if (i != 1) {
            if (i == 2) {
                ((YB9) this.A00).A00 = false;
                return;
            }
            if (i == 3) {
                Activity activity = (Activity) this.A00;
                AbstractC58492Ez.A02(activity, AnonymousClass097.A01(activity, 2130971954));
                AbstractC58492Ez.A04(activity, true);
                return;
            } else {
                if (i == 5) {
                    D1F.A0y(enumC27122AfW);
                    C71062lS c71062lS = AbstractC71052lR.A00;
                    C27063AeZ c27063AeZ = ((AbstractC91090cd4) this.A00).A03;
                    AbstractC71052lR A01 = c71062lS.A01(c27063AeZ != null ? c27063AeZ.A03.getActivity() : null);
                    if (A01 != null) {
                        ((C71092lV) A01).A0Q = true;
                        return;
                    }
                    return;
                }
                return;
            }
        }
        D1F.A0y(enumC27122AfW);
        C84560Yum c84560Yum = (C84560Yum) this.A00;
        C84801ZAw c84801ZAw = c84560Yum.A02;
        if (c84801ZAw != null) {
            String str = c84560Yum.A06;
            String str2 = c84560Yum.A07;
            Integer num = c84560Yum.A04;
            InterfaceC26630vz A0K = BUF.A0K(c84801ZAw);
            c84801ZAw.A00 = Long.valueOf(SystemClock.elapsedRealtime());
            if (A0K.isSampled()) {
                AbstractC29205BVh.A15(VSM.A0K, A0K, c84801ZAw);
                LinkedHashMap A0x = BUF.A0x(str2);
                if (num != null) {
                    BTI.A0x(num.intValue(), A0x);
                }
                BTI.A1R(str, A0x);
                BUF.A1F(A0K, c84801ZAw, A0x);
                A0K.DoV();
            }
        }
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EqJ() {
        if (this.$t == 6) {
            Iterator it = ((AbstractC68620Qs1) this.A00).A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC83551Yaw) it.next()).EqJ();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void Eu3(int i, int i2) {
        int i3;
        InterfaceC83699YdR interfaceC83699YdR;
        int i4 = this.$t;
        if (i4 != 2) {
            if (i4 == 3) {
                Activity activity = (Activity) this.A00;
                AbstractC58492Ez.A02(activity, 0);
                AbstractC58492Ez.A04(activity, false);
                return;
            } else if (i4 == 4) {
                AnonymousClass132.A1R((Function1) this.A00, i);
                return;
            } else {
                if (i4 == 7 || i4 == 8) {
                    ((C84899ZFg) this.A00).A03.ECl(i, i2);
                    return;
                }
                return;
            }
        }
        YB9 yb9 = (YB9) this.A00;
        if (yb9.A02) {
            AbstractC71052lR abstractC71052lR = yb9.A05;
            if (abstractC71052lR != null) {
                ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) abstractC71052lR).A0C;
                i3 = (int) (viewOnTouchListenerC27119AfT != null ? viewOnTouchListenerC27119AfT.A0D() : 0.0f);
            } else {
                i3 = 0;
            }
            InterfaceC27081Aer interfaceC27081Aer = yb9.A04;
            View view = ((Fragment) interfaceC27081Aer).mView;
            int height = (view != null ? view.getHeight() : 0) - i;
            if ((!yb9.A01 || height >= i3) && (interfaceC83699YdR = yb9.A03) != null) {
                if (height > i3) {
                    height = i3;
                }
                interfaceC83699YdR.Fq5(height, interfaceC27081Aer.GD1());
            }
        }
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FGj(float f) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FNi(C47265Ic3 c47265Ic3) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FNj(C27124AfY c27124AfY) {
    }
}
