package com.facebook.wearable.common.comms.hera.shared.callmanager;

import com.facebook.wearable.common.comms.hera.shared.intf.IHeraCallEngineStateListener;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.InterfaceC62969Oiq;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$2", m502f = "HeraCallManager.kt", i = {0, 0, 0, 0}, m503l = {537}, m504m = "invokeSuspend", n = {"prev", "current", "currentDevices", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$3", "L$4"})
/* loaded from: classes4.dex */
public final class HeraCallManager$handleDeviceStateChanges$2 extends BMB implements Function3 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ HeraCallManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraCallManager$handleDeviceStateChanges$2(HeraCallManager heraCallManager, YA3 ya3) {
        super(3, ya3);
        this.this$0 = heraCallManager;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(List list, List list2, YA3 ya3) {
        HeraCallManager$handleDeviceStateChanges$2 heraCallManager$handleDeviceStateChanges$2 = new HeraCallManager$handleDeviceStateChanges$2(this.this$0, ya3);
        heraCallManager$handleDeviceStateChanges$2.L$0 = list;
        heraCallManager$handleDeviceStateChanges$2.L$1 = list2;
        return heraCallManager$handleDeviceStateChanges$2.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        List list;
        List list2;
        HeraCallManager heraCallManager;
        InterfaceC62969Oiq interfaceC62969Oiq;
        Object obj2;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC93683gq.A01(obj);
            list = (List) this.L$0;
            list2 = (List) this.L$1;
            if (list2 == null) {
                return list2;
            }
            heraCallManager = this.this$0;
            interfaceC62969Oiq = heraCallManager.deviceStateEventListenersMutex;
            this.L$0 = list;
            this.L$1 = list2;
            this.L$2 = heraCallManager;
            this.L$3 = list2;
            this.L$4 = interfaceC62969Oiq;
            this.label = 1;
            if (interfaceC62969Oiq.DoS(this) == enumC64052a9) {
                return enumC64052a9;
            }
            obj2 = list2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC62969Oiq = (InterfaceC62969Oiq) this.L$4;
            list2 = (List) this.L$3;
            heraCallManager = (HeraCallManager) this.L$2;
            obj2 = this.L$1;
            list = (List) this.L$0;
            AbstractC93683gq.A01(obj);
        }
        try {
            Iterator it = heraCallManager.deviceStateEventListeners.iterator();
            while (it.hasNext()) {
                ((IHeraCallEngineStateListener.IDeviceStateListener) it.next()).onDeviceStateChanged(list2);
            }
            interfaceC62969Oiq.GNn(null);
            heraCallManager.logDeviceStateChanged(list, list2);
            return obj2;
        } catch (Throwable th) {
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
    }
}
