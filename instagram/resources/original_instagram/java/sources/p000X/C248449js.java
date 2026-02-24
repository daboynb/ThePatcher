package p000X;

import android.os.MessageQueue;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.mainfeed.controller.appstart.components.SubspanMutableStateFlow;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C248449js implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;

    public C248449js(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
    
        if (r8 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
    
        r4.A03("NETWORK_STORIES_TRAY_UI_RENDER_STRICT_END");
        r7.A00().GA2(r3);
        r5.A0X = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a6, code lost:
    
        if (((p000X.EnumC90643bw) r9.A00().A01.getValue()).A00 >= 2) goto L26;
     */
    @Override // android.os.MessageQueue.IdleHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean queueIdle() {
        int i = this.$t;
        if (i == 0) {
            C16400fU c16400fU = (C16400fU) this.A00;
            C16400fU.A02(c16400fU, c16400fU.A0W == C00A.A0j ? C00A.A1R : C00A.A1G);
            C90663by c90663by = c16400fU.A0G.A02.A01;
            c90663by.A01.A03("NETWORK_FEED_UI_RENDER_END");
            c90663by.A00().GA2(EnumC90643bw.A08);
            C16400fU.A01(c16400fU);
            return false;
        }
        if (i != 1) {
            if (i == 2) {
                C200587os c200587os = (C200587os) this.A00;
                C3AQ.A01(c200587os.A00, c200587os.A01);
                return false;
            }
            C203607tk c203607tk = (C203607tk) this.A00;
            if (c203607tk.A01 == EnumC203627tm.A04) {
                return true;
            }
            c203607tk.A01 = EnumC203627tm.A02;
            return true;
        }
        C16400fU c16400fU2 = (C16400fU) this.A00;
        C91053cb c91053cb = c16400fU2.A0G.A04;
        C91073cd c91073cd = c91053cb.A02;
        C90603bs c90603bs = c91073cd.A01;
        c90603bs.A03("NETWORK_STORIES_TRAY_UI_RENDER_END");
        SubspanMutableStateFlow A00 = c91073cd.A00();
        EnumC90643bw enumC90643bw = EnumC90643bw.A08;
        A00.GA2(enumC90643bw);
        Integer num = C00A.A1G;
        D1F.A12(num, 0);
        c16400fU2.A0X = num;
        UserSession userSession = c16400fU2.A0E;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318711606554036L)) {
            c16400fU2.A0X = num;
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318711606488499L)) {
            List A01 = c91053cb.A01();
            if (!A01.isEmpty()) {
                Iterator it = A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((EnumC90643bw) ((AbstractC190337Wb) next).A00().A01.getValue()).A00 < 2) {
                    }
                }
            }
        }
        C16400fU.A01(c16400fU2);
        return false;
    }
}
