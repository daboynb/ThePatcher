package p000X;

/* renamed from: X.0CD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CD {
    public final int A00;
    public final int A01;
    public final long A02;

    public C0CD(String str, String str2) {
        String[] strArr = (String[]) AbstractC46461ms.A0a(str, new String[]{"|"}, 0).toArray(new String[0]);
        if (strArr.length != 4) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Bad bundled layout token ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" for resourceID ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            throw new RuntimeException(sb.toString());
        }
        Integer A0w = AbstractC190147Vi.A0w(strArr[1], 16);
        if (A0w == null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to cast token ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I(" position to int for resourceID ", sb2);
            AbstractC27914AsI.A0I(str2, sb2);
            throw new RuntimeException(sb2.toString());
        }
        this.A01 = A0w.intValue();
        Integer A0w2 = AbstractC190147Vi.A0w(strArr[2], 16);
        if (A0w2 == null) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to cast token ", sb3);
            AbstractC27914AsI.A0I(str, sb3);
            AbstractC27914AsI.A0I(" length to int for resourceID ", sb3);
            AbstractC27914AsI.A0I(str2, sb3);
            throw new RuntimeException(sb3.toString());
        }
        this.A00 = A0w2.intValue();
        Long A0y = AbstractC190147Vi.A0y(strArr[3], 16);
        if (A0y != null) {
            this.A02 = A0y.longValue();
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to cast token ", sb4);
        AbstractC27914AsI.A0I(str, sb4);
        AbstractC27914AsI.A0I(" expected CRC to long for resourceID ", sb4);
        AbstractC27914AsI.A0I(str2, sb4);
        throw new RuntimeException(sb4.toString());
    }
}
