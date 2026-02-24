package p000X;

import java.io.IOException;

/* renamed from: X.KzX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53813KzX {
    public C84773Ib A00;

    public static final void A00(C53813KzX c53813KzX, float f, int i) {
        C84773Ib c84773Ib = c53813KzX.A00;
        c84773Ib.A02("max_ampitude", String.valueOf((int) (f * 100.0f)));
        c84773Ib.A02("vmrecording_duration", Long.toString(((int) ((i & 4294967295L) / 1000)) & 4294967295L, 10));
        c84773Ib.A01("vmrecording_fail");
        ((InterfaceC49708JaQ) c84773Ib.A00.getValue()).A7u();
    }

    public final void A01(float f, int i) {
        this.A00.A01("stop_recording_ok");
        C84773Ib c84773Ib = this.A00;
        c84773Ib.A02("max_ampitude", String.valueOf((int) (f * 100.0f)));
        c84773Ib.A02("vmrecording_duration", Long.toString(((int) ((i & 4294967295L) / 1000)) & 4294967295L, 10));
        c84773Ib.A01("vmrecording_success");
        ((InterfaceC49708JaQ) c84773Ib.A00.getValue()).A7u();
    }

    public final void A02(Exception exc, float f, int i) {
        String str = exc instanceof IllegalStateException ? "vrc_startRecordingInternal_state_error" : exc instanceof IOException ? "vrc_startRecordingInternal_io_error" : "vrc_startRecordingInternal_runtime_error";
        C84773Ib c84773Ib = this.A00;
        c84773Ib.A01("start_error");
        c84773Ib.A01(str);
        c84773Ib.A02(str, exc.getMessage());
        A00(this, f, i);
    }

    public final void A03(String str) {
        C84773Ib c84773Ib = this.A00;
        ((InterfaceC49708JaQ) c84773Ib.A00.getValue()).A7w();
        c84773Ib.A01("vmrecording_start");
        c84773Ib.A01(str);
    }
}
