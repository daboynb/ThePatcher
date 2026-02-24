package com.whatsapp.waffle.api.accountlinking.clientcache;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C33601Ewi;
import p000X.C36555GOf;
import p000X.C42890JPr;
import p000X.DYZ;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class LinkedProfile {
    public static final K28[] $childSerializers;
    public static final C33601Ewi Companion = new C33601Ewi();
    public final GraphQLMAEntAccountType accountType;
    public final String name;
    public final String obfuscatedId;
    public final String profilePictureUrl;
    public final String username;

    static {
        K28[] k28Arr = new K28[5];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A01("com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType", GraphQLMAEntAccountType.values()), null, k28Arr);
        DYZ.A1R(k28Arr, null);
        k28Arr[4] = null;
        $childSerializers = k28Arr;
    }

    public final LinkedProfile copy(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4) {
        C00C.A0A(graphQLMAEntAccountType, 0);
        return new LinkedProfile(graphQLMAEntAccountType, str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LinkedProfile) {
                LinkedProfile linkedProfile = (LinkedProfile) obj;
                if (this.accountType != linkedProfile.accountType || !C00C.areEqual(this.obfuscatedId, linkedProfile.obfuscatedId) || !C00C.areEqual(this.name, linkedProfile.name) || !C00C.areEqual(this.username, linkedProfile.username) || !C00C.areEqual(this.profilePictureUrl, linkedProfile.profilePictureUrl)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ LinkedProfile(int i, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, AbstractC39213Hfy abstractC39213Hfy) {
        if (31 != (i & 31)) {
            AbstractC39749Hp2.A00(C36555GOf.A01, i, 31);
            throw null;
        }
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.name = str2;
        this.username = str3;
        this.profilePictureUrl = str4;
    }

    public static /* synthetic */ LinkedProfile copy$default(LinkedProfile linkedProfile, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            graphQLMAEntAccountType = linkedProfile.accountType;
        }
        if ((i & 2) != 0) {
            str = linkedProfile.obfuscatedId;
        }
        if ((i & 4) != 0) {
            str2 = linkedProfile.name;
        }
        if ((i & 8) != 0) {
            str3 = linkedProfile.username;
        }
        if ((i & 16) != 0) {
            str4 = linkedProfile.profilePictureUrl;
        }
        return linkedProfile.copy(graphQLMAEntAccountType, str, str2, str3, str4);
    }

    public static /* synthetic */ void getAccountType$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getObfuscatedId$annotations() {
    }

    public static /* synthetic */ void getProfilePictureUrl$annotations() {
    }

    public static /* synthetic */ void getUsername$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_waffle_api_api(LinkedProfile linkedProfile, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        interfaceC44153JwX.AKz(linkedProfile.accountType, $childSerializers[0], interfaceC44143JwL, 0);
        C42890JPr c42890JPr = C42890JPr.A01;
        interfaceC44153JwX.AKx(linkedProfile.obfuscatedId, c42890JPr, interfaceC44143JwL, 1);
        interfaceC44153JwX.AKx(linkedProfile.name, c42890JPr, interfaceC44143JwL, 2);
        interfaceC44153JwX.AKx(linkedProfile.username, c42890JPr, interfaceC44143JwL, 3);
        interfaceC44153JwX.AKx(linkedProfile.profilePictureUrl, c42890JPr, interfaceC44143JwL, 4);
    }

    public final GraphQLMAEntAccountType component1() {
        return this.accountType;
    }

    public final String component2() {
        return this.obfuscatedId;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.username;
    }

    public final String component5() {
        return this.profilePictureUrl;
    }

    public final GraphQLMAEntAccountType getAccountType() {
        return this.accountType;
    }

    public final String getName() {
        return this.name;
    }

    public final String getObfuscatedId() {
        return this.obfuscatedId;
    }

    public final String getProfilePictureUrl() {
        return this.profilePictureUrl;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A00(this.accountType) + AbstractC34901ak.A05(this.obfuscatedId)) * 31) + AbstractC34901ak.A05(this.name)) * 31) + AbstractC34901ak.A05(this.username)) * 31) + AbstractC34871ah.A05(this.profilePictureUrl);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedProfile(accountType=");
        A04.append(this.accountType);
        A04.append(", obfuscatedId=");
        AbstractC23468Abr.A1S(A04, this.obfuscatedId);
        A04.append(this.name);
        A04.append(", username=");
        A04.append(this.username);
        A04.append(", profilePictureUrl=");
        return AbstractC34911al.A0c(this.profilePictureUrl, A04);
    }

    public LinkedProfile(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4) {
        C00C.A0A(graphQLMAEntAccountType, 0);
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.name = str2;
        this.username = str3;
        this.profilePictureUrl = str4;
    }
}
