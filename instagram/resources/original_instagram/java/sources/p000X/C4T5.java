package p000X;

import com.instagram.creation.genai.aiedit.data.AiEditPromptParams;

/* renamed from: X.4T5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4T5 extends C1A9 implements InterfaceC61460Nza {
    public AiEditPromptParams A00;
    public C0RS A01;
    public C0RS A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4T5) {
                C4T5 c4t5 = (C4T5) obj;
                if (!D1F.areEqual(this.A02, c4t5.A02) || !D1F.areEqual(this.A00, c4t5.A00) || this.A03 != c4t5.A03 || this.A04 != c4t5.A04 || !D1F.areEqual(this.A01, c4t5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C0RS c0rs = this.A02;
        int hashCode = (c0rs == null ? 0 : c0rs.hashCode()) * 31;
        AiEditPromptParams aiEditPromptParams = this.A00;
        return ((((((hashCode + (aiEditPromptParams != null ? aiEditPromptParams.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A01.hashCode();
    }
}
