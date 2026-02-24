package p000X;

import com.facebook.profilo.core.TriggerRegistry;
import dalvik.annotation.optimization.NeverInline;
import java.util.Random;

/* renamed from: X.E3b, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C36111E3b extends E3T implements InterfaceC98053nwf {
    public static final int A01 = TriggerRegistry.A00.A02("cold_start");
    public final ThreadLocal A00 = new ThreadLocal() { // from class: X.0v9
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new Random();
        }
    };

    @NeverInline
    public C36111E3b() {
    }

    @Override // p000X.AbstractC58301Mpj
    public final int A01(InterfaceC98686ovn interfaceC98686ovn, long j) {
        E8H e8h = (E8H) A06(interfaceC98686ovn);
        if (e8h.A01 == -1) {
            return -100;
        }
        Random random = (Random) this.A00.get();
        if (random == null || random.nextInt(e8h.A00) != 0) {
            return -101;
        }
        return e8h.A01;
    }

    @Override // p000X.AbstractC58301Mpj
    public final boolean A03() {
        return true;
    }

    @Override // p000X.AbstractC58301Mpj
    public final boolean A04(Object obj, Object obj2, long j, long j2) {
        return ((int) j) == ((int) j2);
    }

    @Override // p000X.E3T
    public final /* bridge */ /* synthetic */ Object A05(InterfaceC98686ovn interfaceC98686ovn) {
        for (int i : interfaceC98686ovn.getTraceConfigIdxs("qpl", "start")) {
            if (interfaceC98686ovn.optTraceConfigParamBool(i, "trace_config.is_cold_start", false)) {
                E8H e8h = new E8H();
                e8h.A01 = i;
                e8h.A00 = interfaceC98686ovn.getTraceConfigParamInt(i, "trace_config.coinflip_sample_rate");
                return e8h;
            }
        }
        return new E8H();
    }
}
