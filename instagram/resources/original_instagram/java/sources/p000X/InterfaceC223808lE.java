package p000X;

/* renamed from: X.8lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC223808lE {
    InterfaceC223808lE addAdditionalHttpHeader(String str, String str2);

    InterfaceC223808lE addTrackedHttpResponseHeader(String str);

    InterfaceC223808lE enableStreamBatching();

    String getCallName();

    boolean getEnsureCacheWrite();

    String getFriendlyName();

    long getMaxToleratedCacheAgeMs();

    String getOverrideRequestURL();

    CAL getQueryParams();

    String getSchema();

    Class getTreeModelType();

    boolean hasAcsToken();

    boolean hasOhaiConfig();

    boolean isMutation();

    InterfaceC223808lE setAcsToken(Y0x y0x);

    InterfaceC223808lE setCacheFallbackByDuration_EXPERIMENTAL(long j);

    InterfaceC223808lE setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(boolean z);

    InterfaceC223808lE setEnsureCacheWrite(boolean z);

    InterfaceC223808lE setFreshCacheAgeMs(long j);

    InterfaceC223808lE setFriendlyName(String str);

    InterfaceC223808lE setMaxToleratedCacheAgeMs(long j);

    InterfaceC223808lE setNetworkTimeoutSeconds(int i);

    InterfaceC223808lE setOhaiConfig(Y0B y0b);

    InterfaceC223808lE setOverrideRequestURL(EnumC53254KqW enumC53254KqW);

    InterfaceC223808lE setRealtimeBackgroundPolicy(int i);

    InterfaceC223808lE setRenderFromStorePolicy_EXPERIMENTAL(int i);

    InterfaceC223808lE setRequestPurpose(int i);

    InterfaceC223808lE setRetryPolicy(int i);

    InterfaceC223808lE setRetryable(boolean z);

    InterfaceC223808lE setUseSafeStack_DO_NOT_USE(boolean z);
}
