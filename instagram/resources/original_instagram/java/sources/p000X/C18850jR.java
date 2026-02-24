package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.LithoView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Set;

/* renamed from: X.0jR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18850jR extends AbstractC90473bf {
    public static final Set A08 = AbstractC49601rw.A0e(new C0YE[]{C0YE.A0q, C0YE.A0s, C0YE.A10, C0YE.A0h, C0YE.A0i, C0YE.A0v, C0YE.A0x, C0YE.A0u, C0YE.A0t, C0YE.A0r, C0YE.A0n, C0YE.A0g, C0YE.A0z, C0YE.A0y, C0YE.A0e, C0YE.A0p, C0YE.A07});
    public RecyclerView A00;
    public Runnable A01;
    public final Handler A02;
    public final C18920jY A03;
    public final C18920jY A04;
    public final InterfaceC47372Idm A05;
    public final boolean A06;
    public final InterfaceC29685Bfl A07;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b4, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18850jR(UserSession userSession, final InterfaceC33410Cyo interfaceC33410Cyo, C15820eY c15820eY, C0YB c0yb) {
        int i;
        int i2;
        int A00;
        WQI wqi;
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318642890878139L);
        this.A06 = B9q;
        this.A02 = new Handler(Looper.getMainLooper());
        this.A07 = new C18870jT(this);
        AbstractC18880jU abstractC18880jU = (AbstractC18880jU) c15820eY.A01.getValue();
        C18920jY c18920jY = null;
        if (abstractC18880jU != null) {
            boolean z = abstractC18880jU instanceof WQI;
            if (!z || (wqi = (WQI) abstractC18880jU) == null) {
                i = 0;
            } else {
                i = wqi.A01;
            }
            WQI wqi2 = (WQI) abstractC18880jU;
            if (wqi2 != null) {
                i2 = wqi2.A00;
                boolean z2 = abstractC18880jU instanceof WQG;
                C18900jW c18900jW = new C18900jW();
                C35189DmP c35189DmP = new C35189DmP(interfaceC33410Cyo);
                boolean z3 = !B9q;
                A00 = abstractC18880jU.A00();
                int i3 = -1;
                int i4 = -1;
                if (A00 > 0) {
                    i3 = 0;
                    i4 = A00;
                }
                c18920jY = new C18920jY(c18900jW, c35189DmP, 0, i2, i, i3, i4, z2, false, B9q, z3);
            }
            i2 = 0;
            boolean z22 = abstractC18880jU instanceof WQG;
            C18900jW c18900jW2 = new C18900jW();
            C35189DmP c35189DmP2 = new C35189DmP(interfaceC33410Cyo);
            boolean z32 = !B9q;
            A00 = abstractC18880jU.A00();
            int i32 = -1;
            int i42 = -1;
            if (A00 > 0) {
            }
            c18920jY = new C18920jY(c18900jW2, c35189DmP2, 0, i2, i, i32, i42, z22, false, B9q, z32);
        }
        this.A03 = c18920jY;
        B69 b69 = c0yb.A02;
        this.A04 = new C18920jY(new C18900jW(), new InterfaceC33410Cyo() { // from class: X.0jX
            @Override // p000X.InterfaceC33410Cyo
            public final int Dmg() {
                return InterfaceC33410Cyo.this.Dmg();
            }
        }, 6, ((C18890jV) b69.getValue()).A00, ((C18890jV) b69.getValue()).A01, -1, -1, ((C18890jV) b69.getValue()).A04, ((C18890jV) b69.getValue()).A03, false, true);
        this.A05 = new InterfaceC47372Idm() { // from class: X.0jZ
            @Override // p000X.InterfaceC47372Idm
            public final void EeX(InterfaceC30122Bmo interfaceC30122Bmo, Object obj, Object obj2, int i5, int i6) {
                InterfaceC103783x8 c255809vk;
                InterfaceC103783x8 interfaceC103783x8;
                Object obj3 = obj2;
                boolean z4 = true;
                if (interfaceC30122Bmo instanceof FA4) {
                    C0YE c0ye = C0YE.A02[i5];
                    if (obj3 instanceof C4TA) {
                        obj3 = ((C4TA) obj3).A03;
                    }
                    if ((!c0ye.A01 && c0ye != C0YE.A0I) || !(obj instanceof C128424vm) || !(obj3 instanceof C102733vR)) {
                        return;
                    }
                    C0YE c0ye2 = C0YE.A0I;
                    boolean z5 = c0ye == c0ye2;
                    if (c0ye != C0YE.A0v && c0ye != c0ye2) {
                        z4 = false;
                    }
                    interfaceC103783x8 = new C113354Tz((C128424vm) obj, (C102733vR) obj3, (FA4) interfaceC30122Bmo, i6, i5);
                    if (z5) {
                        C18850jR c18850jR = C18850jR.this;
                        Set set = C18850jR.A08;
                        C18920jY c18920jY2 = c18850jR.A03;
                        if (c18920jY2 != null) {
                            c18920jY2.A03(interfaceC103783x8, i6, z4);
                            if (c18850jR.A06) {
                                C18850jR.A01(c18920jY2, c18850jR);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    if (interfaceC30122Bmo instanceof C28740zO) {
                        if (!(obj instanceof C32871El) || !(obj3 instanceof C8WY)) {
                            return;
                        } else {
                            c255809vk = new C8WZ((C32871El) obj, (C8WY) obj3, (C28740zO) interfaceC30122Bmo, i5);
                        }
                    } else if (interfaceC30122Bmo instanceof C13A) {
                        if (!(obj instanceof C20670mN) || !(obj3 instanceof C5UG)) {
                            return;
                        } else {
                            c255809vk = new C5UH((C20670mN) obj, (C5UG) obj3, (C13A) interfaceC30122Bmo, i5, i6);
                        }
                    } else if (!(interfaceC30122Bmo instanceof C304114z) || !(obj instanceof C58717MwR) || !(obj3 instanceof C76172Ub7)) {
                        return;
                    } else {
                        c255809vk = new C255809vk((C58717MwR) obj, (C76172Ub7) obj3, (C304114z) interfaceC30122Bmo, i5);
                    }
                    interfaceC103783x8 = c255809vk;
                    if (interfaceC103783x8 == null) {
                        return;
                    }
                }
                C18850jR c18850jR2 = C18850jR.this;
                Set set2 = C18850jR.A08;
                c18850jR2.A04.A03(interfaceC103783x8, i6, z4);
            }

            @Override // p000X.InterfaceC47372Idm
            public final /* synthetic */ void EfM(InterfaceC30122Bmo interfaceC30122Bmo, Object obj, int i5) {
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(View view) {
        if (view instanceof EAB) {
            EAB eab = (EAB) view;
            eab.FLS();
            eab.setRenderTreeUpdateListener(null);
        }
        if (view instanceof LithoView) {
            ((LithoView) view).A0j(null);
        }
    }

    @NeverInline
    public static final void A01(C18920jY c18920jY, C18850jR c18850jR) {
        RecyclerView recyclerView = c18850jR.A00;
        if (c18920jY.A01 == -1 && c18920jY.A00 == -1 && recyclerView != null && c18850jR.A01 == null) {
            RunnableC53525Kut runnableC53525Kut = new RunnableC53525Kut(c18920jY, c18850jR);
            c18850jR.A01 = runnableC53525Kut;
            c18850jR.A02.post(runnableC53525Kut);
        }
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        AbstractC315719l.A0A(1527781358, AbstractC315719l.A03(-2000815738));
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int A03 = AbstractC315719l.A03(1410784467);
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A02.removeCallbacks(runnable);
            this.A01 = null;
        }
        this.A04.A02(i, i2);
        C18920jY c18920jY = this.A03;
        if (c18920jY != null) {
            c18920jY.A02(i, i2);
        }
        AbstractC315719l.A0A(-2069083425, A03);
    }

    public final void A0L() {
        this.A00 = null;
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A02.removeCallbacks(runnable);
            this.A01 = null;
        }
        C18920jY c18920jY = this.A03;
        if (c18920jY != null) {
            c18920jY.A01();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0M(View view) {
        if (view instanceof EAB) {
            EAB eab = (EAB) view;
            RecyclerView recyclerView = this.A00;
            eab.Ezc(recyclerView != null ? Long.valueOf(recyclerView.getDrawingTime()) : null);
            eab.setRenderTreeUpdateListener(this.A07);
        }
    }
}
