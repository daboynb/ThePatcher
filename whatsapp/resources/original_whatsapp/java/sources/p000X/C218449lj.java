package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218449lj {
    public View A00;
    public InterfaceC07740Px A01;
    public boolean A02;
    public final C035006e A03;
    public final C35361bW A0E;
    public final List A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final C0QP A0J;
    public final C05V A04 = AbstractC34811ab.A0N();
    public final C05V A0C = C87U.A0D();
    public final C05V A0D = C05Q.A00(4255);
    public final C05V A08 = AbstractC037707g.A00(1475);
    public final C05V A07 = AbstractC037707g.A00(1759);
    public final C05V A0B = AbstractC037707g.A00(1762);
    public final C05V A0A = AbstractC037707g.A00(1761);
    public final C05V A05 = AbstractC037707g.A00(1757);
    public final C05V A09 = AbstractC037707g.A00(1760);
    public final C05V A06 = AbstractC037707g.A00(1758);

    public C218449lj(Context context, C0QP c0qp) {
        this.A0J = c0qp;
        AVX[] avxArr = new AVX[6];
        avxArr[0] = new C22586A0m();
        avxArr[1] = new C22582A0i();
        avxArr[2] = new C22583A0j();
        avxArr[3] = new C22584A0k();
        avxArr[4] = new C22585A0l();
        this.A0F = AbstractC34801aa.A18(new C22587A0n(), avxArr, 5);
        Integer num = IO7.A0C;
        this.A0I = AR5.A01(num, this, 15);
        this.A0H = AbstractC024000i.A00(num, AR6.A00(context, this, 39));
        this.A0E = new C35361bW(new C217019iw(0, false, false, false, false, false, true, false, false));
        this.A03 = C3WD.A0a();
        this.A0G = AR5.A01(num, this, 14);
    }

    public static final void A00(C218449lj c218449lj) {
        List list = c218449lj.A0F;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AVX avx = (AVX) it.next();
            C00C.A09(avx);
            if (avx instanceof InterfaceC23438AbM) {
                InterfaceC23438AbM interfaceC23438AbM = (InterfaceC23438AbM) avx;
                boolean z = interfaceC23438AbM instanceof C22585A0l;
                boolean A02 = ((C216809iX) C05V.A02(c218449lj.A08)).A02(interfaceC23438AbM.AQR());
                if (z) {
                    if (A02 && C87Y.A1a((C0O7) C05V.A02(c218449lj.A0C))) {
                    }
                    it.remove();
                } else if (!A02) {
                    it.remove();
                }
            } else {
                if (!(avx instanceof C22587A0n)) {
                    throw AbstractC34861ag.A1B();
                }
                if (AbstractC34811ab.A1W(C87X.A07(c218449lj.A0D.A00), "smart_glasses_tool_tip_video_picker")) {
                    it.remove();
                }
            }
        }
        if (c218449lj.A02 && list.isEmpty()) {
            c218449lj.A0E.A0B((InterfaceC07420Or) c218449lj.A0G.getValue());
            c218449lj.A02 = false;
            c218449lj.A01 = C87W.A16(c218449lj.A01);
        }
    }

    public static final void A01(C218449lj c218449lj, C217019iw c217019iw) {
        C35361bW c35361bW = c218449lj.A0E;
        if (c217019iw.equals(c35361bW.A04())) {
            return;
        }
        c35361bW.A0D(c217019iw);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r0.A0A != 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(CallInfo callInfo) {
        if (this.A02) {
            C217019iw c217019iw = (C217019iw) this.A0E.A04();
            boolean A1a = AbstractC34831ad.A1a(callInfo.callState, CallState.ACTIVE);
            boolean z = callInfo.isGroupCall;
            boolean z2 = callInfo.videoEnabled;
            C212329aa c212329aa = callInfo.self;
            boolean z3 = c212329aa != null;
            A01(this, new C217019iw(c217019iw.A00, A1a, z, z2, z3, callInfo.isSelfRequestingUpgrade(), c217019iw.A01, c217019iw.A05, c217019iw.A03));
        }
    }

    public final void A03(boolean z) {
        if (this.A02) {
            C217019iw c217019iw = (C217019iw) this.A0E.A04();
            A01(this, new C217019iw(c217019iw.A00, c217019iw.A02, c217019iw.A04, c217019iw.A08, c217019iw.A07, c217019iw.A06, z, c217019iw.A05, c217019iw.A03));
        }
    }
}
