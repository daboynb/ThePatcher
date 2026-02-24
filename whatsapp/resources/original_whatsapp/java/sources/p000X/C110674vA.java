package p000X;

import android.view.View;
import android.widget.Magnifier;

/* renamed from: X.4vA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110674vA implements InterfaceC124445dK {
    public static final C110674vA A00 = new C110674vA();

    @Override // p000X.InterfaceC124445dK
    public /* bridge */ /* synthetic */ InterfaceC123915cS AFo(View view, InterfaceC125295ei interfaceC125295ei, float f, float f2, float f3, long j, boolean z, boolean z2) {
        final Magnifier build;
        if (z) {
            build = new Magnifier(view);
        } else {
            long CB5 = interfaceC125295ei.CB5(j);
            float CB1 = interfaceC125295ei.CB1(f);
            float CB12 = interfaceC125295ei.CB1(f2);
            Magnifier.Builder builder = new Magnifier.Builder(view);
            if (CB5 != 9205357640488583168L) {
                builder.setSize(C23506AcT.A01(C3WH.A01(CB5)), C23506AcT.A01(C3WH.A00(CB5)));
            }
            if (!Float.isNaN(CB1)) {
                builder.setCornerRadius(CB1);
            }
            if (!Float.isNaN(CB12)) {
                builder.setElevation(CB12);
            }
            if (!Float.isNaN(f3)) {
                builder.setInitialZoom(f3);
            }
            builder.setClippingEnabled(z2);
            build = builder.build();
        }
        return new C110654v8(build) { // from class: X.3Zo
            @Override // p000X.C110654v8, p000X.InterfaceC123915cS
            public void CCX(long j2, float f4) {
                if (!Float.isNaN(f4)) {
                    A00().setZoom(f4);
                }
                A00().show(C3WE.A00(j2), C3WE.A01(j2, 4294967295L));
            }
        };
    }

    @Override // p000X.InterfaceC124445dK
    public boolean ASE() {
        return true;
    }
}
