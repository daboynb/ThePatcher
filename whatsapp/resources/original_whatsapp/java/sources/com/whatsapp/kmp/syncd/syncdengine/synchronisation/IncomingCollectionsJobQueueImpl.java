package com.whatsapp.kmp.syncd.syncdengine.synchronisation;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p000X.ATY;
import p000X.AbstractC13980go;
import p000X.C06930Mq;
import p000X.C12220d7;
import p000X.C5IZ;
import p000X.C88M;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.EnumC30401Ke;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes.dex */
public final class IncomingCollectionsJobQueueImpl {
    public final Set A01 = new LinkedHashSet();
    public final Map A00 = new LinkedHashMap();
    public final InterfaceC12210d6 A02 = new C12220d7();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064 A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #0 {all -> 0x007b, blocks: (B:13:0x0055, B:15:0x0064, B:19:0x006a, B:21:0x0074), top: B:12:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a A[Catch: all -> 0x007b, TRY_ENTER, TryCatch #0 {all -> 0x007b, blocks: (B:13:0x0055, B:15:0x0064, B:19:0x006a, B:21:0x0074), top: B:12:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(EnumC29481Go enumC29481Go, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        IncomingCollectionsJobQueueImpl incomingCollectionsJobQueueImpl;
        Object obj;
        InterfaceC23466Abo interfaceC23466Abo;
        try {
            if (interfaceC13670gH instanceof C5IZ) {
                c5iz = (C5IZ) interfaceC13670gH;
                if (c5iz.$t == 21) {
                    int i2 = c5iz.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c5iz.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = c5iz.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = c5iz.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj2);
                            interfaceC12210d6 = this.A02;
                            c5iz.A01 = this;
                            c5iz.A02 = enumC29481Go;
                            c5iz.A03 = interfaceC12210d6;
                            c5iz.A00 = 1;
                            if (interfaceC12210d6.BAD(c5iz) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            incomingCollectionsJobQueueImpl = this;
                            obj = enumC29481Go;
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) c5iz.A03;
                            Object obj3 = c5iz.A02;
                            incomingCollectionsJobQueueImpl = (IncomingCollectionsJobQueueImpl) c5iz.A01;
                            AbstractC13980go.A01(obj2);
                            obj = obj3;
                        }
                        incomingCollectionsJobQueueImpl.A01.remove(obj);
                        Map map = incomingCollectionsJobQueueImpl.A00;
                        interfaceC23466Abo = (InterfaceC23466Abo) map.get(obj);
                        if (interfaceC23466Abo != null) {
                            return C06930Mq.A00;
                        }
                        C06930Mq c06930Mq = C06930Mq.A00;
                        if (interfaceC23466Abo.CC2(c06930Mq) instanceof ATY) {
                            map.remove(obj);
                        }
                        return c06930Mq;
                    }
                }
            }
            incomingCollectionsJobQueueImpl.A01.remove(obj);
            Map map2 = incomingCollectionsJobQueueImpl.A00;
            interfaceC23466Abo = (InterfaceC23466Abo) map2.get(obj);
            if (interfaceC23466Abo != null) {
            }
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 21);
        Object obj22 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056 A[Catch: all -> 0x009b, TryCatch #0 {all -> 0x009b, blocks: (B:18:0x004e, B:20:0x0056, B:24:0x005c, B:26:0x0064, B:27:0x0070), top: B:17:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c A[Catch: all -> 0x009b, TryCatch #0 {all -> 0x009b, blocks: (B:18:0x004e, B:20:0x0056, B:24:0x005c, B:26:0x0064, B:27:0x0070), top: B:17:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0081 -> B:13:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(EnumC29481Go enumC29481Go, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        EnumC14170h7 enumC14170h7;
        int i;
        IncomingCollectionsJobQueueImpl incomingCollectionsJobQueueImpl;
        EnumC29481Go enumC29481Go2;
        InterfaceC12210d6 interfaceC12210d6;
        Set set;
        EnumC29481Go enumC29481Go3;
        try {
            if (interfaceC13670gH instanceof C5IZ) {
                c5iz = (C5IZ) interfaceC13670gH;
                if (c5iz.$t == 22) {
                    int i2 = c5iz.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c5iz.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = c5iz.A04;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = c5iz.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            incomingCollectionsJobQueueImpl = this;
                            enumC29481Go3 = enumC29481Go;
                        } else if (i == 1) {
                            interfaceC12210d6 = (InterfaceC12210d6) c5iz.A03;
                            Object obj2 = c5iz.A02;
                            incomingCollectionsJobQueueImpl = (IncomingCollectionsJobQueueImpl) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            enumC29481Go2 = obj2;
                            set = incomingCollectionsJobQueueImpl.A01;
                            if (!set.contains(enumC29481Go2)) {
                                set.add(enumC29481Go2);
                                return C06930Mq.A00;
                            }
                            Map map = incomingCollectionsJobQueueImpl.A00;
                            Object obj3 = map.get(enumC29481Go2);
                            if (obj3 == null) {
                                obj3 = C88M.A00(EnumC30401Ke.A04, Integer.MAX_VALUE);
                                map.put(enumC29481Go2, obj3);
                            }
                            InterfaceC23466Abo interfaceC23466Abo = (InterfaceC23466Abo) obj3;
                            interfaceC12210d6.CCG(null);
                            c5iz.A01 = incomingCollectionsJobQueueImpl;
                            c5iz.A02 = enumC29481Go2;
                            c5iz.A03 = null;
                            c5iz.A00 = 2;
                            enumC29481Go3 = enumC29481Go2;
                            if (interfaceC23466Abo.Bs5(c5iz) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj4 = c5iz.A02;
                            incomingCollectionsJobQueueImpl = (IncomingCollectionsJobQueueImpl) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            enumC29481Go3 = obj4;
                        }
                        interfaceC12210d6 = incomingCollectionsJobQueueImpl.A02;
                        c5iz.A01 = incomingCollectionsJobQueueImpl;
                        c5iz.A02 = enumC29481Go3;
                        c5iz.A03 = interfaceC12210d6;
                        c5iz.A00 = 1;
                        enumC29481Go2 = enumC29481Go3;
                        if (interfaceC12210d6.BAD(c5iz) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        set = incomingCollectionsJobQueueImpl.A01;
                        if (!set.contains(enumC29481Go2)) {
                        }
                    }
                }
            }
            interfaceC12210d6 = incomingCollectionsJobQueueImpl.A02;
            c5iz.A01 = incomingCollectionsJobQueueImpl;
            c5iz.A02 = enumC29481Go3;
            c5iz.A03 = interfaceC12210d6;
            c5iz.A00 = 1;
            enumC29481Go2 = enumC29481Go3;
            set = incomingCollectionsJobQueueImpl.A01;
            if (!set.contains(enumC29481Go2)) {
            }
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 22);
        Object obj5 = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        if (interfaceC12210d6.BAD(c5iz) == enumC14170h7) {
        }
    }
}
