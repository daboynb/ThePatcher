package p000X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CrD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28776CrD implements DTU {
    public final long A00;
    public final Uri A01;
    public final DMV A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28776CrD) {
                C28776CrD c28776CrD = (C28776CrD) obj;
                if (!C00C.areEqual(this.A07, c28776CrD.A07) || !C00C.areEqual(this.A05, c28776CrD.A05) || !C00C.areEqual(this.A06, c28776CrD.A06) || !C00C.areEqual(this.A01, c28776CrD.A01) || this.A00 != c28776CrD.A00 || !C00C.areEqual(this.A02, c28776CrD.A02) || !C00C.areEqual(this.A04, c28776CrD.A04) || this.A08 != c28776CrD.A08 || this.A03 != c28776CrD.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DTU
    public List Afg() {
        Uri uri = this.A01;
        return C01b.A07(uri != null ? C27396CLg.A00(uri, IO7.A00, IO7.A01, "image/jpeg", null) : null);
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01((((AbstractC34911al.A00(this.A00, (((((AbstractC34861ag.A02(this.A07) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A04)) * 31, this.A08);
        Integer num = this.A03;
        return A01 + (num != null ? (-1374558089) + num.intValue() : 0);
    }

    public C28776CrD(Uri uri, DMV dmv, Integer num, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A07 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A01 = uri;
        this.A00 = j;
        this.A02 = dmv;
        this.A04 = str4;
        this.A08 = z;
        this.A03 = num;
        List Afg = Afg();
        boolean z2 = false;
        if (!(Afg instanceof Collection) || !Afg.isEmpty()) {
            Iterator it = Afg.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C27396CLg.A01(it)) {
                    z2 = true;
                    break;
                }
            }
        }
        this.A09 = z2;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "compact_entity";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A09;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompactEntitySectionContent(title=");
        A04.append(this.A07);
        A04.append(", secondaryText=");
        A04.append(this.A05);
        A04.append(", ternaryText=");
        A04.append(this.A06);
        A04.append(", image=");
        A04.append(this.A01);
        A04.append(", entityId=");
        A04.append(this.A00);
        A04.append(", entityType=");
        A04.append(this.A02);
        A04.append(", entityDeeplink=");
        A04.append(this.A04);
        A04.append(", isVerified=");
        A04.append(this.A08);
        A04.append(", productSurface=");
        return AbstractC34911al.A0c(this.A03 != null ? "FB_SOCIAL_SEARCH" : "null", A04);
    }
}
