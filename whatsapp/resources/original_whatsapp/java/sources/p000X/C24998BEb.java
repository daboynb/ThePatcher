package p000X;

import com.instagram.common.bloks.BloksParseResult;
import java.util.Map;

/* renamed from: X.BEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24998BEb extends AbstractC26339BqA {
    public final BloksParseResult A00;
    public final C27220CEa A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24998BEb) {
                C24998BEb c24998BEb = (C24998BEb) obj;
                if (!C00C.areEqual(this.A00, c24998BEb.A00) || !C00C.areEqual(this.A02, c24998BEb.A02) || !C00C.areEqual(this.A01, c24998BEb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24998BEb(BloksParseResult bloksParseResult, C27220CEa c27220CEa) {
        super(c27220CEa);
        boolean A1Z = AbstractC34911al.A1Z(bloksParseResult, c27220CEa);
        C0KJ A0H = C09S.A0H();
        C00C.A0A(A0H, A1Z ? 1 : 0);
        this.A00 = bloksParseResult;
        this.A02 = A0H;
        this.A01 = c27220CEa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(data=");
        A04.append(this.A00);
        A04.append(", externalVariables=");
        A04.append(this.A02);
        A04.append(", fetchSummaryData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
