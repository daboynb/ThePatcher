package p000X;

/* renamed from: X.9af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212359af {
    public final C05V A00 = C87T.A0L();

    public final void A03(String str, Integer num, String str2) {
        C00C.A0A(str2, 2);
        if (num != null) {
            A00(num, str);
            ((C0DI) C05V.A02(this.A00)).markerAnnotate(675811549, num.intValue(), str, str2);
        }
    }

    public final void A00(Integer num, String str) {
        if (num != null) {
            ((C0DI) C05V.A02(this.A00)).markerPoint(675811549, num.intValue(), str);
        }
    }

    public final void A01(Integer num, String str, boolean z) {
        if (num != null) {
            A00(num, str);
            ((C0DI) C05V.A02(this.A00)).markerAnnotate(675811549, num.intValue(), str, z ? "success" : "failed");
        }
    }

    public final void A02(Integer num, boolean z) {
        if (num != null) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            C0DI A0j = C87U.A0j(interfaceC024600q);
            int intValue = num.intValue();
            A0j.markerAnnotate(675811549, intValue, "batch_processing_completed", z);
            C87U.A0j(interfaceC024600q).markerEnd(675811549, intValue, z ? (short) 2 : (short) 3);
        }
    }
}
