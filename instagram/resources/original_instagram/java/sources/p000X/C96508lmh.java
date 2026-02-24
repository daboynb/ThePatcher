package p000X;

import android.os.Handler;
import android.view.ViewGroup;
import androidx.compose.runtime.MutableState;
import com.facebook.compose.view.MetaComposeView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.lmh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96508lmh implements InterfaceC98630otc {
    public ViewGroup A00;
    public ViewGroup A01;
    public C88942ap0 A02;
    public C15830eZ A03;
    public InterfaceC94018eoY A04;
    public Zu0 A05;
    public C69315R8r A06;
    public C93637eeZ A07;
    public S6W A08;
    public Object A09;
    public Object A0A;
    public Map A0B;
    public Map A0C;
    public Function1 A0D;

    @Override // p000X.InterfaceC98630otc
    public final int AFn(MetaComposeView metaComposeView, long j) {
        int i;
        InterfaceC98583orb interfaceC98583orb = metaComposeView.A01;
        C93191eDj A00 = this.A06.A00();
        if (interfaceC98583orb == null) {
            if (!this.A03.A07) {
                return -16711681;
            }
            B69 b69 = C90715cAW.A0D;
            C93940emQ.A02((MutableState) b69.getValue(), b69);
            return -16711681;
        }
        boolean isComplete = ((C5MC) interfaceC98583orb).A00.isComplete();
        C88942ap0 c88942ap0 = this.A02;
        if (isComplete) {
            if (c88942ap0 != null) {
                AbstractC27914AsI.A0I("] bind - background thread composition finished, applying changes", C37.A0k(j));
            }
            if (this.A03.A07) {
                B69 b692 = C90715cAW.A0D;
                C93940emQ.A02((MutableState) b692.getValue(), b692);
            }
            i = -16711936;
        } else {
            if (c88942ap0 != null) {
                AbstractC27914AsI.A0I("] bind - background thread composition hasn't finished, blocking main thread until it finishes", C37.A0k(j));
            }
            if (this.A03.A07) {
                B69 b693 = C90715cAW.A0D;
                C93940emQ.A01((MutableState) b693.getValue(), b693);
            }
            i = -65281;
        }
        interfaceC98583orb.Aqh();
        long A07 = BXG.A07();
        D79.A01("precomposer:bg_scheduler:bind:apply_changes", -2072118999);
        try {
            interfaceC98583orb.ADv();
            D79.A00(-104706991);
            C93191eDj.A00(A00, A07);
            return i;
        } catch (Throwable th) {
            D79.A00(-1511923529);
            throw th;
        }
    }

    @Override // p000X.InterfaceC98630otc
    public final void AJD(long j) {
        C86160Ztx c86160Ztx;
        if (!AnonymousClass458.A1U()) {
            throw AnonymousClass132.A0h();
        }
        if (this.A02 != null) {
            StringBuilder A0h = C33.A0h();
            BXG.A17(j, A0h);
            AbstractC27914AsI.A0I("] cancelPrecomposition", A0h);
        }
        synchronized (this.A0A) {
            c86160Ztx = (C86160Ztx) this.A0C.remove(new R8U(j));
        }
        if (c86160Ztx != null) {
            c86160Ztx.A01.A01.cancel();
            c86160Ztx.A00.cancel();
        }
        synchronized (this.A09) {
            this.A0B.remove(new R8U(j));
        }
    }

    @Override // p000X.InterfaceC98630otc
    public final void AJI() {
        List<C86160Ztx> A1X;
        D79.A01("cancelAll", 5309852);
        try {
            if (!AnonymousClass458.A1U()) {
                throw AnonymousClass132.A0h();
            }
            ((Handler) C90715cAW.A0C.getValue()).removeCallbacksAndMessages(null);
            synchronized (this.A0A) {
                try {
                    Map map = this.A0C;
                    A1X = D27.A1X(map.values());
                    map.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (C86160Ztx c86160Ztx : A1X) {
                c86160Ztx.A01.A01.cancel();
                c86160Ztx.A00.cancel();
            }
            synchronized (this.A09) {
                try {
                    Map map2 = this.A0B;
                    Iterator A14 = AnonymousClass215.A14(map2);
                    while (A14.hasNext()) {
                        ((InterfaceC98391oip) A14.next()).cancel();
                    }
                    map2.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            D79.A00(-1521218553);
        } catch (Throwable th3) {
            D79.A00(-830807124);
            throw th3;
        }
    }

    @Override // p000X.InterfaceC98630otc
    public final void FlU(InterfaceC98612osf interfaceC98612osf) {
        if (this.A02 != null) {
            StringBuilder A0h = C33.A0h();
            BXG.A17(interfaceC98612osf.BLS(), A0h);
            AbstractC27914AsI.A0I("][", A0h);
            A0h.append((Object) "compose_media_ufi");
            AbstractC27914AsI.A0I("] schedulePrecomposition", A0h);
        }
        C90423bqi c90423bqi = new C90423bqi(interfaceC98612osf, this);
        synchronized (this.A0A) {
            Map map = this.A0C;
            R8U r8u = new R8U(interfaceC98612osf.BLS());
            C86160Ztx c86160Ztx = new C86160Ztx();
            c86160Ztx.A01 = c90423bqi;
            c86160Ztx.A00 = interfaceC98612osf;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map.put(r8u, c86160Ztx);
        }
        C93637eeZ c93637eeZ = this.A07;
        D1F.A0z(C00A.A01);
        D79.A01("SerialTaskExecutor.schedule", -1273374596);
        try {
            c93637eeZ.A03.addLast(new C90205bmF(c90423bqi, c93637eeZ));
            C93637eeZ.A00(c93637eeZ);
            D79.A00(1339774942);
        } catch (Throwable th) {
            D79.A00(-2043986654);
            throw th;
        }
    }

    @Override // p000X.InterfaceC98630otc
    public final boolean Fro(ViewGroup viewGroup, MetaComposeView metaComposeView, Function2 function2, long j, long j2, boolean z) {
        return false;
    }
}
