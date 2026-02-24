package p000X;

/* renamed from: X.HeY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC44880HeY {
    public static final AbstractC44880HeY A00 = new C44898Heq(new C44881HeZ(null, null, null, null, AbstractC50871tz.A0F(), false));

    public final C44898Heq A00(AbstractC44880HeY abstractC44880HeY) {
        C44881HeZ c44881HeZ = ((C44898Heq) abstractC44880HeY).A00;
        C44927HfJ c44927HfJ = c44881HeZ.A01;
        if (c44927HfJ == null) {
            c44927HfJ = ((C44898Heq) this).A00.A01;
        }
        C45208Hjq c45208Hjq = c44881HeZ.A03;
        if (c45208Hjq == null) {
            c45208Hjq = ((C44898Heq) this).A00.A03;
        }
        C28732BDc c28732BDc = c44881HeZ.A00;
        if (c28732BDc == null) {
            c28732BDc = ((C44898Heq) this).A00.A00;
        }
        C51465K6p c51465K6p = c44881HeZ.A02;
        if (c51465K6p == null) {
            c51465K6p = ((C44898Heq) this).A00.A02;
        }
        return new C44898Heq(new C44881HeZ(c28732BDc, c44927HfJ, c51465K6p, c45208Hjq, AbstractC50871tz.A06(((C44898Heq) this).A00.A04, c44881HeZ.A04), false));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof AbstractC44880HeY) && D1F.areEqual(((C44898Heq) ((AbstractC44880HeY) obj)).A00, ((C44898Heq) this).A00);
    }

    public final int hashCode() {
        return ((C44898Heq) this).A00.hashCode();
    }

    public final String toString() {
        if (equals(A00)) {
            return "EnterTransition.None";
        }
        C44881HeZ c44881HeZ = ((C44898Heq) this).A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EnterTransition: \nFade - ", sb);
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
        return sb.toString();
    }
}
