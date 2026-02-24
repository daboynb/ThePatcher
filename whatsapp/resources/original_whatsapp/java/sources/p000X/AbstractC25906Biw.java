package p000X;

/* renamed from: X.Biw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25906Biw {
    public static final Object A00(C25012BEp c25012BEp, DTS dts, String str) {
        if (dts == null) {
            return null;
        }
        try {
            return AbstractC25926BjO.A00(CLK.A01, dts, c25012BEp);
        } catch (C29517D7v e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Exception when evaluating ");
            A04.append(str);
            CKH.A00(null, "BloksComponentQueryManager", AnonymousClass000.A03(" for async component query.", A04), e, false);
            return null;
        }
    }
}
