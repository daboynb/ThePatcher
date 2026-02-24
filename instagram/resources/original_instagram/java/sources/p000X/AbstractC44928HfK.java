package p000X;

/* renamed from: X.HfK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC44928HfK {
    public static final AbstractC44928HfK A00;
    public static final AbstractC44928HfK A01;

    static {
        C64042a8 A0F = AbstractC50871tz.A0F();
        A00 = new C44936HfS(new C44881HeZ(null, null, null, null, A0F, false));
        A01 = new C44936HfS(new C44881HeZ(null, null, null, null, A0F, true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (((p000X.C44936HfS) r9).A00.A05 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C44936HfS A00(AbstractC44928HfK abstractC44928HfK) {
        C44881HeZ c44881HeZ = ((C44936HfS) abstractC44928HfK).A00;
        C44927HfJ c44927HfJ = c44881HeZ.A01;
        if (c44927HfJ == null) {
            c44927HfJ = ((C44936HfS) this).A00.A01;
        }
        C45208Hjq c45208Hjq = c44881HeZ.A03;
        if (c45208Hjq == null) {
            c45208Hjq = ((C44936HfS) this).A00.A03;
        }
        C28732BDc c28732BDc = c44881HeZ.A00;
        if (c28732BDc == null) {
            c28732BDc = ((C44936HfS) this).A00.A00;
        }
        C51465K6p c51465K6p = c44881HeZ.A02;
        if (c51465K6p == null) {
            c51465K6p = ((C44936HfS) this).A00.A02;
        }
        boolean z = c44881HeZ.A05;
        return new C44936HfS(new C44881HeZ(c28732BDc, c44927HfJ, c51465K6p, c45208Hjq, AbstractC50871tz.A06(((C44936HfS) this).A00.A04, c44881HeZ.A04), z));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof AbstractC44928HfK) && D1F.areEqual(((C44936HfS) ((AbstractC44928HfK) obj)).A00, ((C44936HfS) this).A00);
    }

    public final int hashCode() {
        return ((C44936HfS) this).A00.hashCode();
    }

    public final String toString() {
        if (equals(A00)) {
            return "ExitTransition.None";
        }
        if (equals(A01)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        C44881HeZ c44881HeZ = ((C44936HfS) this).A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ExitTransition: \nFade - ", sb);
        C44927HfJ c44927HfJ = c44881HeZ.A01;
        AbstractC27914AsI.A0I(c44927HfJ != null ? c44927HfJ.toString() : null, sb);
        AbstractC27914AsI.A0I(",\nSlide - ", sb);
        C45208Hjq c45208Hjq = c44881HeZ.A03;
        AbstractC27914AsI.A0I(c45208Hjq != null ? c45208Hjq.toString() : null, sb);
        AbstractC27914AsI.A0I(",\nShrink - ", sb);
        C28732BDc c28732BDc = c44881HeZ.A00;
        AbstractC27914AsI.A0I(c28732BDc != null ? c28732BDc.toString() : null, sb);
        AbstractC27914AsI.A0I(",\nScale - ", sb);
        C51465K6p c51465K6p = c44881HeZ.A02;
        AbstractC27914AsI.A0I(c51465K6p != null ? c51465K6p.toString() : null, sb);
        AbstractC27914AsI.A0I(",\nKeepUntilTransitionsFinished - ", sb);
        sb.append(c44881HeZ.A05);
        return sb.toString();
    }
}
