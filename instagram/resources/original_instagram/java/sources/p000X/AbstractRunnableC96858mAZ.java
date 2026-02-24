package p000X;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* renamed from: X.mAZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractRunnableC96858mAZ implements Runnable {
    public final /* synthetic */ C95615jaw A00;

    public /* synthetic */ AbstractRunnableC96858mAZ(C95615jaw c95615jaw) {
        this.A00 = c95615jaw;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Set A12;
        C95615jaw c95615jaw = this.A00;
        Lock lock = c95615jaw.A0C;
        lock.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    if (this instanceof W0C) {
                        W0C w0c = (W0C) this;
                        C95615jaw c95615jaw2 = w0c.A01;
                        C79265VyF c79265VyF = c95615jaw2.A05.A05;
                        C252269q2 c252269q2 = c95615jaw2.A06;
                        if (c252269q2 == null) {
                            A12 = Collections.emptySet();
                        } else {
                            A12 = AnonymousClass327.A12(c252269q2.A04);
                            Map map = c252269q2.A03;
                            Iterator A11 = AnonymousClass368.A11(map);
                            while (A11.hasNext()) {
                                C251229oM c251229oM = (C251229oM) A11.next();
                                if (!c95615jaw2.A05.A0A.containsKey(c251229oM.A01)) {
                                    map.get(c251229oM);
                                    throw AnonymousClass210.A0p("zaa");
                                }
                            }
                        }
                        c79265VyF.A03 = A12;
                        ArrayList arrayList = w0c.A00;
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            ((InterfaceC98825paG) arrayList.get(i)).CZL(c95615jaw2.A07, c79265VyF.A03);
                        }
                    } else {
                        C79322VzR c79322VzR = (C79322VzR) this;
                        C95615jaw c95615jaw3 = c79322VzR.A01;
                        C9UD c9ud = new C9UD(c95615jaw3.A03);
                        ArrayList A0a = AnonymousClass011.A0a();
                        ArrayList A0a2 = AnonymousClass011.A0a();
                        Map map2 = c79322VzR.A00;
                        Iterator A112 = AnonymousClass368.A11(map2);
                        while (A112.hasNext()) {
                            Object next = A112.next();
                            if (((C95620jbq) map2.get(next)).A02) {
                                A0a2.add(next);
                            } else {
                                A0a.add(next);
                            }
                        }
                        int i2 = 0;
                        int i3 = -1;
                        if (A0a.isEmpty()) {
                            int size2 = A0a2.size();
                            while (i2 < size2) {
                                i3 = c9ud.A00(c95615jaw3.A01, (InterfaceC98825paG) A0a2.get(i2));
                                i2++;
                                if (i3 == 0) {
                                    if (c95615jaw3.A0E && (obj = c95615jaw3.A08) != null) {
                                        BaseGmsClient baseGmsClient = (BaseGmsClient) obj;
                                        baseGmsClient.A0C = new C46049HxP(baseGmsClient);
                                        BaseGmsClient.A00(null, baseGmsClient, 2);
                                    }
                                    Iterator A113 = AnonymousClass368.A11(map2);
                                    while (A113.hasNext()) {
                                        InterfaceC98825paG interfaceC98825paG = (InterfaceC98825paG) A113.next();
                                        InterfaceC50480Jms interfaceC50480Jms = (InterfaceC50480Jms) map2.get(interfaceC98825paG);
                                        if (c9ud.A00(c95615jaw3.A01, interfaceC98825paG) != 0) {
                                            AnonymousClass458.A18(c95615jaw3.A05.A06, new W0H(c95615jaw3, interfaceC50480Jms), 1);
                                        } else {
                                            BaseGmsClient baseGmsClient2 = (BaseGmsClient) interfaceC98825paG;
                                            AbstractC174996oh.A03(interfaceC50480Jms, "Connection progress callbacks cannot be null.");
                                            baseGmsClient2.A0C = interfaceC50480Jms;
                                            BaseGmsClient.A00(null, baseGmsClient2, 2);
                                        }
                                    }
                                }
                            }
                            ConnectionResult connectionResult = new ConnectionResult(i3, null);
                            AnonymousClass458.A18(c95615jaw3.A05.A06, new W0I(connectionResult, c79322VzR, c95615jaw3), 1);
                        } else {
                            int size3 = A0a.size();
                            while (true) {
                                if (i2 < size3) {
                                    i3 = c9ud.A00(c95615jaw3.A01, (InterfaceC98825paG) A0a.get(i2));
                                    i2++;
                                    if (i3 != 0) {
                                        break;
                                    }
                                } else if (i3 != 0) {
                                }
                            }
                            ConnectionResult connectionResult2 = new ConnectionResult(i3, null);
                            AnonymousClass458.A18(c95615jaw3.A05.A06, new W0I(connectionResult2, c79322VzR, c95615jaw3), 1);
                        }
                    }
                }
            } catch (RuntimeException e) {
                AnonymousClass458.A18(c95615jaw.A05.A06, e, 2);
            }
        } finally {
            lock.unlock();
        }
    }
}
