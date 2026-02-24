package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.CrC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28775CrC implements DTU {
    public final Uri A00;
    public final C90 A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28775CrC) {
                C28775CrC c28775CrC = (C28775CrC) obj;
                if (!C00C.areEqual(this.A00, c28775CrC.A00) || !C00C.areEqual(this.A01, c28775CrC.A01) || !C00C.areEqual(this.A04, c28775CrC.A04) || !C00C.areEqual(this.A06, c28775CrC.A06) || !C00C.areEqual(this.A05, c28775CrC.A05) || !C00C.areEqual(this.A02, c28775CrC.A02) || !C00C.areEqual(this.A03, c28775CrC.A03) || this.A09 != c28775CrC.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((AbstractC34881ai.A04(this.A04, ((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03)) * 31, this.A09);
    }

    public C28775CrC(Uri uri, C90 c90, Integer num, Integer num2, String str, String str2, String str3, boolean z) {
        String str4;
        this.A00 = uri;
        this.A01 = c90;
        this.A04 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A02 = num;
        this.A03 = num2;
        this.A09 = z;
        this.A08 = AbstractC34841ae.A1X(c90);
        this.A07 = C01b.A07((c90 == null || (str4 = c90.A03) == null) ? null : C27396CLg.A00(AbstractC23468Abr.A0F(str4), IO7.A00, IO7.A01, c90.A02, null));
    }

    @Override // p000X.DTU
    public String AUH() {
        return "comment";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A08;
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A07;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommentSectionContent(commentUrl=");
        A04.append(this.A00);
        A04.append(", profileImage=");
        A04.append(this.A01);
        A04.append(", actorName=");
        AbstractC23469Abs.A1N(A04, this.A04);
        A04.append(this.A06);
        A04.append(", commentText=");
        A04.append(this.A05);
        A04.append(", likesCount=");
        A04.append(this.A02);
        A04.append(", repliesCount=");
        A04.append(this.A03);
        A04.append(", isVerified=");
        return AbstractC34911al.A0g(A04, this.A09);
    }
}
