package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class BGU extends AbstractC25575BdV {
    public final float A00;
    public final DML A01;
    public final AbstractC25574BdU A02;
    public final DMM A03;
    public final CWA A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BGU) {
                BGU bgu = (BGU) obj;
                if (!C00C.areEqual(this.A04, bgu.A04) || !C00C.areEqual(this.A05, bgu.A05) || this.A09 != bgu.A09 || this.A08 != bgu.A08 || !C00C.areEqual(this.A02, bgu.A02) || !C00C.areEqual(this.A01, bgu.A01) || !C00C.areEqual(this.A03, bgu.A03) || this.A07 != bgu.A07 || Float.compare(this.A00, bgu.A00) != 0 || this.A0A != bgu.A0A || !C00C.areEqual(this.A06, bgu.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(C3WE.A04(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(((AbstractC34901ak.A04(this.A04) * 31) + AbstractC34901ak.A05(this.A05)) * 31, this.A09), this.A08))) + AbstractC34901ak.A04(this.A03)) * 31, this.A07), this.A00), this.A0A) + AbstractC34871ah.A04(this.A06);
    }

    public BGU(DML dml, AbstractC25574BdU abstractC25574BdU, DMM dmm, CWA cwa, String str, List list, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = cwa;
        this.A05 = str;
        this.A09 = z;
        this.A08 = z2;
        this.A02 = abstractC25574BdU;
        this.A01 = dml;
        this.A03 = dmm;
        this.A07 = z3;
        this.A00 = f;
        this.A0A = z4;
        this.A06 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditScreen(currentMedia=");
        A04.append(this.A04);
        A04.append(", currentEditSuggestion=");
        A04.append(this.A05);
        A04.append(", isUndoAvailable=");
        A04.append(this.A09);
        A04.append(", isRedoAvailable=");
        A04.append(this.A08);
        A04.append(", navigationState=");
        A04.append(this.A02);
        A04.append(", screenState=");
        A04.append(this.A01);
        A04.append(", lastAction=");
        A04.append(this.A03);
        A04.append(", actionButtonEnabled=");
        A04.append(this.A07);
        A04.append(", trueAspectRatio=");
        A04.append(this.A00);
        A04.append(", reportButtonEnabled=");
        A04.append(this.A0A);
        A04.append(", suggestionsList=");
        return AbstractC34911al.A0b(this.A06, A04);
    }

    public BGU() {
        this(C28644Cp5.A00, BGO.A00, null, null, null, null, 1.0f, false, false, true, true);
    }
}
