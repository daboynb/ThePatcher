package com.facebook.cameracore.ardelivery.xplat.effectmanager;

import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener;
import com.facebook.cameracore.ardelivery.listener.xplatimpl.CancelableTokenJNI;
import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.async.AsyncMetadataFetcher;
import com.facebook.cameracore.ardelivery.xplat.cacheprovider.XplatFileCacheCreator;
import com.facebook.cameracore.ardelivery.xplat.connectioninfo.XplatDataConnectionManager;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatRemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.models.XplatAssetIdentifier;
import com.facebook.cameracore.ardelivery.xplat.models.XplatCapabilitySupportCheckCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectLoggingInfo;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerProgressCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectModel;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatRemoteAsset;
import com.facebook.cameracore.ardelivery.xplat.models.XplatScriptingManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.scripting.XplatScriptingMetadataFetcher;
import com.facebook.cameracore.ardelivery.xplat.sparkvision.SparkVisionMetadataDownloaderInterface;
import com.facebook.cameracore.logging.crashmetadatalogger.implementation.CameraARCrashMetadataLogger;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonXplatService;
import java.util.List;
import java.util.Map;
import p000X.AbstractC127925iz;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C39422HjX;
import p000X.C3WH;

/* loaded from: classes8.dex */
public final class XplatEffectManager {
    public static final C39422HjX Companion = new C39422HjX();
    public HybridData mHybridData;
    public CameraARCrashMetadataLogger modelCrashMetadataLogger;

    private final native HybridData initHybrid(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, String str, XplatModelMetadataFetcher xplatModelMetadataFetcher, XplatRemoteModelVersionFetcher xplatRemoteModelVersionFetcher, AsyncMetadataFetcher asyncMetadataFetcher, XplatScriptingMetadataFetcher xplatScriptingMetadataFetcher, SparkVisionMetadataDownloaderInterface sparkVisionMetadataDownloaderInterface, XplatDataConnectionManager xplatDataConnectionManager, int i, XplatFeaturesConfig xplatFeaturesConfig, TigonXplatService tigonXplatService, List list, XplatFileCacheCreator xplatFileCacheCreator, long j, Map map, boolean z, boolean z2, CameraARCrashMetadataLogger cameraARCrashMetadataLogger);

    public final native void clearAllCaches();

    public final native CancelableTokenJNI fetchAsyncAsset(XplatRemoteAsset xplatRemoteAsset, XplatAssetManagerCompletionCallback xplatAssetManagerCompletionCallback);

    public final native CancelableTokenJNI fetchAsyncAssetByFBID(String str, String str2, XplatAssetManagerCompletionCallback xplatAssetManagerCompletionCallback);

    public final native CancelableTokenJNI fetchAsyncAssetMetadata(String str, String str2, OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener);

    public final native CancelableTokenJNI fetchLatestModels(List list, XplatEffectLoggingInfo xplatEffectLoggingInfo, boolean z, XplatModelManagerCompletionCallback xplatModelManagerCompletionCallback);

    public final native CancelableTokenJNI fetchScriptingPackage(XplatEffectLoggingInfo xplatEffectLoggingInfo, XplatScriptingManagerCompletionCallback xplatScriptingManagerCompletionCallback);

    public final native long getCurrentSizeBytes(List list);

    public final native String getLocalAssetIfCached(XplatAssetIdentifier xplatAssetIdentifier, int i);

    public final native long getMaxSizeBytes(List list, long j);

    public final native long getUnusedSizeBytes(List list, long j);

    public final native void isCapabilitySupported(int i, XplatCapabilitySupportCheckCompletionCallback xplatCapabilitySupportCheckCompletionCallback);

    public final native boolean isEffectCached(XplatRemoteAsset xplatRemoteAsset, boolean z);

    public final native boolean isEffectModelCached(int i, int i2);

