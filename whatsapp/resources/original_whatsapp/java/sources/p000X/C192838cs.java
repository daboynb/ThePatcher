package p000X;

import java.util.List;

/* renamed from: X.8cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192838cs extends C96V {
    public final int A00;
    public final int A01;
    public final AVV A02;
    public final C9KY A03;
    public final AbstractC60612hW A04;
    public final AbstractC60612hW A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192838cs) {
                C192838cs c192838cs = (C192838cs) obj;
                if (!C00C.areEqual(this.A09, c192838cs.A09) || !C00C.areEqual(this.A03, c192838cs.A03) || this.A07 != c192838cs.A07 || this.A0C != c192838cs.A0C || this.A01 != c192838cs.A01 || this.A00 != c192838cs.A00 || !C00C.areEqual(this.A04, c192838cs.A04) || this.A08 != c192838cs.A08 || !C00C.areEqual(this.A02, c192838cs.A02) || this.A06 != c192838cs.A06 || this.A0B != c192838cs.A0B || this.A0E != c192838cs.A0E || this.A0A != c192838cs.A0A || this.A0D != c192838cs.A0D || !C00C.areEqual(this.A05, c192838cs.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public C192838cs(AVV avv, C9KY c9ky, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, Integer num, Integer num2, Integer num3, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C00C.A0A(avv, 8);
        this.A09 = list;
        this.A03 = c9ky;
        this.A07 = num;
        this.A0C = z;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = abstractC60612hW;
        this.A08 = num2;
        this.A02 = avv;
        this.A06 = num3;
        this.A0B = z2;
        this.A0E = z3;
        this.A0A = z4;
        this.A0D = z5;
        this.A05 = abstractC60612hW2;
    }

    public int hashCode() {
        String str;
        String str2;
        int A03 = AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A09));
        Integer num = this.A07;
        int A01 = (((((AbstractC66982uF.A01((A03 + AbstractC34891aj.A05(num, A00(num))) * 31, this.A0C) + this.A01) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A04)) * 31;
        int intValue = this.A08.intValue();
        switch (intValue) {
            case 1:
                str = "VISIBLE";
                break;
            case 2:
                str = "WAVING_ALL";
                break;
            default:
                str = "HIDDEN";
                break;
        }
        int A032 = AbstractC34881ai.A03(this.A02, AbstractC127895iw.A08(str, intValue, A01));
        int intValue2 = this.A06.intValue();
        switch (intValue2) {
            case 1:
                str2 = "EXPAND";
                break;
            case 2:
                str2 = "COLLAPSE";
                break;
            default:
                str2 = "NONE";
                break;
        }
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC127895iw.A08(str2, intValue2, A032), this.A0B), this.A0E), this.A0A), this.A0D) + AbstractC34871ah.A04(this.A05);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "OVERSCROLLING";
            case 1:
                return "REJOINING";
            case 2:
                return "COMPACT";
            case 3:
                return "EXPANDED";
            default:
                return "EXPANDED_WITH_WAVE_EDUCATION";
        }
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(peerAvatarItems=");
        A04.append(this.A09);
        A04.append(", pillButton=");
        A04.append(this.A03);
        A04.append(", mode=");
        A04.append(A00(this.A07));
        A04.append(", isSelfMuted=");
        A04.append(this.A0C);
        A04.append(", peerAvatarSizeRes=");
        A04.append(this.A01);
        A04.append(", minWidthRes=");
        A04.append(this.A00);
        A04.append(", bottomStatusText=");
        A04.append(this.A04);
        A04.append(", waveAllButtonState=");
        switch (this.A08.intValue()) {
            case 1:
                str = "VISIBLE";
                break;
            case 2:
                str = "WAVING_ALL";
                break;
            default:
                str = "HIDDEN";
                break;
        }
        A04.append(str);
        A04.append(", lonelyStateTimeoutButtonState=");
        A04.append(this.A02);
        A04.append(", animation=");
        switch (this.A06.intValue()) {
            case 1:
                str2 = "EXPAND";
                break;
            case 2:
                str2 = "COLLAPSE";
                break;
            default:
                str2 = "NONE";
                break;
        }
        A04.append(str2);
        A04.append(", isAtBottom=");
        A04.append(this.A0B);
        A04.append(", shouldShowWaveEducation=");
        A04.append(this.A0E);
        A04.append(", hasWavedAllOnce=");
        A04.append(this.A0A);
        A04.append(", longPressEnabled=");
        A04.append(this.A0D);
        A04.append(", topStatusText=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
