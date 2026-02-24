package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8h1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194958h1 extends C0DA {
    public Double A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Long A06;

    public C194958h1() {
        super(1336, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_memory_stat";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127855is.A16(), this.A00);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0Z(12, this.A01, A1C), this.A06, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A02);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34821ac.A0w(), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34821ac.A0t(), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("android_dalvik_private_dirty", this.A00);
        A1C.put("android_gc_count", null);
        A1C.put("android_native_private_dirty", this.A01);
        A1C.put("android_thread_count", this.A06);
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("has_verified_number", null);
        A1C.put("num_messages", null);
        A1C.put("private_bytes", this.A02);
        A1C.put("process_type", null);
        A1C.put("shared_bytes", this.A03);
        A1C.put("uptime", this.A04);
        A1C.put("working_set_peak_size", null);
        A1C.put("working_set_size", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMemoryStat {");
        C0DC.A00(this.A00, "androidDalvikPrivateDirty", A04);
        C0DC.A00(this.A01, "androidNativePrivateDirty", A04);
        C0DC.A00(this.A06, "androidThreadCount", A04);
        C0DC.A00(this.A02, "privateBytes", A04);
        C0DC.A00(this.A03, "sharedBytes", A04);
        C0DC.A00(this.A04, "uptime", A04);
        return AbstractC34921am.A0T(this.A05, "workingSetSize", A04);
    }
}
