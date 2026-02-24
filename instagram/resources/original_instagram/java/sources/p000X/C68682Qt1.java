package p000X;

import android.content.Context;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Qt1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68682Qt1 {
    public final Context A00;
    public final InterfaceC82904Xxm A01;
    public final InterfaceC82470Xml A02;
    public final C191567aK A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final Map A0A;
    public final Map A0B;
    public final Set A0C;
    public final boolean A0D;
    public final String A0E;
    public final String A0F;

    public C68682Qt1(Context context, InterfaceC82904Xxm interfaceC82904Xxm, InterfaceC82470Xml interfaceC82470Xml, C191567aK c191567aK, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, Map map, Map map2, Set set, boolean z) {
        D1F.A0q(str);
        D1F.A0r(str2);
        D1F.A0w(str6);
        D1F.A0x(map);
        this.A00 = context;
        this.A03 = c191567aK;
        this.A06 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A0E = str4;
        this.A0F = str5;
        this.A09 = list;
        this.A05 = str6;
        this.A0A = map;
        this.A0B = map2;
        this.A01 = interfaceC82904Xxm;
        this.A08 = list2;
        this.A0D = z;
        this.A0C = set;
        this.A02 = interfaceC82470Xml;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68682Qt1) {
                C68682Qt1 c68682Qt1 = (C68682Qt1) obj;
                if (!D1F.areEqual(this.A00, c68682Qt1.A00) || !D1F.areEqual(this.A03, c68682Qt1.A03) || !D1F.areEqual(this.A06, c68682Qt1.A06) || !D1F.areEqual(this.A07, c68682Qt1.A07) || !D1F.areEqual(this.A04, c68682Qt1.A04) || !D1F.areEqual(this.A0E, c68682Qt1.A0E) || !D1F.areEqual(this.A0F, c68682Qt1.A0F) || !D1F.areEqual(this.A09, c68682Qt1.A09) || !D1F.areEqual(this.A05, c68682Qt1.A05) || !D1F.areEqual(this.A0A, c68682Qt1.A0A) || !D1F.areEqual(this.A0B, c68682Qt1.A0B) || !D1F.areEqual(this.A01, c68682Qt1.A01) || !D1F.A1B() || !D1F.areEqual(this.A08, c68682Qt1.A08) || this.A0D != c68682Qt1.A0D || !D1F.areEqual(this.A0C, c68682Qt1.A0C) || !D1F.areEqual(this.A02, c68682Qt1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A01(((AnonymousClass011.A03(this.A01, (AnonymousClass011.A03(this.A0A, AnonymousClass021.A0G(this.A05, (((((((AnonymousClass021.A0G(this.A07, AnonymousClass021.A0G(this.A06, AnonymousClass011.A03(this.A03, AnonymousClass021.A08(this.A00)))) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A09(this.A09)) * 31)) + AnonymousClass021.A09(this.A0B)) * 31) * 31) + AnonymousClass021.A09(this.A08)) * 31, this.A0D) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A0A(this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PttGenerationParams(context=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", pttManager=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", paymentType=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", uplSessionId=", A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(", authTicketClientId=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", certificate=", A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(", encryptionKeyId=", A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(", encryptionKeyTrustChain=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(C11M.A00(218), A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", payload=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", sensitiveKeyMap=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", pttObserver=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", authTicketType=", A0X);
        A0X.append((String) null);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(744), A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", enableTrustedDeviceSignal=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", extraSigningFingerprints=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", customSignatureCallback=", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }
}
