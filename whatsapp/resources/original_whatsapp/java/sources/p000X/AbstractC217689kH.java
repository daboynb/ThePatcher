package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.9kH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217689kH {
    public static final Object A02(InterfaceC13670gH interfaceC13670gH, InterfaceC37198Ghp[] interfaceC37198GhpArr) {
        return interfaceC37198GhpArr.length == 0 ? C025601d.A00 : new C215519gE(interfaceC37198GhpArr).A00(interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Collection collection, InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        Iterator it;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 15) {
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        it = collection.iterator();
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        it = (Iterator) am2.A01;
                        AbstractC13980go.A01(obj);
                    }
                    while (it.hasNext()) {
                        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) it.next();
                        am2.A01 = it;
                        am2.A00 = 1;
                        if (interfaceC07740Px.B8p(am2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        am2 = new AM2(15, interfaceC13670gH);
        Object obj2 = am2.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return C06930Mq.A00;
    }

    public static final Object A00(Collection collection, InterfaceC13670gH interfaceC13670gH) {
        if (collection.isEmpty()) {
            return C025601d.A00;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C215519gE.A01;
        return new C215519gE((InterfaceC37198Ghp[]) collection.toArray(new InterfaceC37198Ghp[0])).A00(interfaceC13670gH);
    }
}
