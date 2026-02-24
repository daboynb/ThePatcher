package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.4Lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96104Lt {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r11.ADK(r9) == false) goto L16;
     */
    @Deprecated(message = "Renamed to HorizontalDivider", replaceWith = @ReplaceWith(expression = "HorizontalDivider(modifier, thickness, color)", imports = {}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, float f, int i, int i2, long j) {
        long j2 = j;
        float f2 = f;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1562471785);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WG.A07(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            int i6 = (i2 & 4) == 0 ? 256 : 128;
            i4 |= i6;
        }
        if ((i4 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i5 != 0) {
                    f2 = 1.0f;
                }
                if ((i2 & 4) != 0) {
                    j2 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), C4RA.A00);
                }
            } else {
                interfaceC124535dT.C82();
            }
            interfaceC124535dT.ALD();
            interfaceC124535dT.C8v(-433645095);
            float AWg = AbstractC34841ae.A1K(Float.compare(f2, 0.0f)) ? 1.0f / C3WE.A0Q(interfaceC124535dT).AWg() : f2;
            C111624wk.A0Z(interfaceC124535dT);
            AbstractC107804qL.A03(interfaceC124535dT, C4LC.A00(AbstractC108054qq.A03(C3WD.A0O(interfaceC124475dN2), AWg), C4RQ.A00, j2), 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120685Ti(interfaceC124475dN2, f2, i, i2, j2);
        }
    }
}
