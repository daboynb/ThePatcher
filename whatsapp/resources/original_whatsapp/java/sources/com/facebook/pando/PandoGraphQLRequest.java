package com.facebook.pando;

import com.facebook.jni.HybridData;
import com.facebook.nativeutil.NativeMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC23468Abr;
import p000X.AbstractC25536Bcq;
import p000X.AbstractC25537Bcr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05180Df;
import p000X.C09S;
import p000X.C0JL;
import p000X.C25851Bi3;
import p000X.C27964Cda;
import p000X.DJ5;
import p000X.EnumC25365BZv;
import p000X.EnumC25388BaI;
import p000X.InterfaceC127665iY;
import p000X.InterfaceC18870oq;
import p000X.InterfaceC29837DKv;
import p000X.InterfaceC29838DKw;
import p000X.InterfaceC30084DUn;
import p000X.InterfaceC36735GXx;

/* loaded from: classes6.dex */
public final class PandoGraphQLRequest implements InterfaceC30084DUn, InterfaceC127665iY {
    public static final C25851Bi3 Companion = new C25851Bi3();
    public static final int INJECT_ACTOR_ID = 4;
    public static final int INJECT_CLIENT_MUTATION_ID = 8;
    public static final int INJECT_CLIENT_SUBSCRIPTION_ID = 16;
    public static final int OPTIONAL_ACTOR_ID = 32;
    public static final int OPTIONAL_CLIENT_MUTATION_ID = 64;
    public static final int REQUIRE_ACS_TOKEN = 128;
    public static final int REQUIRE_OHAI_CONFIG = 256;
    public boolean _hasAcsToken;
    public boolean _hasOhaiConfig;
    public final List analyticsTags;
    public final String buildConfigName;
    public PandoError error;
    public Function1 graphQLDataWrapper_EXPERIMENTAL;
    public final int injectionCapabilities;
    public final HybridData mHybridData;
    public final Map params;
    public final String queryName;
    public final Function1 responseConstructor;
    public final String rootCallVariable;
    public final String rootFieldName;
    public String schemaName;
    public final Map transientParams;

    private final native void addAdditionalHttpHeaderNative(String str, String str2);

    private final native void addAdditionalHttpRequestParamNative(String str, String str2);

    private final native void addTrackedHttpResponseHeaderNative(String str);

    private final native void enableStreamBatchingNative();

    private final native boolean getIsStreamBatchingEnabledNative();

    public static /* synthetic */ void getSchemaName$annotations() {
    }

    private final native int getTimeoutSeconds();

    private final native boolean hasRealtimeSubscriptionInfo();

    private final native HybridData initHybridData(String str, String str2, String str3, String str4, boolean z, String str5, NativeMap nativeMap, NativeMap nativeMap2, Class cls, PandoRealtimeInfoJNI pandoRealtimeInfoJNI, List list, String str6);

    private final native boolean isOhaiStreamedNative();

    private final native void removeAdditionalHttpHeaderNative(String str);

    private final native void setAcsTokenNative(String str, String str2, String str3, String str4, String str5, String str6);

    private final native void setCacheFallbackByDuration_EXPERIMENTALNative(long j);

    private final native void setCacheTtlMs(long j);

    private final native void setEnableCacheReadWriteOnCallerThreadNative(boolean z);

    private final native void setEnsureCacheWriteNative(boolean z);

    private final native void setFreshCacheTtlMs(long j);

    private final native void setLogNamespaceNative(String str);

    private final native void setOhaiConfigNative(int i, String str, int i2, int i3, int i4);

    private final native void setOhaiStreamedNative(boolean z);

    private final native void setOptimisticUpdater(TreeUpdaterJNI treeUpdaterJNI);

    private final native void setOverrideRequestURLNative(String str);

    private final native void setPublishMode(int i);

    private final native void setQueryVariablesNative(NativeMap nativeMap, NativeMap nativeMap2);

    private final native void setRealtimeBackgroundPolicyNative(int i);

