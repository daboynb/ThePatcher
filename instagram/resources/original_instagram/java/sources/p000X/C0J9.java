package p000X;

/* renamed from: X.0J9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C0J9 extends AbstractC85953Mp {
    public EnumC102873vf A01 = null;
    public long A00 = 0;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        EnumC102873vf enumC102873vf = this.A01;
        if (enumC102873vf == null || (str = enumC102873vf.name()) == null) {
            str = "unknown";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" memory trim after ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("ms", sb);
        return sb.toString();
    }
}
