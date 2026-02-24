package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.lsu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96660lsu implements Comparable {
    public final C91425ckg A00;
    public final YVP A01;
    public final YTy A02;
    public final C87548aMH A03;
    public final YWi A04;
    public final YWi A05;
    public final boolean A06;

    public C96660lsu(C91425ckg c91425ckg, YVP yvp, YTy yTy, C87548aMH c87548aMH, YWi yWi, YWi yWi2, boolean z) {
        this.A00 = c91425ckg;
        this.A04 = yWi;
        this.A02 = yTy;
        this.A05 = yWi2;
        this.A03 = c87548aMH;
        this.A06 = z;
        this.A01 = yvp;
    }

    public static C27793AqL A00(C96660lsu c96660lsu, List list) {
        int ordinal = c96660lsu.A02.ordinal();
        if (ordinal == 0) {
            return new C27793AqL(0, 0);
        }
        int size = list.size();
        if (size == 0) {
            throw AnonymousClass121.A11("No supported photo sizes");
        }
        C27793AqL c27793AqL = (C27793AqL) list.get(0);
        for (int i = 1; i < size; i++) {
            C27793AqL c27793AqL2 = (C27793AqL) list.get(i);
            if (c27793AqL2.A00 > c27793AqL.A00) {
                c27793AqL = c27793AqL2;
            }
        }
        return c27793AqL;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C96660lsu c96660lsu = (C96660lsu) obj;
        int i = this.A04.A01 - c96660lsu.A04.A01;
        if (i != 0) {
            return i;
        }
        int i2 = this.A05.A01 - c96660lsu.A05.A01;
        if (i2 != 0) {
            return i2;
        }
        C87548aMH c87548aMH = this.A03;
        int i3 = c87548aMH.A00;
        C87548aMH c87548aMH2 = c96660lsu.A03;
        int i4 = i3 - c87548aMH2.A00;
        return i4 == 0 ? c87548aMH.A01 - c87548aMH2.A01 : i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C96660lsu c96660lsu = (C96660lsu) obj;
                if (!AbstractC50091sj.A00(this.A00, c96660lsu.A00) || this.A04 != c96660lsu.A04 || this.A02 != c96660lsu.A02 || this.A05 != c96660lsu.A05 || !AbstractC50091sj.A00(this.A03, c96660lsu.A03) || this.A06 != c96660lsu.A06 || this.A01 != c96660lsu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A04, this.A02, this.A05, this.A03, Boolean.valueOf(this.A06), this.A01});
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{\"cameraMode\":", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", \"previewResolution\":", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", \"photoSizeConstraint\":", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", \"videoResolution\":", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", \"videoFpsRange\":", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", \"isVideoStabilizationEnabled\":", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", \"colorSpace\":", A0X);
        A0X.append(this.A01);
        return AnonymousClass149.A0m(A0X);
    }
}
