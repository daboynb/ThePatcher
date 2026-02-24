package com.facebook.graphql.error;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.facebook.http.protocol.ApiErrorResult;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.google.common.collect.ImmutableMap;
import p000X.C0RB;
import p000X.C94401fbo;
import p000X.C95L;
import p000X.EnumC83242YIu;
import redex.C$StoreFenceHelper;

@AutoGenJsonSerializer
@JsonDeserialize(using = GraphQLErrorDeserializer.class)
@JsonSerialize(using = GraphQLErrorSerializer.class)
@AutoGenJsonDeserializer
/* loaded from: classes17.dex */
public class GraphQLError extends ApiErrorResult {
    public static final Parcelable.Creator CREATOR = C94401fbo.A00(41);

    @JsonProperty("api_error_code")
    public int apiErrorCode;

    @JsonProperty("code")
    public int code;

    @JsonProperty("debug_info")
    public String debugInfo;

    @JsonProperty("description")
    public String description;

    @JsonProperty("fb_request_id")
    public String fbRequestId;

    @JsonProperty("help_center_id")
    public long helpCenterId;

    @JsonProperty("is_silent")
    public boolean isSilent;

    @JsonProperty("is_transient")
    public boolean isTransient;

    @JsonProperty("query_path")
    public String queryPath;

    @JsonProperty("requires_reauth")
    public boolean requiresReauth;

    @JsonProperty("sentry_block_user_info")
    public ImmutableMap<String, String> sentryBlockUserInfo;

    @JsonProperty("severity")
    public String severity;

    @JsonProperty("summary")
    public String summary;

    public GraphQLError(String str, String str2, String str3, String str4, int i, int i2, long j, boolean z, boolean z2, boolean z3) {
        EnumC83242YIu enumC83242YIu = EnumC83242YIu.GRAPHQL_KERROR_DOMAIN;
        this.A00 = i;
        this.A01 = 0;
        this.A04 = str2;
        this.A03 = str4;
        this.A06 = null;
        this.A05 = null;
        this.A02 = enumC83242YIu;
        this.A08 = null;
        this.A0A = z2;
        this.A07 = str3;
        this.A09 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.code = i;
        this.apiErrorCode = i2;
        this.summary = str;
        this.description = str2;
        this.isSilent = z;
        this.isTransient = z2;
        this.fbRequestId = str3;
        this.requiresReauth = z3;
        this.debugInfo = str4;
        this.queryPath = null;
        this.sentryBlockUserInfo = null;
        this.severity = null;
        this.helpCenterId = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final int A00() {
        int i = this.code;
        return i == -1 ? this.A00 : i;
    }

    public final String A01() {
        String str = this.debugInfo;
        return str == null ? this.A03 : str;
    }

    public final String A02() {
        String str = this.description;
        return str == null ? this.A04 : str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GraphQLError) {
            if (obj != this) {
                GraphQLError graphQLError = (GraphQLError) obj;
                if (!C0RB.A00(Integer.valueOf(this.code), Integer.valueOf(graphQLError.code)) || !C0RB.A00(Integer.valueOf(this.apiErrorCode), Integer.valueOf(graphQLError.apiErrorCode)) || !C0RB.A00(this.summary, graphQLError.summary) || !C0RB.A00(this.description, graphQLError.description) || !C0RB.A00(Boolean.valueOf(this.isSilent), Boolean.valueOf(graphQLError.isSilent)) || !C0RB.A00(Boolean.valueOf(this.isTransient), Boolean.valueOf(graphQLError.isTransient)) || !C0RB.A00(this.fbRequestId, graphQLError.fbRequestId) || !C0RB.A00(Boolean.valueOf(this.requiresReauth), Boolean.valueOf(graphQLError.requiresReauth)) || !C0RB.A00(this.debugInfo, graphQLError.debugInfo) || !C0RB.A00(this.queryPath, graphQLError.queryPath) || !C0RB.A00(this.sentryBlockUserInfo, graphQLError.sentryBlockUserInfo) || !C0RB.A00(this.severity, graphQLError.severity) || !C0RB.A00(Long.valueOf(this.helpCenterId), Long.valueOf(graphQLError.helpCenterId))) {
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        C95L c95l = new C95L(GraphQLError.class.getSimpleName());
        c95l.A02("code", this.code);
        c95l.A02("api_error_code", this.apiErrorCode);
        c95l.A01(this.summary, "summary");
        c95l.A01(this.description, "description");
        c95l.A04("is_silent", this.isSilent);
        c95l.A04("requires_reauth", this.requiresReauth);
        c95l.A01(this.debugInfo, "debug_info");
        c95l.A01(this.queryPath, "query_path");
        c95l.A01(this.sentryBlockUserInfo, "sentry_block_user_info");
        c95l.A01(this.severity, "severity");
        c95l.A03("help_center_id", this.helpCenterId);
        return c95l.toString();
    }

    @Override // com.facebook.http.protocol.ApiErrorResult, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.code);
        parcel.writeInt(this.apiErrorCode);
        parcel.writeString(this.summary);
        parcel.writeString(this.description);
        parcel.writeInt(this.isSilent ? 1 : 0);
        parcel.writeInt(this.isTransient ? 1 : 0);
        parcel.writeString(this.fbRequestId);
        parcel.writeInt(this.requiresReauth ? 1 : 0);
        parcel.writeString(this.debugInfo);
        parcel.writeString(this.queryPath);
        parcel.writeMap(this.sentryBlockUserInfo);
        parcel.writeString(this.severity);
        parcel.writeLong(this.helpCenterId);
    }

    public GraphQLError() {
        this(null, null, null, null, -1, -1, -1L, false, false, false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
