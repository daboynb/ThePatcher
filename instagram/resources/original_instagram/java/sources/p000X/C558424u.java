package p000X;

import android.graphics.Color;

/* renamed from: X.24u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C558424u implements InterfaceC58289MpX {
    public static final C558424u A00 = new C558424u();

    @Override // p000X.InterfaceC58289MpX
    public final /* bridge */ /* synthetic */ Object FTh(AbstractC26625AUb abstractC26625AUb, float f) {
        boolean z = false;
        if (abstractC26625AUb.A0D() == C00A.A00) {
            z = true;
            abstractC26625AUb.A0H();
        }
        double A0A = abstractC26625AUb.A0A();
        double A0A2 = abstractC26625AUb.A0A();
        double A0A3 = abstractC26625AUb.A0A();
        double A0A4 = abstractC26625AUb.A0D() == C00A.A0u ? abstractC26625AUb.A0A() : 1.0d;
        if (z) {
            abstractC26625AUb.A0J();
        }
        if (A0A <= 1.0d && A0A2 <= 1.0d && A0A3 <= 1.0d) {
            A0A *= 255.0d;
            A0A2 *= 255.0d;
            A0A3 *= 255.0d;
            if (A0A4 <= 1.0d) {
                A0A4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) A0A4, (int) A0A, (int) A0A2, (int) A0A3));
    }
}
