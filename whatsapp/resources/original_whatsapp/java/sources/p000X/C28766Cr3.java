package p000X;

import java.util.List;

/* renamed from: X.Cr3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28766Cr3 implements DTU {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final List A04 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28766Cr3) {
                C28766Cr3 c28766Cr3 = (C28766Cr3) obj;
                if (!C00C.areEqual(this.A03, c28766Cr3.A03) || !C00C.areEqual(this.A00, c28766Cr3.A00) || !C00C.areEqual(this.A02, c28766Cr3.A02) || this.A01 != c28766Cr3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A05 = ((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02)) * 31;
        Integer num = this.A01;
        return A05 + AbstractC34891aj.A05(num, AbstractC25987BkN.A00(num));
    }

    public C28766Cr3(Integer num, Integer num2, Integer num3, String str) {
        this.A03 = str;
        this.A00 = num;
        this.A02 = num2;
        this.A01 = num3;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "planner_step_snippet";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A04;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiPlannerStepSnippetSectionContent(header=");
        A04.append(this.A03);
        A04.append(", currentStep=");
        A04.append(this.A00);
        A04.append(", totalSteps=");
        A04.append(this.A02);
        A04.append(", status=");
        return AbstractC34911al.A0c(AbstractC25987BkN.A00(this.A01), A04);
    }
}
