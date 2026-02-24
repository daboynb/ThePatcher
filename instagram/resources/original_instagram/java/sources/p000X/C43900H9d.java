package p000X;

import com.instagram.metaai.models.ResponseToPersistExtras;
import com.instagram.search.common.analytics.SearchContext;

/* renamed from: X.H9d, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43900H9d extends C1A9 implements InterfaceC50596Jok {
    public final int A00;
    public final EnumC67439QXl A01;
    public final QXU A02;
    public final C224918n1 A03;
    public final ResponseToPersistExtras A04;
    public final SearchContext A05;
    public final H14 A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public C43900H9d(EnumC67439QXl enumC67439QXl, QXU qxu, C224918n1 c224918n1, ResponseToPersistExtras responseToPersistExtras, SearchContext searchContext, H14 h14, String str, String str2, String str3, String str4, String str5, int i) {
        D1F.A0y(str);
        D1F.A0r(str2);
        this.A08 = str;
        this.A02 = qxu;
        this.A00 = i;
        this.A09 = str2;
        this.A07 = str3;
        this.A03 = c224918n1;
        this.A04 = responseToPersistExtras;
        this.A06 = h14;
        this.A05 = searchContext;
        this.A01 = enumC67439QXl;
        this.A0B = str4;
        this.A0A = str5;
    }

    public static C43900H9d A00(C43900H9d c43900H9d, QXU qxu, String str, int i) {
        String str2 = c43900H9d.A09;
        String str3 = c43900H9d.A07;
        C224918n1 c224918n1 = c43900H9d.A03;
        ResponseToPersistExtras responseToPersistExtras = c43900H9d.A04;
        H14 h14 = c43900H9d.A06;
        SearchContext searchContext = c43900H9d.A05;
        EnumC67439QXl enumC67439QXl = c43900H9d.A01;
        String str4 = c43900H9d.A0B;
        String str5 = c43900H9d.A0A;
        D1F.A12(str, 0);
        D1F.A0r(str2);
        return new C43900H9d(enumC67439QXl, qxu, c224918n1, responseToPersistExtras, searchContext, h14, str, str2, str3, str4, str5, i);
    }

    @Override // p000X.InterfaceC50596Jok
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final String getKey() {
        StringBuilder A0X = AnonymousClass011.A0X();
        C27V.A1Q(A0X, this.A08);
        return AnonymousClass011.A0S(this.A0B, A0X);
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C43900H9d c43900H9d = (C43900H9d) obj;
        D1F.A0y(c43900H9d);
        return D1F.areEqual(this.A08, c43900H9d.A08) && this.A02 == c43900H9d.A02 && D1F.areEqual(this.A0B, c43900H9d.A0B);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43900H9d) {
                C43900H9d c43900H9d = (C43900H9d) obj;
                if (!D1F.areEqual(this.A08, c43900H9d.A08) || this.A02 != c43900H9d.A02 || this.A00 != c43900H9d.A00 || !D1F.areEqual(this.A09, c43900H9d.A09) || !D1F.areEqual(this.A07, c43900H9d.A07) || !D1F.areEqual(this.A03, c43900H9d.A03) || !D1F.areEqual(this.A04, c43900H9d.A04) || !D1F.areEqual(this.A06, c43900H9d.A06) || !D1F.areEqual(this.A05, c43900H9d.A05) || this.A01 != c43900H9d.A01 || !D1F.areEqual(this.A0B, c43900H9d.A0B) || !D1F.areEqual(this.A0A, c43900H9d.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((AnonymousClass021.A0G(this.A09, (AnonymousClass011.A03(this.A02, AnonymousClass021.A0D(this.A08)) + this.A00) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0F(this.A0A);
    }

    public final String toString() {
        return this.A08;
    }
}
