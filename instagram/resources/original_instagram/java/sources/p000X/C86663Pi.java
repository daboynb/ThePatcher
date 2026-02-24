package p000X;

import android.text.SpannableString;
import com.instagram.direct.model.json.DirectThreadGenAiInfo;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86663Pi extends AbstractC29503Bcp {
    public final int A00;
    public final SpannableString A01;
    public final DirectThreadGenAiInfo A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C86663Pi(SpannableString spannableString, DirectThreadGenAiInfo directThreadGenAiInfo, Integer num, String str, List list, List list2, int i, boolean z, boolean z2, boolean z3) {
        D1F.A0z(spannableString);
        super.A00 = spannableString;
        super.A02 = list;
        super.A03 = list2;
        super.A01 = directThreadGenAiInfo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = str;
        this.A01 = spannableString;
        this.A05 = list;
        this.A07 = z;
        this.A09 = z2;
        this.A00 = i;
        this.A08 = z3;
        this.A06 = list2;
        this.A03 = num;
        this.A02 = directThreadGenAiInfo;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86663Pi c86663Pi = (C86663Pi) obj;
        D1F.A0y(c86663Pi);
        return D1F.areEqual(this.A04, c86663Pi.A04) && D1F.areEqual(this.A01.toString(), c86663Pi.A01.toString()) && D1F.areEqual(this.A05, c86663Pi.A05) && this.A07 == c86663Pi.A07 && this.A09 == c86663Pi.A09 && this.A00 == c86663Pi.A00 && this.A08 == c86663Pi.A08 && D1F.areEqual(this.A06, c86663Pi.A06) && this.A03 == c86663Pi.A03 && D1F.areEqual(this.A02, c86663Pi.A02);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C86663Pi) {
                C86663Pi c86663Pi = (C86663Pi) obj;
                if (!D1F.areEqual(this.A04, c86663Pi.A04) || !D1F.areEqual(this.A01, c86663Pi.A01) || !D1F.areEqual(this.A05, c86663Pi.A05) || this.A07 != c86663Pi.A07 || this.A09 != c86663Pi.A09 || this.A00 != c86663Pi.A00 || this.A08 != c86663Pi.A08 || !D1F.areEqual(this.A06, c86663Pi.A06) || this.A03 != c86663Pi.A03 || !D1F.areEqual(this.A02, c86663Pi.A02) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((((this.A04.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A05.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        List list = this.A06;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.A03;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (intValue != 1 ? "GEN_AI_NUX_INLINE" : "GEN_AI_NUX_TRAINING_INLINE").hashCode() + intValue;
        }
        int i = (hashCode3 + hashCode) * 31;
        DirectThreadGenAiInfo directThreadGenAiInfo = this.A02;
        return (i + (directThreadGenAiInfo == null ? 0 : directThreadGenAiInfo.hashCode())) * 31;
    }
}
