package com.whatsapp.interactive.data.ui.elements;

import kotlinx.serialization.Serializable;
import p000X.AbstractC127865it;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C180727tm;

@Serializable
/* loaded from: classes4.dex */
public final class SingleProductInfoSurrogate {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SingleProductInfoSurrogate) {
                SingleProductInfoSurrogate singleProductInfoSurrogate = (SingleProductInfoSurrogate) obj;
                if (!C00C.areEqual(this.A04, singleProductInfoSurrogate.A04) || !C00C.areEqual(this.A08, singleProductInfoSurrogate.A08) || !C00C.areEqual(this.A0B, singleProductInfoSurrogate.A0B) || !C00C.areEqual(this.A06, singleProductInfoSurrogate.A06) || !C00C.areEqual(this.A05, singleProductInfoSurrogate.A05) || !C00C.areEqual(this.A01, singleProductInfoSurrogate.A01) || !C00C.areEqual(this.A02, singleProductInfoSurrogate.A02) || !C00C.areEqual(this.A0A, singleProductInfoSurrogate.A0A) || !C00C.areEqual(this.A09, singleProductInfoSurrogate.A09) || this.A00 != singleProductInfoSurrogate.A00 || !C00C.areEqual(this.A03, singleProductInfoSurrogate.A03) || !C00C.areEqual(this.A07, singleProductInfoSurrogate.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ SingleProductInfoSurrogate(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, int i2) {
        if (4095 != (i & 4095)) {
            AbstractC39749Hp2.A00(C180727tm.A01, i, 4095);
            throw null;
        }
        this.A04 = str;
        this.A08 = str2;
        this.A0B = str3;
        this.A06 = str4;
        this.A05 = str5;
        this.A01 = l;
        this.A02 = l2;
        this.A0A = str6;
        this.A09 = str7;
        this.A00 = i2;
        this.A03 = str8;
        this.A07 = str9;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A04(this.A08, AbstractC34901ak.A05(this.A04) * 31)) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SingleProductInfoSurrogate(businessOwnerJid=");
        A04.append(this.A04);
        A04.append(", productId=");
        AbstractC127865it.A1S(A04, this.A08);
        A04.append(this.A0B);
        A04.append(", description=");
        A04.append(this.A06);
        A04.append(", currencyCode=");
        A04.append(this.A05);
        A04.append(", priceAmount=");
        A04.append(this.A01);
        A04.append(", salePriceAmount=");
        A04.append(this.A02);
        A04.append(", retailerId=");
        A04.append(this.A0A);
        A04.append(", productUrl=");
        A04.append(this.A09);
        A04.append(", productImageCount=");
        A04.append(this.A00);
        A04.append(", body=");
        A04.append(this.A03);
        A04.append(", footer=");
        return AbstractC34911al.A0c(this.A07, A04);
    }

    public SingleProductInfoSurrogate(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        this.A04 = str;
        this.A08 = str2;
        this.A0B = str3;
        this.A06 = str4;
        this.A05 = str5;
        this.A01 = l;
        this.A02 = l2;
        this.A0A = str6;
        this.A09 = str7;
        this.A00 = i;
        this.A03 = str8;
        this.A07 = str9;
    }
}
