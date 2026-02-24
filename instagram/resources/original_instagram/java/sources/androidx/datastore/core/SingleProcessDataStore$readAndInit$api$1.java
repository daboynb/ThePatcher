package androidx.datastore.core;

import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.BQC;
import p000X.C48781qc;
import p000X.C49631rz;
import p000X.C94323hs;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC43347Gun;
import p000X.InterfaceC62969Oiq;
import p000X.YA3;

/* loaded from: classes.dex */
public final class SingleProcessDataStore$readAndInit$api$1 implements InterfaceC43347Gun {
    public final /* synthetic */ SingleProcessDataStore A00;
    public final /* synthetic */ C94323hs A01;
    public final /* synthetic */ C49631rz A02;
    public final /* synthetic */ InterfaceC62969Oiq A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.BQC) r13).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4 A[Catch: all -> 0x00d8, TRY_LEAVE, TryCatch #1 {all -> 0x00d8, blocks: (B:30:0x00a9, B:31:0x00ac, B:33:0x00b4), top: B:29:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0094 A[Catch: all -> 0x00d6, TryCatch #0 {all -> 0x00d6, blocks: (B:38:0x0090, B:40:0x0094, B:43:0x00ce, B:44:0x00d5), top: B:37:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ce A[Catch: all -> 0x00d6, TRY_ENTER, TryCatch #0 {all -> 0x00d6, blocks: (B:38:0x0090, B:40:0x0094, B:43:0x00ce, B:44:0x00d5), top: B:37:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006e  */
    @Override // p000X.InterfaceC43347Gun
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object GPQ(YA3 ya3, Function2 function2) {
        BQC bqc;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        C94323hs c94323hs;
        C49631rz c49631rz;
        SingleProcessDataStore singleProcessDataStore;
        Object obj;
        boolean z = ya3 instanceof BQC;
        try {
            if (z) {
                bqc = (BQC) ya3;
                int i2 = bqc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bqc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = bqc.A06;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = bqc.A00;
                    if (i != 0) {
                        if (obj2 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj2);
                        }
                        interfaceC62969Oiq = this.A03;
                        c94323hs = this.A01;
                        c49631rz = this.A02;
                        singleProcessDataStore = this.A00;
                        bqc.A01 = function2;
                        bqc.A02 = interfaceC62969Oiq;
                        bqc.A03 = c94323hs;
                        bqc.A04 = c49631rz;
                        bqc.A05 = singleProcessDataStore;
                        bqc.A00 = 1;
                        if (interfaceC62969Oiq.DoS(bqc) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                obj = bqc.A03;
                                c49631rz = (C49631rz) bqc.A02;
                                interfaceC62969Oiq = (InterfaceC62969Oiq) bqc.A01;
                                try {
                                    AbstractC93683gq.A01(obj2);
                                    c49631rz.A00 = obj;
                                    Object obj3 = c49631rz.A00;
                                    interfaceC62969Oiq.GNn(null);
                                    return obj3;
                                } catch (Throwable th) {
                                    th = th;
                                    interfaceC62969Oiq.GNn(null);
                                    throw th;
                                }
                            }
                            singleProcessDataStore = (SingleProcessDataStore) bqc.A03;
                            c49631rz = (C49631rz) bqc.A02;
                            interfaceC62969Oiq = (InterfaceC62969Oiq) bqc.A01;
                            try {
                                AbstractC93683gq.A01(obj2);
                                if (!D1F.areEqual(obj2, c49631rz.A00)) {
                                    bqc.A01 = interfaceC62969Oiq;
                                    bqc.A02 = c49631rz;
                                    bqc.A03 = obj2;
                                    bqc.A00 = 3;
                                    singleProcessDataStore.A07(obj2, bqc);
                                    obj = obj2;
                                    c49631rz.A00 = obj;
                                }
                                Object obj32 = c49631rz.A00;
                                interfaceC62969Oiq.GNn(null);
                                return obj32;
                            } catch (Throwable th2) {
                                th = th2;
                                interfaceC62969Oiq.GNn(null);
                                throw th;
                            }
                        }
                        singleProcessDataStore = (SingleProcessDataStore) bqc.A05;
                        c49631rz = (C49631rz) bqc.A04;
                        c94323hs = (C94323hs) bqc.A03;
                        interfaceC62969Oiq = (InterfaceC62969Oiq) bqc.A02;
                        function2 = (Function2) bqc.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    if (!c94323hs.A00) {
                        throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                    }
                    Object obj4 = c49631rz.A00;
                    bqc.A01 = interfaceC62969Oiq;
                    bqc.A02 = c49631rz;
                    bqc.A03 = singleProcessDataStore;
                    bqc.A04 = null;
                    bqc.A05 = null;
                    bqc.A00 = 2;
                    obj2 = function2.invoke(obj4, bqc);
                    if (obj2 == enumC64052a9) {
                        return enumC64052a9;
                    }
                    if (!D1F.areEqual(obj2, c49631rz.A00)) {
                    }
                    Object obj322 = c49631rz.A00;
                    interfaceC62969Oiq.GNn(null);
                    return obj322;
                }
            }
            if (!c94323hs.A00) {
            }
        } catch (Throwable th3) {
            th = th3;
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
        bqc = new BQC(this, ya3, 0);
        Object obj22 = bqc.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = bqc.A00;
        if (i != 0) {
        }
    }

    public SingleProcessDataStore$readAndInit$api$1(SingleProcessDataStore singleProcessDataStore, C94323hs c94323hs, C49631rz c49631rz, InterfaceC62969Oiq interfaceC62969Oiq) {
        this.A03 = interfaceC62969Oiq;
        this.A01 = c94323hs;
        this.A02 = c49631rz;
        this.A00 = singleProcessDataStore;
    }
}