    private final native void setRenderFromStorePolicyNative(int i);

    private final native void setRequestPurposeNative(int i);

    private final native void setTimeoutSeconds(int i);

    /* renamed from: addAdditionalHttpHeader, reason: collision with other method in class */
    public PandoGraphQLRequest m688addAdditionalHttpHeader(String str, String str2) {
        C00C.A0A(str, 0);
        if (str2 != null) {
            addAdditionalHttpHeaderNative(str, str2);
            return this;
        }
        removeAdditionalHttpHeaderNative(str);
        return this;
    }

    /* renamed from: addAdditionalHttpRequestParam, reason: collision with other method in class */
    public PandoGraphQLRequest m689addAdditionalHttpRequestParam(String str, String str2) {
        C00C.A0A(str, 0);
        if (str2 != null) {
            addAdditionalHttpRequestParamNative(str, str2);
        }
        return this;
    }

    public InterfaceC30084DUn addAnalyticTag(String str) {
        C00C.A0A(str, 0);
        this.analyticsTags.add(str);
        return this;
    }

    /* renamed from: addTrackedHttpResponseHeader, reason: collision with other method in class */
    public PandoGraphQLRequest m690addTrackedHttpResponseHeader(String str) {
        C00C.A0A(str, 0);
        addTrackedHttpResponseHeaderNative(str);
        return this;
    }

    public final native String getAdditionalCacheKeyValueNative();

    public native long getCacheFallbackByDuration_EXPERIMENTAL();

    public boolean getDidSetEnsureCacheWrite() {
        return false;
    }

    public boolean getDidSetMaxToleratedCacheAge() {
        return false;
    }

    public native boolean getEnsureCacheWrite();

    public native long getFreshCacheAgeMs();

    public final native String getFriendlyNameNative();

    public boolean getIgnoreNonCriticalErrors() {
        return true;
    }

    public native long getMaxToleratedCacheAgeMs();

    public native String getOverrideRequestURL();

    public native int getRenderFromStorePolicy_EXPERIMENTAL();

    public native int getRequestPurpose();

    public native int getRetryPolicy();

    public native boolean getRetryable();

    public native boolean getUseSafeStack();

    public native boolean isMutation();

    /* renamed from: setAcsToken, reason: collision with other method in class */
    public PandoGraphQLRequest m693setAcsToken(AbstractC25536Bcq abstractC25536Bcq) {
        this._hasAcsToken = true;
        throw AbstractC34801aa.A12("getProjectName");
    }

    public final native void setActiveFieldsProviderFromTree(TreeJNI treeJNI);

    @Override // p000X.InterfaceC30084DUn
    public PandoGraphQLRequest setAdditionalCacheKeyValue(String str) {
        C00C.A0A(str, 0);
        setAdditionalCacheKeyValueNative(str);
        return this;
    }

    public final native void setAdditionalCacheKeyValueNative(String str);

    /* renamed from: setFriendlyName, reason: collision with other method in class */
    public PandoGraphQLRequest m696setFriendlyName(String str) {
        C00C.A0A(str, 0);
        setFriendlyNameNative(str);
        return this;
    }

    public final native void setFriendlyNameNative(String str);

    public final native void setLocale(String str);

    public final PandoGraphQLRequest setLogNamespace(String str) {
        C00C.A0A(str, 0);
        setLogNamespaceNative(str);
        return this;
    }

    public final native void setManuallyManageActiveFieldUpdates(boolean z);

    @Override // p000X.InterfaceC30084DUn
    public PandoGraphQLRequest setNetworkTimeoutSeconds(int i) {
        setTimeoutSeconds(Math.max(i, 0));
        return this;
    }

    /* renamed from: setOhaiConfig, reason: collision with other method in class */
    public PandoGraphQLRequest m698setOhaiConfig(AbstractC25537Bcr abstractC25537Bcr) {
        this._hasOhaiConfig = true;
        throw AbstractC34801aa.A12("getKeyId");
    }

