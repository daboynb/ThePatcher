package p000X;

/* renamed from: X.2xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78582xa {
    public final C78592xb A00;

    public C78582xa(AbstractC55367LjV abstractC55367LjV) {
        this.A00 = (C78592xb) abstractC55367LjV.A07(C78592xb.class);
    }

    public final void A00(InterfaceC240719Tv interfaceC240719Tv, String str, int i) {
        C89963aq A00 = C102943vm.A00();
        if (A00.isMarkerOn(34420479)) {
            A00.markerDrop(34420479);
        }
        A00.markerStart(34420479);
        A00.markerAnnotate(34420479, "asl_session_id", C17180gk.A01());
        A00.markerAnnotate(34420479, "source", interfaceC240719Tv.getModuleName());
        A00.markerAnnotate(34420479, "navigation_depth", i);
        if (str != null) {
            A00.markerAnnotate(34420479, "click_point", str);
        }
        C78592xb c78592xb = this.A00;
        A00.markerAnnotate(34420479, "user_sample_rate", (c78592xb != null && c78592xb.A03 && c78592xb.A02) ? c78592xb.A00 : 0);
    }
}
