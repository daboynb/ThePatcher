package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ct7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28894Ct7 implements InterfaceC29877DMk {
    public final int A00;
    public final int A01;
    public final AbstractC60612hW A02;
    public final AbstractC60612hW A03;
    public final List A04;
    public final Function1 A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28894Ct7) {
                C28894Ct7 c28894Ct7 = (C28894Ct7) obj;
                if (this.A01 != c28894Ct7.A01 || this.A00 != c28894Ct7.A00 || !C00C.areEqual(this.A03, c28894Ct7.A03) || !C00C.areEqual(this.A02, c28894Ct7.A02) || this.A07 != c28894Ct7.A07 || !C00C.areEqual(this.A04, c28894Ct7.A04) || !C00C.areEqual(this.A05, c28894Ct7.A05) || this.A06 != c28894Ct7.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01((AbstractC34881ai.A03(this.A03, ((this.A01 * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31, this.A07) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A05)) * 31, this.A06);
    }

    public C28894Ct7(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, List list, Function1 function1, int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = abstractC60612hW;
        this.A02 = abstractC60612hW2;
        this.A07 = z;
        this.A04 = list;
        this.A05 = function1;
        this.A06 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContentItem(id=");
        A04.append(this.A01);
        A04.append(", iconRes=");
        A04.append(this.A00);
        A04.append(", title=");
        A04.append(this.A03);
        A04.append(", subtitle=");
        A04.append(this.A02);
        A04.append(", isMoreMenuItem=");
        A04.append(this.A07);
        A04.append(", subMenuItems=");
        AbstractC23469Abs.A1D(this.A04, A04);
        A04.append(this.A05);
        A04.append(", isEnabled=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
