package p000X;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B3T extends C0W4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Uri A03;
    public final DP5 A04;
    public final EnumC25338BYu A05;
    public final B3J A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public B3T(Uri uri, DP5 dp5, EnumC25338BYu enumC25338BYu, B3J b3j, String str, String str2, String str3, String str4, Function1 function1, Function1 function12, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        C00C.A0A(str, 1);
        this.A06 = b3j;
        this.A08 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A07 = str4;
        this.A0E = z;
        this.A0D = z2;
        this.A05 = enumC25338BYu;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = dp5;
        this.A0C = function1;
        this.A03 = uri;
        this.A0B = function12;
        this.A0F = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3T) {
                B3T b3t = (B3T) obj;
                if (!C00C.areEqual(this.A06, b3t.A06) || !C00C.areEqual(this.A08, b3t.A08) || !C00C.areEqual(this.A09, b3t.A09) || !C00C.areEqual(this.A0A, b3t.A0A) || !C00C.areEqual(this.A07, b3t.A07) || this.A0E != b3t.A0E || this.A0D != b3t.A0D || this.A05 != b3t.A05 || this.A02 != b3t.A02 || this.A01 != b3t.A01 || this.A00 != b3t.A00 || !C00C.areEqual(this.A04, b3t.A04) || !C00C.areEqual(this.A0C, b3t.A0C) || !C00C.areEqual(this.A03, b3t.A03) || !C00C.areEqual(this.A0B, b3t.A0B) || this.A0F != b3t.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((((((AbstractC34881ai.A03(this.A05, AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC34881ai.A04(this.A08, AbstractC34901ak.A04(this.A06) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A07)) * 31, this.A0E), this.A0D)) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A0B)) * 31, this.A0F);
    }
}
