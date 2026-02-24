package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.Cr6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28769Cr6 implements DTU {
    public final C28749Cqm A00;
    public final C28771Cr8 A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;

    @Override // p000X.DTU
    public List Afg() {
        C77T c77t;
        C77T[] c77tArr = new C77T[2];
        C28771Cr8 c28771Cr8 = this.A01;
        C90 c90 = c28771Cr8.A02;
        String str = c90.A03;
        C77T c77t2 = null;
        if (str != null) {
            c77t = new C77T(AbstractC23468Abr.A0F(str), IO7.A00, IO7.A01, c90.A02, c28771Cr8.A05);
        } else {
            c77t = null;
        }
        c77tArr[0] = c77t;
        C90 c902 = c28771Cr8.A01;
        String str2 = c902.A03;
        if (str2 != null) {
            Uri A0F = AbstractC23468Abr.A0F(str2);
            String str3 = c902.A02;
            Integer num = IO7.A01;
            c77t2 = new C77T(A0F, num, num, str3, c28771Cr8.A05);
        }
        return AbstractC34811ab.A1M(new C27396CLg(AbstractC127905ix.A0h(c77t2, c77tArr, 1)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28769Cr6) {
                C28769Cr6 c28769Cr6 = (C28769Cr6) obj;
                if (!C00C.areEqual(this.A00, c28769Cr6.A00) || !C00C.areEqual(this.A01, c28769Cr6.A01) || this.A02 != c28769Cr6.A02 || this.A04 != c28769Cr6.A04 || this.A03 != c28769Cr6.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A03 = AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00));
        int intValue = this.A02.intValue();
        int A08 = AbstractC127895iw.A08(intValue != 0 ? "END" : "START", intValue, A03);
        int intValue2 = this.A04.intValue();
        int A082 = AbstractC127895iw.A08(intValue2 != 0 ? "CENTER" : "TOP", intValue2, A08);
        int intValue3 = this.A03.intValue();
        switch (intValue3) {
            case 0:
                str = "CIRCLE";
                break;
            case 1:
                str = "SQUARE";
                break;
            default:
                str = "VERTICAL";
                break;
        }
        return A082 + str.hashCode() + intValue3;
    }

    public C28769Cr6(C28749Cqm c28749Cqm, C28771Cr8 c28771Cr8, Integer num, Integer num2, Integer num3) {
        this.A00 = c28749Cqm;
        this.A01 = c28771Cr8;
        this.A02 = num;
        this.A04 = num2;
        this.A03 = num3;
        this.A05 = c28771Cr8.Aay();
    }

    @Override // p000X.DTU
    public String AUH() {
        return "rich_list_item_layout";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A05;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichListItemLayoutSectionContent(textContent=");
        A04.append(this.A00);
        A04.append(", mediaContent=");
        A04.append(this.A01);
        A04.append(", mediaHorizontalAlignment=");
        A04.append(this.A02.intValue() != 0 ? "END" : "START");
        A04.append(", mediaVerticalAlignment=");
        A04.append(this.A04.intValue() != 0 ? "CENTER" : "TOP");
        A04.append(", mediaShape=");
        switch (this.A03.intValue()) {
            case 0:
                str = "CIRCLE";
                break;
            case 1:
                str = "SQUARE";
                break;
            default:
                str = "VERTICAL";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
