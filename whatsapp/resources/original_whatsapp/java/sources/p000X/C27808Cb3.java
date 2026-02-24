package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* renamed from: X.Cb3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27808Cb3 implements DO1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C27808Cb3(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
        this.A03 = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    @Override // p000X.DO1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object CAZ(COP cop) {
        boolean z;
        boolean z2;
        boolean A1X;
        Object obj;
        Map unmodifiableMap;
        boolean A1X2;
        if (this.$t == 0) {
            C16 c16 = (C16) this.A02;
            Object obj2 = this.A01;
            Executor executor = (Executor) this.A03;
            ExecutorService executorService = COP.A0C;
            try {
                RunnableC23541Ad4.A03(c16, obj2, cop, executor, 6);
                return null;
            } catch (Exception e) {
                c16.A00(new D7Z(e));
                return null;
            }
        }
        Object obj3 = cop.A05;
        synchronized (obj3) {
            z = cop.A03;
        }
        if (!z) {
            synchronized (obj3) {
                A1X2 = AbstractC34841ae.A1X(cop.A01());
            }
            if (!A1X2 || !(cop.A01() instanceof CancellationException)) {
                z2 = false;
                if (!z2) {
                    ((InterfaceC30072DUb) this.A02).Bb6((InterfaceC30099DVg) this.A03, "DiskCacheProducer");
                    ((DVN) this.A01).BIT();
                    return null;
                }
                synchronized (obj3) {
                    A1X = AbstractC34841ae.A1X(cop.A01());
                }
                if (A1X) {
                    InterfaceC30072DUb interfaceC30072DUb = (InterfaceC30072DUb) this.A02;
                    InterfaceC30099DVg interfaceC30099DVg = (InterfaceC30099DVg) this.A03;
                    interfaceC30072DUb.Bb7(interfaceC30099DVg, "DiskCacheProducer", cop.A01(), null);
                    ((C28068CfO) this.A00).A00.Bqt((DVN) this.A01, interfaceC30099DVg);
                    return null;
                }
                synchronized (obj3) {
                    obj = cop.A01;
                }
                C29374D2b c29374D2b = (C29374D2b) obj;
                InterfaceC30099DVg interfaceC30099DVg2 = (InterfaceC30099DVg) this.A03;
                C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg2;
                if (c29374D2b == null) {
                    InterfaceC30072DUb interfaceC30072DUb2 = (InterfaceC30072DUb) this.A02;
                    interfaceC30072DUb2.Bb8(interfaceC30099DVg2, "DiskCacheProducer", !interfaceC30072DUb2.BvP(interfaceC30099DVg2, "DiskCacheProducer") ? null : C42989JUu.A00("cached_value_found", String.valueOf(false)));
                    ((C28068CfO) this.A00).A00.Bqt((DVN) this.A01, interfaceC30099DVg2);
                    return null;
                }
                InterfaceC30072DUb interfaceC30072DUb3 = (InterfaceC30072DUb) this.A02;
                int A07 = c29374D2b.A07();
                if (interfaceC30072DUb3.BvP(interfaceC30099DVg2, "DiskCacheProducer")) {
                    String valueOf = String.valueOf(true);
                    String valueOf2 = String.valueOf(A07);
                    HashMap hashMap = new HashMap(2);
                    hashMap.put("cached_value_found", valueOf);
                    hashMap.put("encodedImageSize", valueOf2);
                    unmodifiableMap = Collections.unmodifiableMap(hashMap);
                } else {
                    unmodifiableMap = null;
                }
                interfaceC30072DUb3.Bb8(interfaceC30099DVg2, "DiskCacheProducer", unmodifiableMap);
                interfaceC30072DUb3.BlP(interfaceC30099DVg2, "DiskCacheProducer", true);
                c28080Cfa.BrI("disk", "default");
                interfaceC30099DVg2.BrG("encoded_size", Integer.valueOf(c29374D2b.A07()));
                C29374D2b.A04(c29374D2b);
                interfaceC30099DVg2.BrG("encoded_width", Integer.valueOf(c29374D2b.A05));
                C29374D2b.A04(c29374D2b);
                interfaceC30099DVg2.BrG("encoded_height", Integer.valueOf(c29374D2b.A01));
                interfaceC30099DVg2.BrG("smart_query", c29374D2b.A0C.get("smart_query"));
                DVN dvn = (DVN) this.A01;
                dvn.BbO(1.0f);
                dvn.BXU(c29374D2b, 1);
                c29374D2b.close();
                return null;
            }
        }
        z2 = true;
        if (!z2) {
        }
    }
}