    public final native CancelableTokenJNI loadEffectWithProgressXplat(XplatEffectModel xplatEffectModel, XplatEffectLoggingInfo xplatEffectLoggingInfo, XplatEffectManagerCompletionCallback xplatEffectManagerCompletionCallback, XplatEffectManagerProgressCallback xplatEffectManagerProgressCallback);

    public final native CancelableTokenJNI loadEffectXplat(XplatEffectModel xplatEffectModel, XplatEffectLoggingInfo xplatEffectLoggingInfo, XplatEffectManagerCompletionCallback xplatEffectManagerCompletionCallback);

    static {
        C05180Df.A06("ard-android-effect-manager");
    }

    public XplatEffectManager(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, String str, XplatModelMetadataFetcher xplatModelMetadataFetcher, XplatRemoteModelVersionFetcher xplatRemoteModelVersionFetcher, AsyncMetadataFetcher asyncMetadataFetcher, XplatScriptingMetadataFetcher xplatScriptingMetadataFetcher, SparkVisionMetadataDownloaderInterface sparkVisionMetadataDownloaderInterface, XplatDataConnectionManager xplatDataConnectionManager, int i, XplatFeaturesConfig xplatFeaturesConfig, TigonXplatService tigonXplatService, List list, XplatFileCacheCreator xplatFileCacheCreator, long j, Map map, boolean z, boolean z2) {
        AbstractC127925iz.A0o(androidAsyncExecutorFactory, str, xplatModelMetadataFetcher, xplatRemoteModelVersionFetcher, asyncMetadataFetcher);
        AbstractC34851af.A17(xplatScriptingMetadataFetcher, sparkVisionMetadataDownloaderInterface);
        C00C.A0A(xplatDataConnectionManager, 7);
        C3WH.A14(xplatFeaturesConfig, tigonXplatService);
        C00C.A0A(list, 11);
        C00C.A0A(map, 14);
        CameraARCrashMetadataLogger cameraARCrashMetadataLogger = new CameraARCrashMetadataLogger();
        this.modelCrashMetadataLogger = cameraARCrashMetadataLogger;
        this.mHybridData = initHybrid(androidAsyncExecutorFactory, str, xplatModelMetadataFetcher, xplatRemoteModelVersionFetcher, asyncMetadataFetcher, xplatScriptingMetadataFetcher, sparkVisionMetadataDownloaderInterface, xplatDataConnectionManager, i, xplatFeaturesConfig, tigonXplatService, list, xplatFileCacheCreator, j, map, z, z2, cameraARCrashMetadataLogger);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final CancelableTokenJNI loadEffect(XplatEffectModel xplatEffectModel, XplatEffectLoggingInfo xplatEffectLoggingInfo, XplatEffectManagerCompletionCallback xplatEffectManagerCompletionCallback) {
        AbstractC34851af.A18(xplatEffectModel, xplatEffectLoggingInfo, xplatEffectManagerCompletionCallback);
        this.modelCrashMetadataLogger.cleanupBreakpadData();
        return loadEffectXplat(xplatEffectModel, xplatEffectLoggingInfo, xplatEffectManagerCompletionCallback);
    }

    public final CancelableTokenJNI loadEffectWithProgress(XplatEffectModel xplatEffectModel, XplatEffectLoggingInfo xplatEffectLoggingInfo, XplatEffectManagerCompletionCallback xplatEffectManagerCompletionCallback, XplatEffectManagerProgressCallback xplatEffectManagerProgressCallback) {
        AbstractC34851af.A18(xplatEffectModel, xplatEffectLoggingInfo, xplatEffectManagerCompletionCallback);
        C00C.A0A(xplatEffectManagerProgressCallback, 3);
        this.modelCrashMetadataLogger.cleanupBreakpadData();
        return loadEffectWithProgressXplat(xplatEffectModel, xplatEffectLoggingInfo, xplatEffectManagerCompletionCallback, xplatEffectManagerProgressCallback);
    }
}
