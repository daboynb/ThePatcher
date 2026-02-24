package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.MutableState;
import com.facebook.compose.view.MetaComposeView;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.lmg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96507lmg implements InterfaceC98630otc {
    public C88942ap0 A00;
    public C69316R8u A01;
    public C15830eZ A02;
    public C69315R8r A03;
    public C87143aEC A04;
    public Map A05;

    @Override // p000X.InterfaceC98630otc
    public final int AFn(MetaComposeView metaComposeView, long j) {
        int i;
        C87400aJX c87400aJX = metaComposeView.A02;
        C93191eDj A00 = this.A03.A00();
        try {
            R8W.A00("precomposer:pausable:execute:item", j);
            if (c87400aJX == null) {
                if (this.A02.A07) {
                    B69 b69 = C90715cAW.A0D;
                    C93940emQ.A02((MutableState) b69.getValue(), b69);
                }
                i = -16711936;
            } else if (c87400aJX.A00.isComplete()) {
                long A07 = BXG.A07();
                D79.A01("precomposer:pausable:apply", -713524913);
                try {
                    c87400aJX.A00();
                    D79.A00(1298396848);
                    C93191eDj.A00(A00, A07);
                    if (this.A02.A07) {
                        B69 b692 = C90715cAW.A0D;
                        C93940emQ.A02((MutableState) b692.getValue(), b692);
                    }
                    i = -256;
                } catch (Throwable th) {
                    D79.A00(1638825787);
                    throw th;
                }
            } else {
                D79.A01("precomposer:pausable:finish_and_apply", 1748957692);
                try {
                    C192787cI c192787cI = new C192787cI();
                    C192787cI c192787cI2 = new C192787cI();
                    long nanoTime = System.nanoTime();
                    long j2 = C102283ui.A00;
                    c192787cI2.A00 = nanoTime - j2;
                    D79.A01("precomposer:pausable:compose", -133518304);
                    while (!c87400aJX.A00.isComplete()) {
                        try {
                            c87400aJX.A01(new C94497fho(A00, c192787cI, c192787cI2));
                            long nanoTime2 = System.nanoTime() - j2;
                            c192787cI.A00 = C102833vb.A06(C102283ui.A00(nanoTime2, c192787cI2.A00));
                            c192787cI2.A00 = nanoTime2;
                            A00.A02(c192787cI.A00);
                        } catch (Throwable th2) {
                            D79.A00(-451546046);
                            throw th2;
                        }
                    }
                    D79.A00(-1758695130);
                    long nanoTime3 = System.nanoTime() - j2;
                    D79.A01("precomposer:pausable:apply", -535045091);
                    try {
                        c87400aJX.A00();
                        D79.A00(-862089842);
                        C93191eDj.A00(A00, nanoTime3);
                        D79.A00(40670849);
                        if (this.A02.A07) {
                            B69 b693 = C90715cAW.A0D;
                            C93940emQ.A01((MutableState) b693.getValue(), b693);
                        }
                        i = -65281;
                    } catch (Throwable th3) {
                        D79.A00(-890732902);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    D79.A00(-1560475415);
                    throw th4;
                }
            }
            return i;
        } finally {
            R8W.A00("precomposer:pausable:execute:item", 0L);
        }
    }

    @Override // p000X.InterfaceC98630otc
    public final void AJD(long j) {
        InterfaceC98391oip interfaceC98391oip;
        if (this.A00 != null) {
            StringBuilder A0h = C33.A0h();
            BXG.A17(j, A0h);
            AbstractC27914AsI.A0I("] cancelPrecomposition | hasPendingTask: ", A0h);
            this.A05.containsKey(new R8U(j));
        }
        C50641tc c50641tc = (C50641tc) this.A05.remove(new R8U(j));
        if (c50641tc == null || (interfaceC98391oip = (InterfaceC98391oip) c50641tc.A00) == null) {
            return;
        }
        interfaceC98391oip.cancel();
    }

    @Override // p000X.InterfaceC98630otc
    public final void AJI() {
        if (this.A00 != null) {
            AbstractC27914AsI.A0I("cancelAll Precompositions | hasTasks: ", AnonymousClass011.A0X());
            this.A05.isEmpty();
        }
        Iterator it = D27.A1k(this.A05.keySet()).iterator();
        while (it.hasNext()) {
            AJD(((R8U) it.next()).A00);
        }
    }

    @Override // p000X.InterfaceC98630otc
    public final void FlU(InterfaceC98612osf interfaceC98612osf) {
        InterfaceC98391oip interfaceC98391oip;
        if (this.A00 != null) {
            StringBuilder A0h = C33.A0h();
            BXG.A17(interfaceC98612osf.BLS(), A0h);
            AbstractC27914AsI.A0I("][", A0h);
            A0h.append((Object) "compose_media_ufi");
            AbstractC27914AsI.A0I("] schedulePausablePrecomposition", A0h);
        }
        Map map = this.A05;
        long BLS = interfaceC98612osf.BLS();
        C50641tc c50641tc = (C50641tc) map.remove(new R8U(BLS));
        if (c50641tc != null && (interfaceC98391oip = (InterfaceC98391oip) c50641tc.A00) != null) {
            interfaceC98391oip.cancel();
        }
        C69315R8r c69315R8r = this.A03;
        boolean A1S = AnonymousClass021.A1S(this.A01.A07.A01());
        D1F.A0z(c69315R8r);
        C96505lme c96505lme = new C96505lme();
        c96505lme.A03 = interfaceC98612osf;
        c96505lme.A05 = map;
        c96505lme.A06 = A1S;
        c96505lme.A02 = BXG.A07();
        c96505lme.A04 = c69315R8r.A00();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map.put(new R8U(BLS), AnonymousClass011.A0h(this.A04.A00(c96505lme), interfaceC98612osf));
    }

    @Override // p000X.InterfaceC98630otc
    public final boolean Fro(ViewGroup viewGroup, MetaComposeView metaComposeView, Function2 function2, long j, long j2, boolean z) {
        ViewGroup viewGroup2;
        long A07 = BXG.A07();
        ViewParent parent = viewGroup.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup2 = (ViewGroup) parent) == null) {
            throw AnonymousClass011.A0J("HostView parent is not a view group");
        }
        C00W A00 = AbstractC20380lu.A00(viewGroup);
        if (A00 == null) {
            throw AnonymousClass011.A0J("HostView has no lifecycle owner.");
        }
        InterfaceC036500b A002 = C0BR.A00(viewGroup);
        if (A002 == null) {
            throw AnonymousClass011.A0J("HostView has no saved state registry owner.");
        }
        MetaComposeView.setPausableContentAllowingDetached$default(metaComposeView, viewGroup2, A00, A002, z, true, null, function2, 32, null);
        long A01 = C102283ui.A01.A01(A07);
        if (metaComposeView.A02 == null) {
            return true;
        }
        C93191eDj A003 = this.A03.A00();
        long A06 = C102833vb.A06(A01) + C102833vb.A06(j2);
        if (A003.A01 >= A003.A00) {
            long j3 = A003.A04;
            if (j3 != 0) {
                A06 = C33.A09(j3, A06);
            }
            A003.A04 = A06;
        }
        AFn(metaComposeView, j);
        return true;
    }
}
