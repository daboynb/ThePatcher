package p000X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CrF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28778CrF implements DTU {
    public final BZ2 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final String A0A;

    @Override // p000X.DTU
    public List Afg() {
        C27396CLg[] c27396CLgArr = new C27396CLg[2];
        Uri A0F = AbstractC23468Abr.A0F(this.A01);
        Integer num = IO7.A00;
        String str = this.A0A;
        Integer num2 = IO7.A01;
        c27396CLgArr[0] = C27396CLg.A00(A0F, num, num2, "image/jpeg", str);
        return AbstractC127905ix.A0h(C27396CLg.A00(AbstractC23468Abr.A0F(this.A05), num, num2, "image/jpeg", str), c27396CLgArr, 1);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28778CrF) {
                C28778CrF c28778CrF = (C28778CrF) obj;
                if (!C00C.areEqual(this.A04, c28778CrF.A04) || !C00C.areEqual(this.A02, c28778CrF.A02) || !C00C.areEqual(this.A05, c28778CrF.A05) || !C00C.areEqual(this.A03, c28778CrF.A03) || !C00C.areEqual(this.A01, c28778CrF.A01) || !C00C.areEqual(this.A0A, c28778CrF.A0A) || this.A08 != c28778CrF.A08 || this.A07 != c28778CrF.A07 || this.A09 != c28778CrF.A09 || this.A06 != c28778CrF.A06 || this.A00 != c28778CrF.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((((((((AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A02, AbstractC34901ak.A05(this.A04) * 31)))) + AbstractC34901ak.A05(this.A0A)) * 31) + this.A08) * 31) + this.A07) * 31) + this.A09) * 31, this.A06) + AbstractC34871ah.A04(this.A00);
    }

    public C28778CrF(BZ2 bz2, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, int i3, boolean z) {
        this.A04 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A01 = str5;
        this.A0A = str6;
        this.A08 = i;
        this.A07 = i2;
        this.A09 = i3;
        this.A06 = z;
        this.A00 = bz2;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "reel";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        List Afg = Afg();
        if (!(Afg instanceof Collection) || !Afg.isEmpty()) {
            Iterator it = Afg.iterator();
            while (it.hasNext()) {
                if (C27396CLg.A01(it)) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReelSectionContent(postId=");
        A04.append(this.A04);
        A04.append(", contentUrl=");
        A04.append(this.A02);
        A04.append(", thumbnailUrl=");
        A04.append(this.A05);
        A04.append(", creator=");
        A04.append(this.A03);
        A04.append(", avatarUrl=");
        A04.append(this.A01);
        A04.append(", contentHash=");
        A04.append(this.A0A);
        A04.append(", likesCount=");
        A04.append(this.A08);
        A04.append(", commentsCount=");
        A04.append(this.A07);
        A04.append(", sharesCount=");
        A04.append(this.A09);
        A04.append(", isVerified=");
        A04.append(this.A06);
        A04.append(", sourceApp=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
