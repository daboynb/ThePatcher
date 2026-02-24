package p000X;

/* renamed from: X.784, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass784 {
    public int A00;
    public int A01;
    public Integer A02;
    public final boolean A03;
    public final boolean A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass784) {
                AnonymousClass784 anonymousClass784 = (AnonymousClass784) obj;
                if (this.A05 != anonymousClass784.A05 || this.A00 != anonymousClass784.A00 || this.A02 != anonymousClass784.A02 || this.A03 != anonymousClass784.A03 || this.A04 != anonymousClass784.A04 || this.A01 != anonymousClass784.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int i = ((this.A05 * 31) + this.A00) * 31;
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 1:
                str = "FAIL";
                break;
            case 2:
                str = "CANCEL";
                break;
            default:
                str = "SUCCESS";
                break;
        }
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC127895iw.A08(str, intValue, i), this.A03), this.A04) + this.A01;
    }

    public AnonymousClass784(Integer num, int i, int i2, int i3, boolean z, boolean z2) {
        this.A05 = i;
        this.A00 = i2;
        this.A02 = num;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = i3;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QplInstanceData(instanceId=");
        A04.append(this.A05);
        A04.append(", numLoaded=");
        A04.append(this.A00);
        A04.append(", result=");
        switch (this.A02.intValue()) {
            case 1:
                str = "FAIL";
                break;
            case 2:
                str = "CANCEL";
                break;
            default:
                str = "SUCCESS";
                break;
        }
        A04.append(str);
        A04.append(", isCachedOpen=");
        A04.append(this.A03);
        A04.append(", isTabSwitch=");
        A04.append(this.A04);
        A04.append(", totalStickersToLoad=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
