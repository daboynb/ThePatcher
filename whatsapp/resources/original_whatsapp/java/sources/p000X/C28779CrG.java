package p000X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CrG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28779CrG implements DTU {
    public final int A00;
    public final int A01;
    public final BZ2 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final int A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final String A0G;
    public final String A0H;
    public final List A0I;
    public final boolean A0J;

    @Override // p000X.DTU
    public List Afg() {
        C27396CLg[] c27396CLgArr = new C27396CLg[2];
        Uri A0F = AbstractC23468Abr.A0F(this.A0A);
        Integer num = IO7.A00;
        Integer num2 = IO7.A01;
        c27396CLgArr[0] = C27396CLg.A00(A0F, num, num2, "image/jpeg", null);
        List A1F = AbstractC34801aa.A1F(C27396CLg.A00(AbstractC23468Abr.A0F(this.A08), num, num2, "image/jpeg", null), c27396CLgArr, 1);
        List list = this.A0I;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(C27396CLg.A00(AbstractC23468Abr.A0F(AbstractC34861ag.A11(it)), num, num2, "image/jpeg", null));
        }
        return C0JL.A0w(A0G, A1F);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28779CrG) {
                C28779CrG c28779CrG = (C28779CrG) obj;
                if (!C00C.areEqual(this.A0G, c28779CrG.A0G) || !C00C.areEqual(this.A07, c28779CrG.A07) || !C00C.areEqual(this.A06, c28779CrG.A06) || !C00C.areEqual(this.A0A, c28779CrG.A0A) || !C00C.areEqual(this.A08, c28779CrG.A08) || !C00C.areEqual(this.A0B, c28779CrG.A0B) || !C00C.areEqual(this.A05, c28779CrG.A05) || this.A0J != c28779CrG.A0J || this.A0C != c28779CrG.A0C || this.A01 != c28779CrG.A01 || this.A00 != c28779CrG.A00 || this.A0D != c28779CrG.A0D || !C00C.areEqual(this.A0H, c28779CrG.A0H) || !C00C.areEqual(this.A09, c28779CrG.A09) || this.A0F != c28779CrG.A0F || this.A0E != c28779CrG.A0E || !C00C.areEqual(this.A03, c28779CrG.A03) || !C00C.areEqual(this.A04, c28779CrG.A04) || this.A02 != c28779CrG.A02 || !C00C.areEqual(this.A0I, c28779CrG.A0I)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int A01 = (((((((((AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A0A, (AbstractC34881ai.A04(this.A07, AbstractC34901ak.A05(this.A0G) * 31) + AbstractC34901ak.A05(this.A06)) * 31))) + AbstractC34901ak.A05(this.A05)) * 31, this.A0J), this.A0C) + this.A01) * 31) + this.A00) * 31) + this.A0D) * 31) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A05(this.A09)) * 31;
        Integer num = this.A0F;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (1 != intValue ? "GROUP" : "PAGE").hashCode() + intValue;
        }
        int i = (A01 + hashCode) * 31;
        Integer num2 = this.A0E;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            int intValue2 = num2.intValue();
            hashCode2 = (1 != intValue2 ? "LANDSCAPE" : "PORTRAIT").hashCode() + intValue2;
        }
        return AbstractC34861ag.A01(this.A0I, (((((((i + hashCode2) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public C28779CrG(BZ2 bz2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, int i, int i2, int i3, boolean z, boolean z2) {
        this.A0G = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A0A = str4;
        this.A08 = str5;
        this.A0B = str6;
        this.A05 = str7;
        this.A0J = z;
        this.A0C = z2;
        this.A01 = i;
        this.A00 = i2;
        this.A0D = i3;
        this.A0H = str8;
        this.A09 = str9;
        this.A0F = num;
        this.A0E = num2;
        this.A03 = str10;
        this.A04 = str11;
        this.A02 = bz2;
        this.A0I = list;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "post";
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
        A04.append("PostSectionContent(postId=");
        A04.append(this.A0G);
        A04.append(", postUrl=");
        A04.append(this.A07);
        A04.append(", postDeeplink=");
        A04.append(this.A06);
        A04.append(", thumbnailUrl=");
        A04.append(this.A0A);
        A04.append(", profilePictureUrl=");
        A04.append(this.A08);
        A04.append(", username=");
        A04.append(this.A0B);
        A04.append(", postCaption=");
        A04.append(this.A05);
        A04.append(", isCarousel=");
        A04.append(this.A0J);
        A04.append(", isVerified=");
        A04.append(this.A0C);
        A04.append(", likesCount=");
        A04.append(this.A01);
        A04.append(", commentsCount=");
        A04.append(this.A00);
        A04.append(", sharesCount=");
        A04.append(this.A0D);
        A04.append(", title=");
        A04.append(this.A0H);
        A04.append(", subTitle=");
        A04.append(this.A09);
        A04.append(", postType=");
        Integer num = this.A0F;
        A04.append(num != null ? 1 - num.intValue() != 0 ? "GROUP" : "PAGE" : "null");
        A04.append(", orientation=");
        Integer num2 = this.A0E;
        A04.append(num2 != null ? 1 - num2.intValue() != 0 ? "LANDSCAPE" : "PORTRAIT" : "null");
        A04.append(", footerIconUrl=");
        A04.append(this.A03);
        A04.append(", footerLabel=");
        A04.append(this.A04);
        A04.append(", sourceApp=");
        A04.append(this.A02);
        A04.append(", thumbnailUrls=");
        return AbstractC34911al.A0b(this.A0I, A04);
    }
}