    /* renamed from: setOptimisticBuilder, reason: collision with other method in class */
    public PandoGraphQLRequest m699setOptimisticBuilder(InterfaceC29837DKv interfaceC29837DKv) {
        C00C.A0A(interfaceC29837DKv, 0);
        throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(interfaceC29837DKv.getClass(), AbstractC34831ad.A11("Unsupported builder type: ")));
    }

    public InterfaceC30084DUn setOverrideRequestURL(EnumC25388BaI enumC25388BaI) {
        C00C.A0A(enumC25388BaI, 0);
        setOverrideRequestURLNative(enumC25388BaI.url);
        return this;
    }

    public final void setOverrideRequestURLString(String str) {
        C00C.A0A(str, 0);
        setOverrideRequestURLNative(str);
    }

    public final native void setPerformOptimisticMerge(boolean z);

    public final PandoGraphQLRequest setPublishMode(EnumC25365BZv enumC25365BZv) {
        C00C.A0A(enumC25365BZv, 0);
        setPublishMode(enumC25365BZv.intMode);
        return this;
    }

    public final native void setRealtimeForceLogContext(String str);

    public final native void setRealtimeResumptionGroupName(String str);

    public final native void setRetryPolicyNative(int i);

    public final native void setRetryableNative(boolean z);

    /* renamed from: setSchemaOverride, reason: collision with other method in class */
    public PandoGraphQLRequest m705setSchemaOverride(String str) {
        C00C.A0A(str, 0);
        this.schemaName = str;
        return this;
    }

    public final native void setUseSafeStackNative(boolean z);

    static {
        C05180Df.A06("pando-graphql-jni");
    }

    public PandoGraphQLRequest(InterfaceC18870oq interfaceC18870oq, String str, Map map, Map map2, Class cls, Function1 function1, boolean z, PandoRealtimeInfoJNI pandoRealtimeInfoJNI, int i, String str2, String str3, List list) {
        List list2 = list;
        Map map3 = map2;
        Map map4 = map;
        C00C.A0B(interfaceC18870oq, str);
        C00C.A0A(cls, 4);
        this.responseConstructor = function1;
        this.injectionCapabilities = i;
        this.rootCallVariable = str2;
        this.rootFieldName = str3;
        this.analyticsTags = AbstractC34801aa.A16();
        String ADr = interfaceC18870oq.ADr(str);
        String Bp9 = ADr == null ? interfaceC18870oq.Bp9(str) : null;
        this.queryName = str;
        this.schemaName = interfaceC18870oq.BxH(str);
        String ABd = interfaceC18870oq.ABd();
        this.buildConfigName = ABd == null ? "" : ABd;
        if (list != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ((PandoGraphQLConnectionConfig) it.next()).setGeneratedPaginationQueryClientDocId(interfaceC18870oq);
            }
        }
        this.params = map4;
        this.transientParams = map3;
        Bp9 = Bp9 == null ? "" : Bp9;
        ADr = ADr == null ? "" : ADr;
        String str4 = this.rootFieldName;
        str4 = str4 == null ? "" : str4;
        String str5 = this.buildConfigName;
        NativeMap nativeMap = NativeMap.$redex_init_class;
        NativeMap nativeMap2 = new NativeMap(map == null ? C09S.A0H() : map4);
        NativeMap nativeMap3 = new NativeMap(map2 == null ? C09S.A0H() : map3);
        list2 = list == null ? C025601d.A00 : list2;
        String str6 = this.schemaName;
        this.mHybridData = initHybridData(Bp9, ADr, str, str4, z, str5, nativeMap2, nativeMap3, cls, pandoRealtimeInfoJNI, list2, str6 != null ? str6 : "");
    }

    public List getAnalyticTags() {
        return C0JL.A14(this.analyticsTags);
    }

    @Override // p000X.InterfaceC30084DUn
    public InterfaceC36735GXx getQueryParams() {
        return new C27964Cda(C09S.A07(AbstractC23468Abr.A13(this.params), AbstractC23468Abr.A13(this.transientParams)));
    }

    public final Function1 getResponseBuilder() {
        Function1 function1 = this.responseConstructor;
        if (function1 == null) {
            return null;
        }
        Function1 function12 = this.graphQLDataWrapper_EXPERIMENTAL;
        return function12 != null ? DJ5.A00(function12, this, 9) : function1;
    }

    public final boolean optionalActorId() {
        return AbstractC34841ae.A1N(this.injectionCapabilities & 32, 32);
    }

    public final boolean optionalClientMutationId() {
        return AbstractC34841ae.A1N(this.injectionCapabilities & 64, 64);
    }

    public final boolean requireAcsToken() {
        return AbstractC34841ae.A1N(this.injectionCapabilities & 128, 128);
    }

    public final boolean requireOhaiConfig() {
        return AbstractC34841ae.A1N(this.injectionCapabilities & 256, 256);
    }

    public final void setError$fbandroid_libraries_pando_graphql_pando_graphql(PandoError pandoError) {
        this.error = pandoError;
    }

    public final void setGraphQLDataWrapper_EXPERIMENTAL(Function1 function1) {
        this.graphQLDataWrapper_EXPERIMENTAL = function1;
    }

    public final void setQueryVariables(Map map, Map map2) {
        NativeMap nativeMap = NativeMap.$redex_init_class;
        setQueryVariablesNative(new NativeMap(AbstractC23468Abr.A13(map)), new NativeMap(AbstractC23468Abr.A13(map2)));
    }

    public final void set_hasAcsToken(boolean z) {
        this._hasAcsToken = z;
    }

    public final void set_hasOhaiConfig(boolean z) {
        this._hasOhaiConfig = z;
    }

    public final boolean shouldInjectActorId() {
        return AbstractC34841ae.A1N(this.injectionCapabilities & 4, 4);
    }

    public final boolean shouldInjectClientMutationId() {
        return AbstractC34841ae.A1N(this.injectionCapabilities & 8, 8);
    }

    public final boolean shouldInjectClientSubscriptionId() {
        return AbstractC34841ae.A1N(this.injectionCapabilities & 16, 16);
    }

    public InterfaceC30084DUn enableFullConsistency() {
        throw AbstractC34861ag.A15();
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn enableStreamBatching() {
        enableStreamBatchingNative();
        return this;
    }

    public Map getAdaptiveFetchClientParams() {
        throw AbstractC34861ag.A15();
    }

    public String getAdditionalCacheKeyValue() {
        return getAdditionalCacheKeyValueNative();
    }

    public Map getAdditionalHttpHeaders() {
        throw AbstractC34861ag.A15();
    }

    public Map getAdditionalHttpRequestParams() {
        throw AbstractC34861ag.A15();
    }

    public final String getBuildConfigName() {
        return this.buildConfigName;
    }

    @Override // p000X.InterfaceC30084DUn
    public String getCallName() {
        return this.queryName;
    }

    public String getClientTraceId() {
        throw AbstractC34861ag.A15();
    }

    public boolean getEnableOfflineCaching() {
        throw AbstractC34861ag.A15();
    }

    public final PandoError getError$fbandroid_libraries_pando_graphql_pando_graphql() {
        return this.error;
    }

    public String getFriendlyName() {
        return getFriendlyNameNative();
    }

    public final Function1 getGraphQLDataWrapper_EXPERIMENTAL() {
        return this.graphQLDataWrapper_EXPERIMENTAL;
    }

    public boolean getIsStreamBatchingEnabled() {
        return getIsStreamBatchingEnabledNative();
    }

    public boolean getMarkHttpRequestAsReplaySafe() {
        throw AbstractC34861ag.A15();
    }

    public int getNetworkTimeoutSeconds() {
        return getTimeoutSeconds();
    }

    public boolean getOnlyCacheInitialNetworkResponse() {
        throw AbstractC34861ag.A15();
    }

    public final Map getParams() {
        return this.params;
    }

    public boolean getParseOnClientExecutor() {
        throw AbstractC34861ag.A15();
    }

    public List getQueriesToClearFromCache() {
        throw AbstractC34861ag.A15();
    }

    public InterfaceC29838DKw getQuery() {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC30084DUn
    public String getResolvedBuildConfigName() {
        return this.buildConfigName;
    }

    public final Function1 getResponseConstructor() {
        return this.responseConstructor;
    }

    public final String getRootCallVariable() {
        return this.rootCallVariable;
    }

    public String getSchema() {
        return this.schemaName;
    }

    public String getSequencingKey() {
        throw AbstractC34861ag.A15();
    }

    public boolean getTerminateAfterFreshResponse() {
        throw AbstractC34861ag.A15();
    }

    public final Map getTransientParams() {
        return this.transientParams;
    }

    @Override // p000X.InterfaceC30084DUn
    public Class getTreeModelType() {
        throw AbstractC34861ag.A15();
    }

    public final boolean get_hasAcsToken() {
        return this._hasAcsToken;
    }

    public final boolean get_hasOhaiConfig() {
        return this._hasOhaiConfig;
    }

    @Override // p000X.InterfaceC30084DUn
    public boolean hasAcsToken() {
        return this._hasAcsToken;
    }

    @Override // p000X.InterfaceC30084DUn
    public boolean hasOhaiConfig() {
        return this._hasOhaiConfig;
    }

    public /* bridge */ /* synthetic */ Boolean isOhaiStreamed() {
        return Boolean.valueOf(isOhaiStreamedNative());
    }

    public final boolean isSubscription() {
        return hasRealtimeSubscriptionInfo();
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setIgnoreNonCriticalErrors(boolean z) {
        throw AbstractC34861ag.A15();
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setOhaiStreamed(Boolean bool) {
        setOhaiStreamedNative(bool.booleanValue());
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setCacheFallbackByDuration_EXPERIMENTAL(long j) {
        setCacheFallbackByDuration_EXPERIMENTALNative(j);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(boolean z) {
        setEnableCacheReadWriteOnCallerThreadNative(z);
        return this;
    }

    @Override // p000X.InterfaceC30084DUn
    public /* bridge */ /* synthetic */ InterfaceC30084DUn setEnsureCacheWrite(boolean z) {
        setEnsureCacheWriteNative(z);
        return this;
    }

    @Override // p000X.InterfaceC30084DUn
    public /* bridge */ /* synthetic */ InterfaceC30084DUn setFreshCacheAgeMs(long j) {
        setFreshCacheTtlMs(j);
        return this;
    }

    @Override // p000X.InterfaceC30084DUn
    public /* bridge */ /* synthetic */ InterfaceC30084DUn setMaxToleratedCacheAgeMs(long j) {
        setCacheTtlMs(j);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setRealtimeBackgroundPolicy(int i) {
        setRealtimeBackgroundPolicyNative(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setRenderFromStorePolicy_EXPERIMENTAL(int i) {
        setRenderFromStorePolicyNative(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setRequestPurpose(int i) {
        setRequestPurposeNative(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setRetryPolicy(int i) {
        setRetryPolicyNative(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setRetryable(boolean z) {
        setRetryableNative(z);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setUseSafeStack_DO_NOT_USE(boolean z) {
        setUseSafeStackNative(z);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn addAdditionalHttpHeader(String str, String str2) {
        m688addAdditionalHttpHeader(str, str2);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn addAdditionalHttpRequestParam(String str, String str2) {
        m689addAdditionalHttpRequestParam(str, str2);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn addTrackedHttpResponseHeader(String str) {
        m690addTrackedHttpResponseHeader(str);
        return this;
    }

    /* renamed from: enableStreamBatching, reason: collision with other method in class */
    public PandoGraphQLRequest m691enableStreamBatching() {
        enableStreamBatchingNative();
        return this;
    }

    /* renamed from: isOhaiStreamed, reason: collision with other method in class */
    public boolean m692isOhaiStreamed() {
        return isOhaiStreamedNative();
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setAcsToken(AbstractC25536Bcq abstractC25536Bcq) {
        m693setAcsToken(abstractC25536Bcq);
        throw null;
    }

    @Override // p000X.InterfaceC30084DUn
    public /* bridge */ /* synthetic */ InterfaceC30084DUn setAdditionalCacheKeyValue(String str) {
        setAdditionalCacheKeyValue(str);
        return this;
    }

    /* renamed from: setCacheFallbackByDuration_EXPERIMENTAL, reason: collision with other method in class */
    public PandoGraphQLRequest m694setCacheFallbackByDuration_EXPERIMENTAL(long j) {
        setCacheFallbackByDuration_EXPERIMENTALNative(j);
        return this;
    }

    /* renamed from: setEnableCacheReadWriteOnCallerThread_DO_NOT_USE, reason: collision with other method in class */
    public PandoGraphQLRequest m695setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(boolean z) {
        setEnableCacheReadWriteOnCallerThreadNative(z);
        return this;
    }

    @Override // p000X.InterfaceC30084DUn
    public PandoGraphQLRequest setEnsureCacheWrite(boolean z) {
        setEnsureCacheWriteNative(z);
        return this;
    }

    @Override // p000X.InterfaceC30084DUn
    public PandoGraphQLRequest setFreshCacheAgeMs(long j) {
        setFreshCacheTtlMs(j);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setFriendlyName(String str) {
        m696setFriendlyName(str);
        return this;
    }

    /* renamed from: setIgnoreNonCriticalErrors, reason: collision with other method in class */
    public PandoGraphQLRequest m697setIgnoreNonCriticalErrors(boolean z) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC30084DUn
    public PandoGraphQLRequest setMaxToleratedCacheAgeMs(long j) {
        setCacheTtlMs(j);
        return this;
    }

    @Override // p000X.InterfaceC30084DUn
    public /* bridge */ /* synthetic */ InterfaceC30084DUn setNetworkTimeoutSeconds(int i) {
        setNetworkTimeoutSeconds(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setOhaiConfig(AbstractC25537Bcr abstractC25537Bcr) {
        m698setOhaiConfig(abstractC25537Bcr);
        throw null;
    }

    public PandoGraphQLRequest setOhaiStreamed(boolean z) {
        setOhaiStreamedNative(z);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC127665iY setOptimisticBuilder(InterfaceC29837DKv interfaceC29837DKv) {
        m699setOptimisticBuilder(interfaceC29837DKv);
        throw null;
    }

    /* renamed from: setRealtimeBackgroundPolicy, reason: collision with other method in class */
    public PandoGraphQLRequest m700setRealtimeBackgroundPolicy(int i) {
        setRealtimeBackgroundPolicyNative(i);
        return this;
    }

    /* renamed from: setRenderFromStorePolicy_EXPERIMENTAL, reason: collision with other method in class */
    public PandoGraphQLRequest m701setRenderFromStorePolicy_EXPERIMENTAL(int i) {
        setRenderFromStorePolicyNative(i);
        return this;
    }

    /* renamed from: setRequestPurpose, reason: collision with other method in class */
    public PandoGraphQLRequest m702setRequestPurpose(int i) {
        setRequestPurposeNative(i);
        return this;
    }

    /* renamed from: setRetryPolicy, reason: collision with other method in class */
    public PandoGraphQLRequest m703setRetryPolicy(int i) {
        setRetryPolicyNative(i);
        return this;
    }

    /* renamed from: setRetryable, reason: collision with other method in class */
    public PandoGraphQLRequest m704setRetryable(boolean z) {
        setRetryableNative(z);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC30084DUn setSchemaOverride(String str) {
        m705setSchemaOverride(str);
        return this;
    }

    /* renamed from: setUseSafeStack_DO_NOT_USE, reason: collision with other method in class */
    public PandoGraphQLRequest m706setUseSafeStack_DO_NOT_USE(boolean z) {
        setUseSafeStackNative(z);
        return this;
    }
}
