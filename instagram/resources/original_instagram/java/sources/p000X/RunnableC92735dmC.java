package p000X;

import android.util.Pair;
import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.dmC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92735dmC implements Runnable {
    public final /* synthetic */ Pair A00;
    public final /* synthetic */ C89159awJ A01;
    public final /* synthetic */ Boolean A02;
    public final /* synthetic */ Integer A03;

    public RunnableC92735dmC(Pair pair, C89159awJ c89159awJ, Boolean bool, Integer num) {
        this.A01 = c89159awJ;
        this.A00 = pair;
        this.A02 = bool;
        this.A03 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        try {
            Pair pair = this.A00;
            List list2 = null;
            if (pair != null) {
                list2 = (List) pair.first;
                list = (List) pair.second;
            } else {
                list = null;
            }
            ArrayList A0a = AnonymousClass011.A0a();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0a.add(((SubscribeTopic) it.next()).A01);
                }
            }
            C89159awJ c89159awJ = this.A01;
            InterfaceC93832ejh interfaceC93832ejh = c89159awJ.A0U;
            Boolean bool = this.A02;
            byte[] convertForegroundStateWithSubscriptionToThriftPayload = interfaceC93832ejh.convertForegroundStateWithSubscriptionToThriftPayload(C165876Zz.A00().A01(bool), bool, this.A03, list2, A0a);
            if (convertForegroundStateWithSubscriptionToThriftPayload != null) {
                c89159awJ.A03(new C90516bu0(this, list2, list), C00A.A01, "/t_fs", convertForegroundStateWithSubscriptionToThriftPayload);
            }
        } catch (XLW unused) {
        }
    }
}
