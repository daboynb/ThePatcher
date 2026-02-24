package p000X;

/* renamed from: X.7Ei, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163257Ei {
    public final float A00;
    public final int A01;
    public final long A02;
    public final EnumC146856ez A03;
    public final Integer A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163257Ei) {
                C163257Ei c163257Ei = (C163257Ei) obj;
                if (this.A04 != c163257Ei.A04 || this.A01 != c163257Ei.A01 || this.A02 != c163257Ei.A02 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.A00, c163257Ei.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C163257Ei(Integer num, float f, int i, long j) {
        EnumC146856ez enumC146856ez = EnumC146856ez.A03;
        C00C.A0A(num, 0);
        this.A04 = num;
        this.A01 = i;
        this.A02 = j;
        this.A00 = f;
        this.A03 = enumC146856ez;
    }

    public int hashCode() {
        Integer num = this.A04;
        int A05 = ((((((AbstractC34891aj.A05(num, A00(num)) * 31) + this.A01) * 31) + 17) * 31) + ((int) this.A02)) * 31;
        int floatToIntBits = Float.floatToIntBits(0.0f);
        return AbstractC34861ag.A01(this.A03, ((C3WE.A04((((A05 + floatToIntBits) * 31) + floatToIntBits) * 31, this.A00) * 31) + 2131101963) * 31);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TOP_CENTER";
            case 2:
                return "TOP_RIGHT";
            case 3:
                return "BOTTOM_LEFT";
            case 4:
                return "BOTTOM_CENTER";
            case 5:
                return "BOTTOM_RIGHT";
            default:
                return "TOP_LEFT";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallTooltipViewConfig(arrowLocation=");
        A04.append(A00(this.A04));
        A04.append(", textStringRes=");
        A04.append(this.A01);
        A04.append(", textGravity=");
        A04.append(17);
        A04.append(", durationMs=");
        A04.append(this.A02);
        A04.append(", maxWidthDp=");
        A04.append(0.0f);
        A04.append(", additionalXOffsetDp=");
        A04.append(0.0f);
        A04.append(", additionalYOffsetDp=");
        A04.append(this.A00);
        C3WG.A1D(A04, ", backgroundRes=");
        A04.append(", textColorRes=");
        A04.append(2131101963);
        A04.append(", verticalPosition=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
