package p000X;

/* renamed from: X.HmZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39600HmZ {
    public static IW4 A00(HCI hci, Integer num) {
        ISC isc = hci.A01;
        if (isc == ISC.A02) {
            return AbstractC39876HrA.A00;
        }
        if (isc == ISC.A01) {
            return AbstractC37201Gi0.A0b(num);
        }
        if (isc == ISC.A03) {
            return AbstractC37201Gi0.A0c(num);
        }
        throw AbstractC37199Ghy.A0W(isc, "Unknown AesGcmParameters.Variant: ", AnonymousClass000.A04());
    }
}
