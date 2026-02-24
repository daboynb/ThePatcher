package p000X;

import com.facebook.profilo.core.TriggerRegistry;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Random;

/* loaded from: classes17.dex */
public final class E3H extends E3T implements InterfaceC98053nwf {
    public static final int A01;
    public Random A00 = new Random();

    static {
        D8E d8e = TriggerRegistry.A00;
        A01 = d8e.A02("qpl");
        d8e.A02("sequence_qpl");
    }

    @NeverInline
    public E3H() {
    }

    @Override // p000X.AbstractC58301Mpj
    public final int A01(InterfaceC98686ovn interfaceC98686ovn, long j) {
        C101093sn c101093sn = (C101093sn) A06(interfaceC98686ovn);
        int binarySearch = Arrays.binarySearch(c101093sn.A00, (int) j);
        if (binarySearch < 0) {
            return -100;
        }
        C101103so c101103so = c101093sn.A01[binarySearch];
        int i = c101103so.A00;
        if (i == 1 || this.A00.nextInt(i) == 0) {
            return c101103so.A02;
        }
        return -101;
    }

    @Override // p000X.AbstractC58301Mpj
    public final boolean A03() {
        return true;
    }

    @Override // p000X.AbstractC58301Mpj
    public final boolean A04(Object obj, Object obj2, long j, long j2) {
        return j == j2;
    }

    @Override // p000X.E3T
    public final /* bridge */ /* synthetic */ Object A05(InterfaceC98686ovn interfaceC98686ovn) {
        int[] traceConfigIdxs = interfaceC98686ovn.getTraceConfigIdxs("qpl", "start");
        C101093sn c101093sn = new C101093sn();
        ArrayList A16 = AnonymousClass121.A16(traceConfigIdxs.length);
        for (int i : traceConfigIdxs) {
            C101103so c101103so = new C101103so();
            if (!interfaceC98686ovn.optTraceConfigParamBool(i, "trace_config.is_cold_start", false)) {
                c101103so.A02 = i;
                c101103so.A01 = interfaceC98686ovn.getTraceConfigTriggerParamInt(i, "qpl", "start", "trigger.qpl.marker");
                c101103so.A00 = interfaceC98686ovn.getTraceConfigParamInt(i, "trace_config.coinflip_sample_rate");
                A16.add(c101103so);
            }
        }
        int i2 = 0;
        C101103so[] c101103soArr = (C101103so[]) A16.toArray(new C101103so[0]);
        c101093sn.A01 = c101103soArr;
        Arrays.sort(c101103soArr, C101103so.A03);
        C101103so[] c101103soArr2 = c101093sn.A01;
        int length = c101103soArr2.length;
        int[] iArr = new int[length];
        c101093sn.A00 = iArr;
        int i3 = 0;
        while (i2 < length) {
            iArr[i3] = c101103soArr2[i2].A01;
            i2++;
            i3++;
        }
        return c101093sn;
    }
}
