package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.CLw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27408CLw {
    public final float A00;
    public final DML A01;
    public final CWA A02;
    public final CWA A03;
    public final EnumC25393BaN A04;
    public final Integer A05;
    public final String A06;
    public final List A07;
    public final Map A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final DMM A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27408CLw) {
                C27408CLw c27408CLw = (C27408CLw) obj;
                if (!C00C.areEqual(this.A02, c27408CLw.A02) || !C00C.areEqual(this.A03, c27408CLw.A03) || !C00C.areEqual(this.A01, c27408CLw.A01) || this.A0H != c27408CLw.A0H || this.A05 != c27408CLw.A05 || !C00C.areEqual(this.A07, c27408CLw.A07) || !C00C.areEqual(this.A06, c27408CLw.A06) || this.A04 != c27408CLw.A04 || !C00C.areEqual(this.A08, c27408CLw.A08) || Float.compare(this.A00, c27408CLw.A00) != 0 || this.A0J != c27408CLw.A0J || this.A0F != c27408CLw.A0F || this.A0D != c27408CLw.A0D || this.A09 != c27408CLw.A09 || this.A0G != c27408CLw.A0G || this.A0A != c27408CLw.A0A || this.A0E != c27408CLw.A0E || this.A0C != c27408CLw.A0C || !C00C.areEqual(this.A0L, c27408CLw.A0L) || this.A0B != c27408CLw.A0B || this.A0I != c27408CLw.A0I || this.A0K != c27408CLw.A0K) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int hashCode;
        int A01 = AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, ((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A03)) * 31), this.A0H);
        Integer num = this.A05;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "LOADING";
                    break;
                case 2:
                    str = "ERROR";
                    break;
                default:
                    str = "SUGGESTIONS";
                    break;
            }
            hashCode = str.hashCode() + intValue;
        }
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(C3WE.A04(AbstractC34881ai.A03(this.A08, (((AbstractC34881ai.A03(this.A07, (A01 + hashCode) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A04)) * 31), this.A00), this.A0J), this.A0F), this.A0D), this.A09), this.A0G), this.A0A), this.A0E), this.A0C) + AbstractC34871ah.A04(this.A0L)) * 31, this.A0B), this.A0I), this.A0K);
    }

    public C27408CLw(DML dml, DMM dmm, CWA cwa, CWA cwa2, EnumC25393BaN enumC25393BaN, Integer num, String str, List list, Map map, float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A02 = cwa;
        this.A03 = cwa2;
        this.A01 = dml;
        this.A0H = z;
        this.A05 = num;
        this.A07 = list;
        this.A06 = str;
        this.A04 = enumC25393BaN;
        this.A08 = map;
        this.A00 = f;
        this.A0J = z2;
        this.A0F = z3;
        this.A0D = z4;
        this.A09 = z5;
        this.A0G = z6;
        this.A0A = z7;
        this.A0E = z8;
        this.A0C = z9;
        this.A0L = dmm;
        this.A0B = z10;
        this.A0I = z11;
        this.A0K = z12;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditCanvasLandingPageUiState(currentMedia=");
        A04.append(this.A02);
        A04.append(", parentMedia=");
        A04.append(this.A03);
        A04.append(", editScreenState=");
        A04.append(this.A01);
        A04.append(", showCanvasFooter=");
        A04.append(this.A0H);
        A04.append(", canvasFooterLayoutType=");
        Integer num = this.A05;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "LOADING";
                    break;
                case 2:
                    str = "ERROR";
                    break;
                default:
                    str = "SUGGESTIONS";
                    break;
            }
        } else {
            str = "null";
        }
        A04.append(str);
        A04.append(", suggestionPills=");
        A04.append(this.A07);
        A04.append(", selectedPillId=");
        A04.append(this.A06);
        A04.append(", selectedPillType=");
        A04.append(this.A04);
        A04.append(", selectedSuggestions=");
        A04.append(this.A08);
        A04.append(", trueAspectRatio=");
        A04.append(this.A00);
        A04.append(", showHeaderButtons=");
        A04.append(this.A0J);
        A04.append(", isUndoAvailable=");
        A04.append(this.A0F);
        A04.append(", isRedoAvailable=");
        A04.append(this.A0D);
        A04.append(", actionButtonEnabled=");
        A04.append(this.A09);
        A04.append(", reportButtonEnabled=");
        A04.append(this.A0G);
        A04.append(", isAnimateEnabled=");
        A04.append(this.A0A);
        A04.append(", isRegenerateEnabled=");
        A04.append(this.A0E);
        A04.append(", isPromptBarEnabled=");
        A04.append(this.A0C);
        A04.append(", lastAction=");
        A04.append(this.A0L);
        A04.append(", isPillBarEnabled=");
        A04.append(this.A0B);
        A04.append(", showDescribeTile=");
        A04.append(this.A0I);
        A04.append(", showUploadTile=");
        return AbstractC34911al.A0g(A04, this.A0K);
    }

    public static /* synthetic */ C27408CLw A00(DML dml, DMM dmm, C27408CLw c27408CLw, CWA cwa, CWA cwa2, EnumC25393BaN enumC25393BaN, Integer num, String str, List list, Map map, float f, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        DMM dmm2 = dmm;
        boolean z8 = z7;
        boolean z9 = z6;
        boolean z10 = z5;
        CWA cwa3 = cwa;
        CWA cwa4 = cwa2;
        DML dml2 = dml;
        boolean z11 = z2;
        boolean z12 = z;
        Integer num2 = num;
        List list2 = list;
        String str2 = str;
        EnumC25393BaN enumC25393BaN2 = enumC25393BaN;
        Map map2 = map;
        float f2 = f;
        boolean z13 = z3;
        boolean z14 = z4;
        if ((i & 1) != 0) {
            cwa3 = c27408CLw.A02;
        }
        if ((i & 2) != 0) {
            cwa4 = c27408CLw.A03;
        }
        if ((i & 4) != 0) {
            dml2 = c27408CLw.A01;
        }
        if ((i & 8) != 0) {
            z12 = c27408CLw.A0H;
        }
        if ((i & 16) != 0) {
            num2 = c27408CLw.A05;
        }
        if ((i & 32) != 0) {
            list2 = c27408CLw.A07;
        }
        if ((i & 64) != 0) {
            str2 = c27408CLw.A06;
        }
        if ((i & 128) != 0) {
            enumC25393BaN2 = c27408CLw.A04;
        }
        if ((i & 256) != 0) {
            map2 = c27408CLw.A08;
        }
        if ((i & 512) != 0) {
            f2 = c27408CLw.A00;
        }
        boolean z15 = c27408CLw.A0J;
        if ((i & 2048) != 0) {
            z11 = c27408CLw.A0F;
        }
        if ((i & 4096) != 0) {
            z13 = c27408CLw.A0D;
        }
        if ((i & 8192) != 0) {
            z14 = c27408CLw.A09;
        }
        if ((i & 16384) != 0) {
            z10 = c27408CLw.A0G;
        }
        boolean z16 = c27408CLw.A0A;
        if ((i & 65536) != 0) {
            z9 = c27408CLw.A0E;
        }
        if ((i & 131072) != 0) {
            z8 = c27408CLw.A0C;
        }
        if ((i & 262144) != 0) {
            dmm2 = c27408CLw.A0L;
        }
        boolean z17 = c27408CLw.A0B;
        boolean z18 = c27408CLw.A0I;
        boolean z19 = c27408CLw.A0K;
        AbstractC34831ad.A1I(dml2, 2, list2);
        C00C.A0A(map2, 8);
        float f3 = f2;
        return new C27408CLw(dml2, dmm2, cwa3, cwa4, enumC25393BaN2, num2, str2, list2, map2, f3, z12, z15, z11, z13, z14, z10, z16, z9, z8, z17, z18, z19);
    }

    public C27408CLw() {
        this(C28644Cp5.A00, null, null, null, null, IO7.A01, null, C025601d.A00, C09S.A0H(), 1.0f, true, true, false, false, true, true, true, false, true, true, false, false);
    }
}
