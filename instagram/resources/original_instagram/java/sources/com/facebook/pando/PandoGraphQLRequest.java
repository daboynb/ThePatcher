package com.facebook.pando;

import com.facebook.jni.HybridData;
import com.facebook.nativeutil.NativeMap;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC26837Aav;
import p000X.AbstractC27914AsI;
import p000X.AbstractC50871tz;
import p000X.C136145Jq;
import p000X.C180686xs;
import p000X.C22Q;
import p000X.C26W;
import p000X.C75053ToM;
import p000X.C9VU;
import p000X.CAL;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC35102Dl0;
import p000X.EnumC53254KqW;
import p000X.InterfaceC223808lE;
import p000X.InterfaceC49922Jds;
import p000X.InterfaceC70683Rki;
import p000X.InterfaceC84058Yjt;
import p000X.Y0B;
import p000X.Y0x;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public final class PandoGraphQLRequest implements InterfaceC223808lE, InterfaceC84058Yjt {
    public static final C180686xs Companion = new C180686xs();
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

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest addAdditionalHttpHeader(String str, String str2) {
        D1F.A12(str, 0);
        if (str2 != null) {
            addAdditionalHttpHeaderNative(str, str2);
            return this;
        }
        removeAdditionalHttpHeaderNative(str);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest addTrackedHttpResponseHeader(String str) {
        D1F.A12(str, 0);
        addTrackedHttpResponseHeaderNative(str);
        return this;
    }

    public final native String getAdditionalCacheKeyValueNative();

    public native long getCacheFallbackByDuration_EXPERIMENTAL();

    @Override // p000X.InterfaceC223808lE
    public native boolean getEnsureCacheWrite();

    public native long getFreshCacheAgeMs();

    public final native String getFriendlyNameNative();

    @Override // p000X.InterfaceC223808lE
    public native long getMaxToleratedCacheAgeMs();

    @Override // p000X.InterfaceC223808lE
    public native String getOverrideRequestURL();

    public native int getRenderFromStorePolicy_EXPERIMENTAL();

    public native int getRequestPurpose();

    public native int getRetryPolicy();

    public native boolean getRetryable();

    public native boolean getUseSafeStack();

    @Override // p000X.InterfaceC223808lE
    public native boolean isMutation();

    public final native void setActiveFieldsProviderFromTree(TreeJNI treeJNI);

    /* renamed from: setAdditionalCacheKeyValue, reason: collision with other method in class */
    public PandoGraphQLRequest m603setAdditionalCacheKeyValue(String str) {
        D1F.A12(str, 0);
        setAdditionalCacheKeyValueNative(str);
        return this;
    }

    public final native void setAdditionalCacheKeyValueNative(String str);

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setFriendlyName(String str) {
        D1F.A12(str, 0);
        setFriendlyNameNative(str);
        return this;
    }

    public final native void setFriendlyNameNative(String str);

    public final native void setLocale(String str);

    @NeverInline
    public final PandoGraphQLRequest setLogNamespace(String str) {
        D1F.A12(str, 0);
        setLogNamespaceNative(str);
        return this;
    }

    public final native void setManuallyManageActiveFieldUpdates(boolean z);

    @Override // p000X.InterfaceC223808lE
    @NeverInline
    public PandoGraphQLRequest setNetworkTimeoutSeconds(int i) {
        setTimeoutSeconds(Math.max(i, 0));
        return this;
    }

    public final native void setPerformOptimisticMerge(boolean z);

    public final native void setRealtimeForceLogContext(String str);

    public final native void setRealtimeResumptionGroupName(String str);

    public final native void setRetryPolicyNative(int i);

    public final native void setRetryableNative(boolean z);

    public final native void setUseSafeStackNative(boolean z);

    static {
        C22Q.loadLibrary("pando-graphql-jni");
    }

    public PandoGraphQLRequest(InterfaceC70683Rki interfaceC70683Rki, String str, Map map, Map map2, Class cls, Function1 function1, boolean z, PandoRealtimeInfoJNI pandoRealtimeInfoJNI, int i, String str2, String str3, List list) {
        List list2 = list;
        Map map3 = map2;
        Map map4 = map;
        D1F.A12(interfaceC70683Rki, 0);
        D1F.A12(str, 1);
        D1F.A12(cls, 4);
        this.responseConstructor = function1;
        this.injectionCapabilities = i;
        this.rootCallVariable = str2;
        this.rootFieldName = str3;
        this.analyticsTags = new ArrayList();
        String clientDocIdForQuery = interfaceC70683Rki.clientDocIdForQuery(str);
        String persistIdForQuery = clientDocIdForQuery == null ? interfaceC70683Rki.persistIdForQuery(str) : null;
        this.queryName = str;
        this.schemaName = interfaceC70683Rki.schemaForQuery(str);
        String buildConfigName = interfaceC70683Rki.buildConfigName();
        this.buildConfigName = buildConfigName == null ? "" : buildConfigName;
        if (list != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ((PandoGraphQLConnectionConfig) it.next()).setGeneratedPaginationQueryClientDocId(interfaceC70683Rki);
            }
        }
        this.params = map4;
        this.transientParams = map3;
        persistIdForQuery = persistIdForQuery == null ? "" : persistIdForQuery;
        clientDocIdForQuery = clientDocIdForQuery == null ? "" : clientDocIdForQuery;
        String str4 = this.rootFieldName;
        str4 = str4 == null ? "" : str4;
        String str5 = this.buildConfigName;
        NativeMap nativeMap = NativeMap.$redex_init_class;
        NativeMap nativeMap2 = new NativeMap(map == null ? AbstractC50871tz.A0F() : map4);
        NativeMap nativeMap3 = new NativeMap(map2 == null ? AbstractC50871tz.A0F() : map3);
        list2 = list == null ? C26W.A00 : list2;
        String str6 = this.schemaName;
        this.mHybridData = initHybridData(persistIdForQuery, clientDocIdForQuery, str, str4, z, str5, nativeMap2, nativeMap3, cls, pandoRealtimeInfoJNI, list2, str6 == null ? "" : str6);
    }

    public static /* synthetic */ void getSchemaName$annotations() {
    }

    public InterfaceC223808lE enableFullConsistency() {
        throw new UnsupportedOperationException();
    }

    public Map getAdaptiveFetchClientParams() {
        throw new UnsupportedOperationException();
    }

    public Map getAdditionalHttpHeaders() {
        throw new UnsupportedOperationException();
    }

    public Map getAdditionalHttpRequestParams() {
        throw new UnsupportedOperationException();
    }

    public List getAnalyticTags() {
        return D27.A1X(this.analyticsTags);
    }

    public final String getBuildConfigName() {
        return this.buildConfigName;
    }

    @Override // p000X.InterfaceC223808lE
    public String getCallName() {
        return this.queryName;
    }

    public String getClientTraceId() {
        throw new UnsupportedOperationException();
    }

    public boolean getDidSetEnsureCacheWrite() {
        return false;
    }

    public boolean getDidSetMaxToleratedCacheAge() {
        return false;
    }

    public boolean getEnableOfflineCaching() {
        throw new UnsupportedOperationException();
    }

    public final PandoError getError$fbandroid_libraries_pando_graphql_pando_graphql() {
        return this.error;
    }

    public final Function1 getGraphQLDataWrapper_EXPERIMENTAL() {
        return this.graphQLDataWrapper_EXPERIMENTAL;
    }

    public boolean getIgnoreNonCriticalErrors() {
        return true;
    }

    public boolean getMarkHttpRequestAsReplaySafe() {
        throw new UnsupportedOperationException();
    }

    public boolean getOnlyCacheInitialNetworkResponse() {
        throw new UnsupportedOperationException();
    }

    public final Map getParams() {
        return this.params;
    }

    public boolean getParseOnClientExecutor() {
        throw new UnsupportedOperationException();
    }

    public List getQueriesToClearFromCache() {
        throw new UnsupportedOperationException();
    }

    public IGGraphQLSubscriptionRequestStringStub getQuery() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC223808lE
    public CAL getQueryParams() {
        Map map = this.params;
        if (map == null) {
            map = AbstractC50871tz.A0F();
        }
        Map map2 = this.transientParams;
        if (map2 == null) {
            map2 = AbstractC50871tz.A0F();
        }
        LinkedHashMap A06 = AbstractC50871tz.A06(map, map2);
        C75053ToM c75053ToM = new C75053ToM();
        c75053ToM.A00 = A06;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c75053ToM;
    }

    public String getResolvedBuildConfigName() {
        return this.buildConfigName;
    }

    public final Function1 getResponseBuilder() {
        Function1 function1 = this.responseConstructor;
        if (function1 == null) {
            return null;
        }
        Function1 function12 = this.graphQLDataWrapper_EXPERIMENTAL;
        return function12 == null ? function1 : new C9VU(1, function12, this);
    }

    public final Function1 getResponseConstructor() {
        return this.responseConstructor;
    }

    public final String getRootCallVariable() {
        return this.rootCallVariable;
    }

    @Override // p000X.InterfaceC223808lE
    public String getSchema() {
        return this.schemaName;
    }

    public String getSequencingKey() {
        throw new UnsupportedOperationException();
    }

    public boolean getTerminateAfterFreshResponse() {
        throw new UnsupportedOperationException();
    }

    public final Map getTransientParams() {
        return this.transientParams;
    }

    @Override // p000X.InterfaceC223808lE
    public Class getTreeModelType() {
        throw new UnsupportedOperationException();
    }

    public final boolean get_hasAcsToken() {
        return this._hasAcsToken;
    }

    public final boolean get_hasOhaiConfig() {
        return this._hasOhaiConfig;
    }

    @Override // p000X.InterfaceC223808lE
    public boolean hasAcsToken() {
        return this._hasAcsToken;
    }

    @Override // p000X.InterfaceC223808lE
    public boolean hasOhaiConfig() {
        return this._hasOhaiConfig;
    }

    public final boolean optionalActorId() {
        return (this.injectionCapabilities & 32) == 32;
    }

    public final boolean optionalClientMutationId() {
        return (this.injectionCapabilities & 64) == 64;
    }

    public final boolean requireAcsToken() {
        return (this.injectionCapabilities & 128) == 128;
    }

    public final boolean requireOhaiConfig() {
        return (this.injectionCapabilities & 256) == 256;
    }

    public final void setError$fbandroid_libraries_pando_graphql_pando_graphql(PandoError pandoError) {
        this.error = pandoError;
    }

    public final void setGraphQLDataWrapper_EXPERIMENTAL(Function1 function1) {
        this.graphQLDataWrapper_EXPERIMENTAL = function1;
    }

    public /* bridge */ /* synthetic */ InterfaceC223808lE setIgnoreNonCriticalErrors(boolean z) {
        throw new UnsupportedOperationException();
    }

    @NeverInline
    public final void setQueryVariables(Map map, Map map2) {
        NativeMap nativeMap = NativeMap.$redex_init_class;
        if (map == null) {
            map = AbstractC50871tz.A0F();
        }
        NativeMap nativeMap2 = new NativeMap(map);
        if (map2 == null) {
            map2 = AbstractC50871tz.A0F();
        }
        setQueryVariablesNative(nativeMap2, new NativeMap(map2));
    }

    public final void set_hasAcsToken(boolean z) {
        this._hasAcsToken = z;
    }

    public final void set_hasOhaiConfig(boolean z) {
        this._hasOhaiConfig = z;
    }

    public final boolean shouldInjectActorId() {
        return (this.injectionCapabilities & 4) == 4;
    }

    public final boolean shouldInjectClientMutationId() {
        return (this.injectionCapabilities & 8) == 8;
    }

    public final boolean shouldInjectClientSubscriptionId() {
        return (this.injectionCapabilities & 16) == 16;
    }

    /* renamed from: addAdditionalHttpRequestParam, reason: collision with other method in class */
    public PandoGraphQLRequest m601addAdditionalHttpRequestParam(String str, String str2) {
        D1F.A0y(str);
        if (str2 != null) {
            addAdditionalHttpRequestParamNative(str, str2);
        }
        return this;
    }

    public InterfaceC223808lE addAnalyticTag(String str) {
        D1F.A0y(str);
        this.analyticsTags.add(str);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE enableStreamBatching() {
        enableStreamBatchingNative();
        return this;
    }

    public String getAdditionalCacheKeyValue() {
        return getAdditionalCacheKeyValueNative();
    }

    @Override // p000X.InterfaceC223808lE
    public String getFriendlyName() {
        return getFriendlyNameNative();
    }

    public boolean getIsStreamBatchingEnabled() {
        return getIsStreamBatchingEnabledNative();
    }

    public int getNetworkTimeoutSeconds() {
        return getTimeoutSeconds();
    }

    public /* bridge */ /* synthetic */ Boolean isOhaiStreamed() {
        return Boolean.valueOf(isOhaiStreamedNative());
    }

    public final boolean isSubscription() {
        return hasRealtimeSubscriptionInfo();
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setAcsToken(Y0x y0x) {
        D1F.A0y(y0x);
        this._hasAcsToken = true;
        setAcsTokenNative(y0x.A03, y0x.A01, y0x.A00, y0x.A02, y0x.A04, y0x.A05);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setOhaiConfig(Y0B y0b) {
        D1F.A0y(y0b);
        this._hasOhaiConfig = true;
        setOhaiConfigNative(y0b.A03, y0b.A04, y0b.A02, y0b.A01, y0b.A00);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC223808lE setOhaiStreamed(Boolean bool) {
        setOhaiStreamedNative(bool.booleanValue());
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC84058Yjt
    public PandoGraphQLRequest setOptimisticBuilder(InterfaceC49922Jds interfaceC49922Jds) {
        C136145Jq c136145Jq;
        D1F.A0y(interfaceC49922Jds);
        if (interfaceC49922Jds instanceof C136145Jq) {
            c136145Jq = (C136145Jq) interfaceC49922Jds;
        } else {
            if (!(interfaceC49922Jds instanceof AbstractC26837Aav)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unsupported builder type: ", sb);
                sb.append(interfaceC49922Jds.getClass());
                throw new IllegalArgumentException(sb.toString());
            }
            c136145Jq = ((AbstractC26837Aav) interfaceC49922Jds).A00;
        }
        if (c136145Jq != null) {
            setOptimisticUpdater(c136145Jq.A01());
            return this;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported builder type: ", sb2);
        sb2.append(interfaceC49922Jds.getClass());
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // p000X.InterfaceC223808lE
    public InterfaceC223808lE setOverrideRequestURL(EnumC53254KqW enumC53254KqW) {
        D1F.A0y(enumC53254KqW);
        setOverrideRequestURLNative(enumC53254KqW.A00);
        return this;
    }

    public final void setOverrideRequestURLString(String str) {
        D1F.A0y(str);
        setOverrideRequestURLNative(str);
    }

    public final PandoGraphQLRequest setPublishMode(EnumC35102Dl0 enumC35102Dl0) {
        D1F.A0y(enumC35102Dl0);
        setPublishMode(enumC35102Dl0.A00);
        return this;
    }

    /* renamed from: setSchemaOverride, reason: collision with other method in class */
    public PandoGraphQLRequest m605setSchemaOverride(String str) {
        D1F.A0y(str);
        this.schemaName = str;
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setCacheFallbackByDuration_EXPERIMENTAL(long j) {
        setCacheFallbackByDuration_EXPERIMENTALNative(j);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(boolean z) {
        setEnableCacheReadWriteOnCallerThreadNative(z);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setEnsureCacheWrite(boolean z) {
        setEnsureCacheWriteNative(z);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setFreshCacheAgeMs(long j) {
        setFreshCacheTtlMs(j);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setMaxToleratedCacheAgeMs(long j) {
        setCacheTtlMs(j);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setRealtimeBackgroundPolicy(int i) {
        setRealtimeBackgroundPolicyNative(i);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setRenderFromStorePolicy_EXPERIMENTAL(int i) {
        setRenderFromStorePolicyNative(i);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setRequestPurpose(int i) {
        setRequestPurposeNative(i);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setRetryPolicy(int i) {
        setRetryPolicyNative(i);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setRetryable(boolean z) {
        setRetryableNative(z);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setUseSafeStack_DO_NOT_USE(boolean z) {
        setUseSafeStackNative(z);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE addAdditionalHttpHeader(String str, String str2) {
        addAdditionalHttpHeader(str, str2);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC223808lE addAdditionalHttpRequestParam(String str, String str2) {
        m601addAdditionalHttpRequestParam(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE addTrackedHttpResponseHeader(String str) {
        addTrackedHttpResponseHeader(str);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest enableStreamBatching() {
        enableStreamBatchingNative();
        return this;
    }

    /* renamed from: isOhaiStreamed, reason: collision with other method in class */
    public boolean m602isOhaiStreamed() {
        return isOhaiStreamedNative();
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setAcsToken(Y0x y0x) {
        setAcsToken(y0x);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC223808lE setAdditionalCacheKeyValue(String str) {
        m603setAdditionalCacheKeyValue(str);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setCacheFallbackByDuration_EXPERIMENTAL(long j) {
        setCacheFallbackByDuration_EXPERIMENTALNative(j);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(boolean z) {
        setEnableCacheReadWriteOnCallerThreadNative(z);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setEnsureCacheWrite(boolean z) {
        setEnsureCacheWriteNative(z);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setFreshCacheAgeMs(long j) {
        setFreshCacheTtlMs(j);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setFriendlyName(String str) {
        setFriendlyName(str);
        return this;
    }

    /* renamed from: setIgnoreNonCriticalErrors, reason: collision with other method in class */
    public PandoGraphQLRequest m604setIgnoreNonCriticalErrors(boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setMaxToleratedCacheAgeMs(long j) {
        setCacheTtlMs(j);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setNetworkTimeoutSeconds(int i) {
        setNetworkTimeoutSeconds(i);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public /* bridge */ /* synthetic */ InterfaceC223808lE setOhaiConfig(Y0B y0b) {
        setOhaiConfig(y0b);
        return this;
    }

    public PandoGraphQLRequest setOhaiStreamed(boolean z) {
        setOhaiStreamedNative(z);
        return this;
    }

    @Override // p000X.InterfaceC84058Yjt
    public /* bridge */ /* synthetic */ InterfaceC84058Yjt setOptimisticBuilder(InterfaceC49922Jds interfaceC49922Jds) {
        setOptimisticBuilder(interfaceC49922Jds);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setRealtimeBackgroundPolicy(int i) {
        setRealtimeBackgroundPolicyNative(i);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setRenderFromStorePolicy_EXPERIMENTAL(int i) {
        setRenderFromStorePolicyNative(i);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setRequestPurpose(int i) {
        setRequestPurposeNative(i);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setRetryPolicy(int i) {
        setRetryPolicyNative(i);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setRetryable(boolean z) {
        setRetryableNative(z);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC223808lE setSchemaOverride(String str) {
        m605setSchemaOverride(str);
        return this;
    }

    @Override // p000X.InterfaceC223808lE
    public PandoGraphQLRequest setUseSafeStack_DO_NOT_USE(boolean z) {
        setUseSafeStackNative(z);
        return this;
    }
}
