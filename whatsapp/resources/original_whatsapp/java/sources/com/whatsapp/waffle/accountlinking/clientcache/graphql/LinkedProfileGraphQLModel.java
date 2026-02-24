package com.whatsapp.waffle.accountlinking.clientcache.graphql;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes6.dex */
public final class LinkedProfileGraphQLModel {
    public final String accountId;
    public final GraphQLMAEntAccountType accountType;
    public final String instagramId;
    public final String name;
    public final String obfuscatedId;
    public final String profilePictureUrl;
    public final String username;

    public LinkedProfileGraphQLModel(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, String str5, String str6) {
        C00C.A0A(graphQLMAEntAccountType, 0);
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.name = str2;
        this.username = str3;
        this.profilePictureUrl = str4;
        this.accountId = str5;
        this.instagramId = str6;
    }

    public final LinkedProfileGraphQLModel copy(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, String str5, String str6) {
        C00C.A0A(graphQLMAEntAccountType, 0);
        return new LinkedProfileGraphQLModel(graphQLMAEntAccountType, str, str2, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LinkedProfileGraphQLModel) {
                LinkedProfileGraphQLModel linkedProfileGraphQLModel = (LinkedProfileGraphQLModel) obj;
                if (this.accountType != linkedProfileGraphQLModel.accountType || !C00C.areEqual(this.obfuscatedId, linkedProfileGraphQLModel.obfuscatedId) || !C00C.areEqual(this.name, linkedProfileGraphQLModel.name) || !C00C.areEqual(this.username, linkedProfileGraphQLModel.username) || !C00C.areEqual(this.profilePictureUrl, linkedProfileGraphQLModel.profilePictureUrl) || !C00C.areEqual(this.accountId, linkedProfileGraphQLModel.accountId) || !C00C.areEqual(this.instagramId, linkedProfileGraphQLModel.instagramId)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ LinkedProfileGraphQLModel copy$default(LinkedProfileGraphQLModel linkedProfileGraphQLModel, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            graphQLMAEntAccountType = linkedProfileGraphQLModel.accountType;
        }
        if ((i & 2) != 0) {
            str = linkedProfileGraphQLModel.obfuscatedId;
        }
        if ((i & 4) != 0) {
            str2 = linkedProfileGraphQLModel.name;
        }
        if ((i & 8) != 0) {
            str3 = linkedProfileGraphQLModel.username;
        }
        if ((i & 16) != 0) {
            str4 = linkedProfileGraphQLModel.profilePictureUrl;
        }
        if ((i & 32) != 0) {
            str5 = linkedProfileGraphQLModel.accountId;
        }
        if ((i & 64) != 0) {
            str6 = linkedProfileGraphQLModel.instagramId;
        }
        return linkedProfileGraphQLModel.copy(graphQLMAEntAccountType, str, str2, str3, str4, str5, str6);
    }

    public int hashCode() {
        return ((((((((((AbstractC34861ag.A00(this.accountType) + AbstractC34901ak.A05(this.obfuscatedId)) * 31) + AbstractC34901ak.A05(this.name)) * 31) + AbstractC34901ak.A05(this.username)) * 31) + AbstractC34901ak.A05(this.profilePictureUrl)) * 31) + AbstractC34901ak.A05(this.accountId)) * 31) + AbstractC34871ah.A05(this.instagramId);
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

    public final String component6() {
        return this.accountId;
    }

    public final String component7() {
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

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedProfileGraphQLModel(accountType=");
        A04.append(this.accountType);
        A04.append(", obfuscatedId=");
        AbstractC23468Abr.A1S(A04, this.obfuscatedId);
        A04.append(this.name);
        A04.append(", username=");
        A04.append(this.username);
        A04.append(", profilePictureUrl=");
        A04.append(this.profilePictureUrl);
        A04.append(", accountId=");
        A04.append(this.accountId);
        A04.append(", instagramId=");
        return AbstractC34911al.A0c(this.instagramId, A04);
    }
}
