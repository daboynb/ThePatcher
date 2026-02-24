package p000X;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9Cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C236249Cq extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Uri A03;
    public final InterfaceC50415Jlp A04;
    public final EnumC236239Cp A05;
    public final C9CZ A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C236249Cq(Uri uri, InterfaceC50415Jlp interfaceC50415Jlp, EnumC236239Cp enumC236239Cp, C9CZ c9cz, String str, String str2, String str3, String str4, Function1 function1, Function1 function12, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        D1F.A0z(str);
        this.A06 = c9cz;
        this.A08 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A07 = str4;
        this.A0E = z;
        this.A0D = z2;
        this.A05 = enumC236239Cp;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = interfaceC50415Jlp;
        this.A0C = function1;
        this.A03 = uri;
        this.A0B = function12;
        this.A0F = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C236249Cq) {
                C236249Cq c236249Cq = (C236249Cq) obj;
                if (!D1F.areEqual(this.A06, c236249Cq.A06) || !D1F.areEqual(this.A08, c236249Cq.A08) || !D1F.areEqual(this.A09, c236249Cq.A09) || !D1F.areEqual(this.A0A, c236249Cq.A0A) || !D1F.areEqual(this.A07, c236249Cq.A07) || this.A0E != c236249Cq.A0E || this.A0D != c236249Cq.A0D || this.A05 != c236249Cq.A05 || this.A02 != c236249Cq.A02 || this.A01 != c236249Cq.A01 || this.A00 != c236249Cq.A00 || !D1F.areEqual(this.A04, c236249Cq.A04) || !D1F.areEqual(this.A0C, c236249Cq.A0C) || !D1F.areEqual(this.A03, c236249Cq.A03) || !D1F.areEqual(this.A0B, c236249Cq.A0B) || this.A0F != c236249Cq.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C9CZ c9cz = this.A06;
        int hashCode = (((c9cz == null ? 0 : c9cz.hashCode()) * 31) + this.A08.hashCode()) * 31;
        String str = this.A09;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0A;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode4 = (((((((((((((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + this.A05.hashCode()) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31;
        InterfaceC50415Jlp interfaceC50415Jlp = this.A04;
        int hashCode5 = (hashCode4 + (interfaceC50415Jlp == null ? 0 : interfaceC50415Jlp.hashCode())) * 31;
        Function1 function1 = this.A0C;
        int hashCode6 = (hashCode5 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Uri uri = this.A03;
        int hashCode7 = (hashCode6 + (uri == null ? 0 : uri.hashCode())) * 31;
        Function1 function12 = this.A0B;
        return ((hashCode7 + (function12 != null ? function12.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0F);
    }
}
