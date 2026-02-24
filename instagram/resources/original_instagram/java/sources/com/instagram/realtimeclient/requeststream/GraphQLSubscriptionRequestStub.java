package com.instagram.realtimeclient.requeststream;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass132;
import p000X.C08A;
import p000X.CAL;
import p000X.EnumC53254KqW;
import p000X.InterfaceC223808lE;
import p000X.Y0B;
import p000X.Y0x;

/* loaded from: classes13.dex */
public class GraphQLSubscriptionRequestStub implements InterfaceC223808lE {
    public static final String TAG = "com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub";
    public final Class mJsonHelperClass;
    public final IGGraphQLSubscriptionRequestStringStub mTypedGraphQLQueryString;
    public final String mUserSubscriptionId = AnonymousClass097.A0G();
    public final SimpleGraphqlQueryParameters mSimpleGraphqlQueryParameters = new SimpleGraphqlQueryParameters();

    public GraphQLSubscriptionRequestStub(IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub, Class cls) {
        this.mTypedGraphQLQueryString = iGGraphQLSubscriptionRequestStringStub;
        this.mJsonHelperClass = cls;
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE addAdditionalHttpHeader(String str, String str2) {
        throw AnonymousClass031.A0e();
    }

    public InterfaceC223808lE addAdditionalHttpRequestParam(String str, String str2) {
        throw AnonymousClass031.A0e();
    }

    public InterfaceC223808lE addAnalyticTag(String str) {
        return this;
    }

    public InterfaceC223808lE addQueryParameter(String str, Object obj) {
        this.mSimpleGraphqlQueryParameters.addParameter(str, obj);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE addTrackedHttpResponseHeader(String str) {
        throw AnonymousClass031.A0e();
    }

    public InterfaceC223808lE enableFullConsistency() {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE enableStreamBatching() {
        throw AnonymousClass031.A0e();
    }

    public Map getAdaptiveFetchClientParams() {
        return AnonymousClass021.A0y();
    }

    public String getAdditionalCacheKeyValue() {
        throw AnonymousClass031.A0e();
    }

    public Map getAdditionalHttpHeaders() {
        return AnonymousClass021.A0y();
    }

    public Map getAdditionalHttpRequestParams() {
        throw AnonymousClass031.A0e();
    }

    public List getAnalyticTags() {
        return AnonymousClass011.A0a();
    }

    public long getCacheFallbackByDuration_EXPERIMENTAL() {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public String getCallName() {
        return this.mTypedGraphQLQueryString.getCallName();
    }

    public String getClientTraceId() {
        return this.mUserSubscriptionId;
    }

    public boolean getDidSetEnsureCacheWrite() {
        return false;
    }

    public boolean getDidSetMaxToleratedCacheAge() {
        return false;
    }

    public boolean getEnableOfflineCaching() {
        return false;
    }

    @Override // p000X.InterfaceC223808lE
    public boolean getEnsureCacheWrite() {
        return true;
    }

    public long getFreshCacheAgeMs() {
        return 0L;
    }

    @Override // p000X.InterfaceC223808lE
    public String getFriendlyName() {
        return this.mTypedGraphQLQueryString.getQueryName();
    }

    public boolean getIgnoreNonCriticalErrors() {
        return true;
    }

    public boolean getIsStreamBatchingEnabled() {
        throw AnonymousClass031.A0e();
    }

    public Class getJsonHelperClass() {
        return this.mJsonHelperClass;
    }

    public boolean getMarkHttpRequestAsReplaySafe() {
        return false;
    }

    @Override // p000X.InterfaceC223808lE
    public long getMaxToleratedCacheAgeMs() {
        return 0L;
    }

    public int getNetworkTimeoutSeconds() {
        return 0;
    }

    public boolean getOnlyCacheInitialNetworkResponse() {
        return false;
    }

    @Override // p000X.InterfaceC223808lE
    public String getOverrideRequestURL() {
        throw AnonymousClass031.A0e();
    }

    public boolean getParseOnClientExecutor() {
        return false;
    }

    public IGGraphQLSubscriptionRequestStringStub getQuery() {
        return this.mTypedGraphQLQueryString;
    }

    @Override // p000X.InterfaceC223808lE
    public CAL getQueryParams() {
        return this.mSimpleGraphqlQueryParameters;
    }

    public int getRenderFromStorePolicy_EXPERIMENTAL() {
        throw AnonymousClass031.A0e();
    }

    public int getRequestPurpose() {
        return 0;
    }

    public String getResolvedBuildConfigName() {
        throw AnonymousClass031.A0e();
    }

    public int getRetryPolicy() {
        return 0;
    }

    public boolean getRetryable() {
        return true;
    }

    @Override // p000X.InterfaceC223808lE
    public String getSchema() {
        return null;
    }

    public String getSequencingKey() {
        throw AnonymousClass031.A0e();
    }

    public boolean getTerminateAfterFreshResponse() {
        return false;
    }

    @Override // p000X.InterfaceC223808lE
    public Class getTreeModelType() {
        C08A.A0C(TAG, "This method should not be callsed.");
        return String.class;
    }

    public boolean getUseSafeStack() {
        return false;
    }

    @Override // p000X.InterfaceC223808lE
    public boolean hasAcsToken() {
        return false;
    }

    @Override // p000X.InterfaceC223808lE
    public boolean hasOhaiConfig() {
        return false;
    }

    @Override // p000X.InterfaceC223808lE
    public boolean isMutation() {
        return false;
    }

    public Boolean isOhaiStreamed() {
        return AnonymousClass132.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setAcsToken(Y0x y0x) {
        throw AnonymousClass031.A0e();
    }

    public InterfaceC223808lE setAdditionalCacheKeyValue(String str) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setCacheFallbackByDuration_EXPERIMENTAL(long j) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(boolean z) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setEnsureCacheWrite(boolean z) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setFreshCacheAgeMs(long j) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setFriendlyName(String str) {
        throw AnonymousClass031.A0e();
    }

    public InterfaceC223808lE setIgnoreNonCriticalErrors(boolean z) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setMaxToleratedCacheAgeMs(long j) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setNetworkTimeoutSeconds(int i) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setOhaiConfig(Y0B y0b) {
        throw AnonymousClass031.A0e();
    }

    public InterfaceC223808lE setOhaiStreamed(Boolean bool) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setOverrideRequestURL(EnumC53254KqW enumC53254KqW) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setRealtimeBackgroundPolicy(int i) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setRenderFromStorePolicy_EXPERIMENTAL(int i) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setRequestPurpose(int i) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setRetryPolicy(int i) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setRetryable(boolean z) {
        throw AnonymousClass031.A0e();
    }

    public InterfaceC223808lE setSchemaOverride(String str) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setUseSafeStack_DO_NOT_USE(boolean z) {
        throw AnonymousClass031.A0e();
    }

    public class SimpleGraphqlQueryParameters implements CAL {
        public final Map mParameters;

        public void addParameter(String str, Object obj) {
            this.mParameters.put(str, obj);
        }

        @Override // p000X.CAL
        public Map getParamsCopy() {
            return new HashMap(this.mParameters);
        }

        public SimpleGraphqlQueryParameters() {
            this.mParameters = AnonymousClass021.A0y();
        }
    }
}
