package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.instagram.aistudio.intf.AiCharacterProfileUser;
import com.instagram.aistudio.model.VoiceOptionModel;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import java.util.Map;

/* renamed from: X.B2t, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28463B2t extends C1A9 {
    public final EnumC39183FNj A00;
    public final AiCharacterProfileUser A01;
    public final C28394B0c A02;
    public final C27557AmX A03;
    public final C27993AtZ A04;
    public final VoiceOptionModel A05;
    public final ImageUrl A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final List A0K;
    public final List A0L;
    public final List A0M;
    public final List A0N;
    public final List A0O;
    public final List A0P;
    public final List A0Q;
    public final List A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final String A0b;

    public C28463B2t(EnumC39183FNj enumC39183FNj, AiCharacterProfileUser aiCharacterProfileUser, C28394B0c c28394B0c, C27557AmX c27557AmX, C27993AtZ c27993AtZ, VoiceOptionModel voiceOptionModel, ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        D1F.A0y(str);
        D1F.A0q(str3);
        D1F.A0o(list);
        D1F.A0p(list2);
        D1F.A12(list8, 26);
        this.A08 = str;
        this.A0C = str2;
        this.A0B = str3;
        this.A07 = str4;
        this.A09 = str5;
        this.A06 = imageUrl;
        this.A0D = str6;
        this.A0H = str7;
        this.A0b = str8;
        this.A0G = str9;
        this.A0J = str10;
        this.A0P = list;
        this.A0Q = list2;
        this.A00 = enumC39183FNj;
        this.A0U = z;
        this.A0K = list3;
        this.A0F = str11;
        this.A03 = c27557AmX;
        this.A0a = z2;
        this.A0M = list4;
        this.A0N = list5;
        this.A0O = list6;
        this.A0L = list7;
        this.A0T = z3;
        this.A04 = c27993AtZ;
        this.A05 = voiceOptionModel;
        this.A0R = list8;
        this.A0Z = z4;
        this.A0S = z5;
        this.A01 = aiCharacterProfileUser;
        this.A0E = str12;
        this.A0I = str13;
        this.A0A = str14;
        this.A02 = c28394B0c;
        this.A0W = z6;
        this.A0Y = z7;
        this.A0X = z8;
        this.A0V = z9;
    }

    public static C180046wq A00(C28463B2t c28463B2t) {
        C180046wq c180046wq = new C180046wq(166);
        c180046wq.A08("name", c28463B2t.A0B);
        return c180046wq;
    }

    public static /* synthetic */ C28463B2t A01(AiCharacterProfileUser aiCharacterProfileUser, C28394B0c c28394B0c, C28463B2t c28463B2t, C27557AmX c27557AmX, C27993AtZ c27993AtZ, VoiceOptionModel voiceOptionModel, ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, List list, List list2, List list3, List list4, List list5, List list6, List list7, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = z4;
        String str13 = str3;
        String str14 = str8;
        String str15 = str7;
        C27557AmX c27557AmX2 = c27557AmX;
        String str16 = str6;
        VoiceOptionModel voiceOptionModel2 = voiceOptionModel;
        String str17 = str5;
        List list8 = list;
        boolean z7 = z3;
        ImageUrl imageUrl2 = imageUrl;
        String str18 = str4;
        String str19 = str9;
        String str20 = str2;
        C28394B0c c28394B0c2 = c28394B0c;
        String str21 = str;
        String str22 = str11;
        List list9 = list3;
        List list10 = list4;
        List list11 = list7;
        List list12 = list5;
        boolean z8 = z;
        boolean z9 = z5;
        List list13 = list6;
        List list14 = list2;
        C27993AtZ c27993AtZ2 = c27993AtZ;
        boolean z10 = z2;
        String str23 = str10;
        String str24 = str12;
        if ((i & 1) != 0) {
            str21 = c28463B2t.A08;
        }
        String str25 = c28463B2t.A0C;
        if ((i & 4) != 0) {
            str20 = c28463B2t.A0B;
        }
        if ((i & 8) != 0) {
            str13 = c28463B2t.A07;
        }
        if ((i & 16) != 0) {
            str18 = c28463B2t.A09;
        }
        if ((i & 32) != 0) {
            imageUrl2 = c28463B2t.A06;
        }
        if ((i & 64) != 0) {
            str17 = c28463B2t.A0D;
        }
        if ((i & 128) != 0) {
            str16 = c28463B2t.A0H;
        }
        String str26 = c28463B2t.A0b;
        if ((i & 512) != 0) {
            str15 = c28463B2t.A0G;
        }
        if ((i & 1024) != 0) {
            str14 = c28463B2t.A0J;
        }
        List list15 = c28463B2t.A0P;
        if ((i & 4096) != 0) {
            list8 = c28463B2t.A0Q;
        }
        EnumC39183FNj enumC39183FNj = c28463B2t.A00;
        if ((i & 16384) != 0) {
            z8 = c28463B2t.A0U;
        }
        if ((i & 32768) != 0) {
            list14 = c28463B2t.A0K;
        }
        if ((i & 65536) != 0) {
            str19 = c28463B2t.A0F;
        }
        if ((i & 131072) != 0) {
            c27557AmX2 = c28463B2t.A03;
        }
        if ((i & 262144) != 0) {
            z10 = c28463B2t.A0a;
        }
        if ((i & 524288) != 0) {
            list9 = c28463B2t.A0M;
        }
        if ((i & 1048576) != 0) {
            list10 = c28463B2t.A0N;
        }
        if ((i & 2097152) != 0) {
            list12 = c28463B2t.A0O;
        }
        if ((i & 4194304) != 0) {
            list13 = c28463B2t.A0L;
        }
        boolean z11 = c28463B2t.A0T;
        if ((i & 16777216) != 0) {
            c27993AtZ2 = c28463B2t.A04;
        }
        if ((i & 33554432) != 0) {
            voiceOptionModel2 = c28463B2t.A05;
        }
        if ((i & 67108864) != 0) {
            list11 = c28463B2t.A0R;
        }
        if ((i & 134217728) != 0) {
            z7 = c28463B2t.A0Z;
        }
        boolean z12 = c28463B2t.A0S;
        if ((i & 536870912) != 0) {
            aiCharacterProfileUser = c28463B2t.A01;
        }
        if ((i & 1073741824) != 0) {
            str23 = c28463B2t.A0E;
        }
        if ((i & Integer.MIN_VALUE) != 0) {
            str22 = c28463B2t.A0I;
        }
        if ((i2 & 1) != 0) {
            str24 = c28463B2t.A0A;
        }
        if ((i2 & 2) != 0) {
            c28394B0c2 = c28463B2t.A02;
        }
        if ((i2 & 4) != 0) {
            z6 = c28463B2t.A0W;
        }
        boolean z13 = c28463B2t.A0Y;
        boolean z14 = c28463B2t.A0X;
        if ((i2 & 32) != 0) {
            z9 = c28463B2t.A0V;
        }
        AnonymousClass022.A0n(str21, str25, str20, str13);
        D1F.A0s(str18);
        D1F.A0w(str26);
        D1F.A0x(str15);
        D1F.A0n(str14);
        D1F.A0o(list15);
        D1F.A0p(list8);
        D1F.A12(list14, 15);
        D1F.A12(list12, 21);
        D1F.A12(list11, 26);
        return new C28463B2t(enumC39183FNj, aiCharacterProfileUser, c28394B0c2, c27557AmX2, c27993AtZ2, voiceOptionModel2, imageUrl2, str21, str25, str20, str13, str18, str17, str16, str26, str15, str14, str19, str23, str22, str24, list15, list8, list14, list9, list10, list12, list13, list11, z8, z10, z11, z7, z12, z6, z13, z14, z9);
    }

    public static /* synthetic */ C28463B2t A0E(C28463B2t c28463B2t, List list) {
        return A01(null, null, c28463B2t, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, list, null, null, null, null, null, -32769, 63, false, false, false, false, false);
    }

    public static C28463B2t A0G(C28463B2t c28463B2t, InterfaceC61020NsU interfaceC61020NsU) {
        return A0E(c28463B2t, D27.A1X(((Map) interfaceC61020NsU.getValue()).keySet()));
    }

    public static Object A0J(C28463B2t c28463B2t, InterfaceC61020NsU interfaceC61020NsU) {
        return ((Map) interfaceC61020NsU.getValue()).get(c28463B2t.A0F);
    }

    public static void A0K(GraphQlCallInput graphQlCallInput, C28463B2t c28463B2t, Object obj, Object obj2, String str) {
        graphQlCallInput.A08("description", c28463B2t.A07);
        graphQlCallInput.A08("new_persona_version_image_id", c28463B2t.A0H);
        graphQlCallInput.A08("image_prompt", c28463B2t.A09);
        graphQlCallInput.A08("welcome_message", str);
        graphQlCallInput.A08("icebreaker_prompt_1", (String) obj);
        graphQlCallInput.A08("icebreaker_prompt_2", (String) obj2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28463B2t) {
                C28463B2t c28463B2t = (C28463B2t) obj;
                if (!D1F.areEqual(this.A08, c28463B2t.A08) || !D1F.areEqual(this.A0C, c28463B2t.A0C) || !D1F.areEqual(this.A0B, c28463B2t.A0B) || !D1F.areEqual(this.A07, c28463B2t.A07) || !D1F.areEqual(this.A09, c28463B2t.A09) || !D1F.areEqual(this.A06, c28463B2t.A06) || !D1F.areEqual(this.A0D, c28463B2t.A0D) || !D1F.areEqual(this.A0H, c28463B2t.A0H) || !D1F.areEqual(this.A0b, c28463B2t.A0b) || !D1F.areEqual(this.A0G, c28463B2t.A0G) || !D1F.areEqual(this.A0J, c28463B2t.A0J) || !D1F.areEqual(this.A0P, c28463B2t.A0P) || !D1F.areEqual(this.A0Q, c28463B2t.A0Q) || this.A00 != c28463B2t.A00 || this.A0U != c28463B2t.A0U || !D1F.areEqual(this.A0K, c28463B2t.A0K) || !D1F.areEqual(this.A0F, c28463B2t.A0F) || !D1F.areEqual(this.A03, c28463B2t.A03) || this.A0a != c28463B2t.A0a || !D1F.areEqual(this.A0M, c28463B2t.A0M) || !D1F.areEqual(this.A0N, c28463B2t.A0N) || !D1F.areEqual(this.A0O, c28463B2t.A0O) || !D1F.areEqual(this.A0L, c28463B2t.A0L) || this.A0T != c28463B2t.A0T || !D1F.areEqual(this.A04, c28463B2t.A04) || !D1F.areEqual(this.A05, c28463B2t.A05) || !D1F.areEqual(this.A0R, c28463B2t.A0R) || this.A0Z != c28463B2t.A0Z || this.A0S != c28463B2t.A0S || !D1F.areEqual(this.A01, c28463B2t.A01) || !D1F.areEqual(this.A0E, c28463B2t.A0E) || !D1F.areEqual(this.A0I, c28463B2t.A0I) || !D1F.areEqual(this.A0A, c28463B2t.A0A) || !D1F.areEqual(this.A02, c28463B2t.A02) || this.A0W != c28463B2t.A0W || this.A0Y != c28463B2t.A0Y || this.A0X != c28463B2t.A0X || this.A0V != c28463B2t.A0V) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((((((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A0R, (((AnonymousClass021.A01((AnonymousClass011.A03(this.A0O, (((AnonymousClass021.A01((((AnonymousClass011.A03(this.A0K, AnonymousClass021.A01((AnonymousClass011.A03(this.A0Q, AnonymousClass011.A03(this.A0P, AnonymousClass021.A0G(this.A0J, AnonymousClass021.A0G(this.A0G, AnonymousClass021.A0G(this.A0b, (((((AnonymousClass021.A0G(this.A09, AnonymousClass021.A0G(this.A07, AnonymousClass021.A0G(this.A0B, AnonymousClass021.A0G(this.A0C, AnonymousClass021.A0D(this.A08))))) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31))))) + AnonymousClass021.A09(this.A00)) * 31, this.A0U)) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A09(this.A03)) * 31, this.A0a) + AnonymousClass021.A09(this.A0M)) * 31) + AnonymousClass021.A09(this.A0N)) * 31) + AnonymousClass021.A09(this.A0L)) * 31, this.A0T) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31), this.A0Z), this.A0S) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0A(this.A02)) * 31, this.A0W), this.A0Y), this.A0X), this.A0V);
    }
}
