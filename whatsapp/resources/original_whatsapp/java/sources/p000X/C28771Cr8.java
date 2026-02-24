package p000X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cr8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28771Cr8 implements DTU {
    public final C90 A00;
    public final C90 A01;
    public final C90 A02;
    public final CIV A03;
    public final Integer A04;
    public final String A05;
    public final C90 A06;

    @Override // p000X.DTU
    public List Afg() {
        C77T c77t;
        C77T[] c77tArr = new C77T[2];
        C90 c90 = this.A02;
        String str = c90.A03;
        C77T c77t2 = null;
        if (str != null) {
            c77t = new C77T(AbstractC23468Abr.A0F(str), IO7.A00, IO7.A01, c90.A02, this.A05);
        } else {
            c77t = null;
        }
        c77tArr[0] = c77t;
        C90 c902 = this.A01;
        String str2 = c902.A03;
        if (str2 != null) {
            Uri A0F = AbstractC23468Abr.A0F(str2);
            String str3 = c902.A02;
            Integer num = IO7.A01;
            c77t2 = new C77T(A0F, num, num, str3, this.A05);
        }
        return AbstractC34811ab.A1M(new C27396CLg(AbstractC127905ix.A0h(c77t2, c77tArr, 1)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28771Cr8) {
                C28771Cr8 c28771Cr8 = (C28771Cr8) obj;
                if (!C00C.areEqual(this.A02, c28771Cr8.A02) || !C00C.areEqual(this.A01, c28771Cr8.A01) || !C00C.areEqual(this.A03, c28771Cr8.A03) || this.A04 != c28771Cr8.A04 || !C00C.areEqual(this.A05, c28771Cr8.A05) || !C00C.areEqual(this.A00, c28771Cr8.A00) || !C00C.areEqual(this.A06, c28771Cr8.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int hashCode;
        int A03 = (AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A03)) * 31;
        Integer num = this.A04;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "FETCHED";
                    break;
                case 2:
                    str = "FAILED";
                    break;
                default:
                    str = "FETCHING";
                    break;
            }
            hashCode = str.hashCode() + intValue;
        }
        return ((((((A03 + hashCode) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A06);
    }

    public C28771Cr8(C90 c90, C90 c902, C90 c903, C90 c904, CIV civ, Integer num, String str) {
        this.A02 = c90;
        this.A01 = c902;
        this.A03 = civ;
        this.A04 = num;
        this.A05 = str;
        this.A00 = c903;
        this.A06 = c904;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "media_images";
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
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseMediaImagesContent(preview=");
        A04.append(this.A02);
        A04.append(", full=");
        A04.append(this.A01);
        A04.append(", source=");
        A04.append(this.A03);
        A04.append(", assetQueryStatus=");
        Integer num = this.A04;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "FETCHED";
                    break;
                case 2:
                    str = "FAILED";
                    break;
                default:
                    str = "FETCHING";
                    break;
            }
        } else {
            str = "null";
        }
        A04.append(str);
        A04.append(", contentHash=");
        A04.append(this.A05);
        A04.append(", darkModePreview=");
        A04.append(this.A00);
        A04.append(", darkModeFull=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
