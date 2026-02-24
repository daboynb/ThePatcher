package com.whatsapp.waffle.clientcacheprivate;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C33602Ewj;
import p000X.C36556GOg;
import p000X.C42890JPr;
import p000X.DYZ;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class LinkedProfileSensitiveMappingInfo {
    public static final K28[] $childSerializers;
    public static final C33602Ewj Companion = new C33602Ewj();
    public final String accountId;
    public final GraphQLMAEntAccountType accountType;
    public final String instagramId;
    public final String obfuscatedId;

    static {
        K28[] k28Arr = new K28[4];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A01("com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType", GraphQLMAEntAccountType.values()), null, k28Arr);
        DYZ.A1R(k28Arr, null);
        $childSerializers = k28Arr;
    }

    public LinkedProfileSensitiveMappingInfo(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3) {
        C00C.A0A(graphQLMAEntAccountType, 0);
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.accountId = str2;
        this.instagramId = str3;
    }

    public final LinkedProfileSensitiveMappingInfo copy(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3) {
        C00C.A0A(graphQLMAEntAccountType, 0);
        return new LinkedProfileSensitiveMappingInfo(graphQLMAEntAccountType, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LinkedProfileSensitiveMappingInfo) {
                LinkedProfileSensitiveMappingInfo linkedProfileSensitiveMappingInfo = (LinkedProfileSensitiveMappingInfo) obj;
                if (this.accountType != linkedProfileSensitiveMappingInfo.accountType || !C00C.areEqual(this.obfuscatedId, linkedProfileSensitiveMappingInfo.obfuscatedId) || !C00C.areEqual(this.accountId, linkedProfileSensitiveMappingInfo.accountId) || !C00C.areEqual(this.instagramId, linkedProfileSensitiveMappingInfo.instagramId)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ LinkedProfileSensitiveMappingInfo copy$default(LinkedProfileSensitiveMappingInfo linkedProfileSensitiveMappingInfo, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            graphQLMAEntAccountType = linkedProfileSensitiveMappingInfo.accountType;
        }
        if ((i & 2) != 0) {
            str = linkedProfileSensitiveMappingInfo.obfuscatedId;
        }
        if ((i & 4) != 0) {
            str2 = linkedProfileSensitiveMappingInfo.accountId;
        }
        if ((i & 8) != 0) {
            str3 = linkedProfileSensitiveMappingInfo.instagramId;
        }
        C00C.A0A(graphQLMAEntAccountType, 0);
        return new LinkedProfileSensitiveMappingInfo(graphQLMAEntAccountType, str, str2, str3);
    }

    public static /* synthetic */ void getAccountId$annotations() {
    }

    public static /* synthetic */ void getAccountType$annotations() {
    }

    public static /* synthetic */ void getInstagramId$annotations() {
    }

    public static /* synthetic */ void getObfuscatedId$annotations() {
    }

    /* renamed from: write$Self$java_com_whatsapp_waffle_clientcacheprivate_clientcacheprivate */
    public static final /* synthetic */ void m236xe331b748(LinkedProfileSensitiveMappingInfo linkedProfileSensitiveMappingInfo, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        interfaceC44153JwX.AKz(linkedProfileSensitiveMappingInfo.accountType, $childSerializers[0], interfaceC44143JwL, 0);
        C42890JPr c42890JPr = C42890JPr.A01;
        interfaceC44153JwX.AKx(linkedProfileSensitiveMappingInfo.obfuscatedId, c42890JPr, interfaceC44143JwL, 1);
        interfaceC44153JwX.AKx(linkedProfileSensitiveMappingInfo.accountId, c42890JPr, interfaceC44143JwL, 2);
        interfaceC44153JwX.AKx(linkedProfileSensitiveMappingInfo.instagramId, c42890JPr, interfaceC44143JwL, 3);
    }

    public final GraphQLMAEntAccountType component1() {
        return this.accountType;
    }

    public final String component2() {
        return this.obfuscatedId;
    }

    public final String component3() {
        return this.accountId;
    }

    public final String component4() {
        return this.instagramId;
    }

    public final String getAccountId() {
        return this.accountId;
    }

    public final GraphQLMAEntAccountType getAccountType() {
        return this.accountType;
    }

    public final String getInstagramId() {
        return this.instagramId;
    }

    public final String getObfuscatedId() {
        return this.obfuscatedId;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.accountType) + AbstractC34901ak.A05(this.obfuscatedId)) * 31) + AbstractC34901ak.A05(this.accountId)) * 31) + AbstractC34871ah.A05(this.instagramId);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedProfileSensitiveMappingInfo(accountType=");
        A04.append(this.accountType);
        A04.append(", obfuscatedId=");
        A04.append(this.obfuscatedId);
        A04.append(", accountId=");
        A04.append(this.accountId);
        A04.append(", instagramId=");
        return AbstractC34911al.A0c(this.instagramId, A04);
    }

    public /* synthetic */ LinkedProfileSensitiveMappingInfo(int i, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, AbstractC39213Hfy abstractC39213Hfy) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(C36556GOg.A01, i, 15);
            throw null;
        }
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.accountId = str2;
        this.instagramId = str3;
    }
}
