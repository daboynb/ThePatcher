package p000X;

/* renamed from: X.6ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152396ny {
    public static final C1ML A00(C1ML c1ml) {
        C1ML A0q;
        if (c1ml instanceof C1PQ) {
            A0q = ((C1PQ) c1ml).A0q();
        } else {
            if (!(c1ml instanceof C1NQ)) {
                AbstractC127915iy.A17(c1ml, "DualUploadUtil/getDualUploadHdMessages/unsupported message type: ", AnonymousClass000.A04());
                return c1ml;
            }
            A0q = ((C1NQ) c1ml).A0q();
        }
        C1ML c1ml2 = A0q;
        return (c1ml2 == null || !AbstractC39431iM.A01(c1ml2)) ? c1ml : c1ml2;
    }
}
