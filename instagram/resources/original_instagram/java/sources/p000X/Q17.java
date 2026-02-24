package p000X;

import android.util.JsonWriter;
import dalvik.annotation.optimization.NeverInline;
import java.io.Writer;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class Q17 extends C1A9 {
    public EnumC50218Jie A00;
    public String A04;
    public String A06;
    public String A02 = null;
    public String A03 = null;
    public String A07 = null;
    public String A05 = null;
    public Integer A01 = null;
    public String A08 = null;
    public boolean A09 = false;

    @NeverInline
    public Q17(EnumC50218Jie enumC50218Jie, String str, String str2) {
        this.A06 = str;
        this.A00 = enumC50218Jie;
        this.A04 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static JsonWriter A00(Q17 q17, Writer writer, String str, String str2) {
        return new JsonWriter(writer).beginObject().name(AnonymousClass049.A00(51)).value(q17.A02).name(AnonymousClass049.A00(21)).value(q17.A03).name(AnonymousClass000.A00(166)).value(q17.A07).name(AnonymousClass000.A00(623)).value(str).name(AnonymousClass000.A00(624)).value(str2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q17) {
                Q17 q17 = (Q17) obj;
                if (!D1F.areEqual(this.A02, q17.A02) || !D1F.areEqual(this.A03, q17.A03) || !D1F.areEqual(this.A07, q17.A07) || !D1F.areEqual(this.A05, q17.A05) || !D1F.areEqual(this.A06, q17.A06) || this.A00 != q17.A00 || !D1F.areEqual(this.A04, q17.A04) || this.A01 != q17.A01 || !D1F.areEqual(this.A08, q17.A08) || this.A09 != q17.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0E = ((((((((((((AnonymousClass021.A0E(this.A02) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A04)) * 31;
        Integer num = this.A01;
        return AnonymousClass021.A02((((A0E + (num == null ? 0 : AnonymousClass215.A07(num, AbstractC80831Wpf.A00(num)))) * 31) + AnonymousClass021.A0F(this.A08)) * 31, this.A09);
    }
}
