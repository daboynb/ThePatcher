package p000X;

/* renamed from: X.1dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40771dh implements InterfaceC40761dg {
    @Override // p000X.InterfaceC40761dg
    public final /* bridge */ /* synthetic */ void FhH(AbstractC39481bc abstractC39481bc, InterfaceC40791dj interfaceC40791dj) {
        C39551bj c39551bj = (C39551bj) abstractC39481bc;
        long j = c39551bj.A00;
        if (j != 0) {
            interfaceC40791dj.A8p("camera_open_time_ms", j);
        }
        long j2 = c39551bj.A01;
        if (j2 != 0) {
            interfaceC40791dj.A8p("camera_preview_time_ms", j2);
        }
    }
}
