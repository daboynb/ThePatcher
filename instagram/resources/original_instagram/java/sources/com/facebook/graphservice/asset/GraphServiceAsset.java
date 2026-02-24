package com.facebook.graphservice.asset;

import android.content.Context;
import com.facebook.graphservice.nativeconfigloader.GraphServiceNativeConfigLoader;
import com.facebook.jni.HybridData;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import p000X.AbstractC10490Qj;
import p000X.AbstractC27914AsI;
import p000X.AbstractC43831id;
import p000X.AbstractC70022jm;
import p000X.AbstractC89096ats;
import p000X.C061409q;
import p000X.C22R;
import p000X.C43841ie;
import p000X.C43881ii;
import p000X.C43901ik;
import p000X.C97438mxz;
import p000X.D8H;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class GraphServiceAsset {
    public static Context sApplicationContext;
    public static final Map sAssets;
    public static String sDefaultConfigName;
    public final GraphQLServiceConfig mConfig;
    public final HybridData mHybridData;

    /* loaded from: classes9.dex */
    public class GraphQLServiceConfig {
        public final String assetFilename;
        public final String cacheNamespace;
        public final String rootBuildConfigName;
        public final String serverEndpoint;

        public GraphQLServiceConfig(String str, String str2, String str3, String str4) {
            this.rootBuildConfigName = str;
            this.assetFilename = str2;
            this.cacheNamespace = str3;
            this.serverEndpoint = str4;
        }
    }

    public static native String getDefaultConfigNameNative();

    public static native HybridData initHybridData(String str, String str2, String str3, boolean z, boolean z2);

    public static native GraphQLServiceConfig resolveBuildConfig(String str);

    static {
        C22R.loadLibrary("fb");
        C22R.loadLibrary("graphservice-jni-asset");
        sAssets = new C061409q(1);
    }

    public static synchronized GraphServiceAsset getInstance(String str) {
        GraphServiceAsset graphServiceAsset;
        synchronized (GraphServiceAsset.class) {
            Map map = sAssets;
            if (map.containsKey(str)) {
                graphServiceAsset = (GraphServiceAsset) map.get(str);
                AbstractC10490Qj.A00(graphServiceAsset);
            } else {
                try {
                    GraphServiceNativeConfigLoader.loadNativeConfigs();
                    GraphQLServiceConfig resolveBuildConfig = resolveBuildConfig(str);
                    if (!map.containsKey(resolveBuildConfig.rootBuildConfigName)) {
                        Context context = sApplicationContext;
                        if (context == null) {
                            context = D8H.A00();
                            sApplicationContext = context;
                        }
                        AbstractC10490Qj.A03(context, "GraphServiceAsset unable to get the application context. Please initialize it manually by calling useContext.");
                        String str2 = resolveBuildConfig.assetFilename;
                        File file = new File(AbstractC70022jm.A00(context).AxB(null, AbstractC89096ats.A00), resolveBuildConfig.cacheNamespace);
                        File file2 = new File(file, str2);
                        ArrayList arrayList = new ArrayList();
                        Executor executor = C43901ik.A07;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(str2, sb);
                        AbstractC27914AsI.A0I(".checksum", sb);
                        String obj = sb.toString();
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("uncompressed_", sb2);
                        AbstractC27914AsI.A0I(str2, sb2);
                        AbstractC27914AsI.A0I(".checksum", sb2);
                        arrayList.add(new C43841ie(obj, sb2.toString()));
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I(str2, sb3);
                        AbstractC27914AsI.A0I(".xzs", sb3);
                        arrayList.add(new C43881ii(sb3.toString(), str2));
                        for (int i = 0; i < arrayList.size(); i++) {
                            AbstractC43831id abstractC43831id = (AbstractC43831id) arrayList.get(i);
                            abstractC43831id.A00 = new File(file, abstractC43831id.A01);
                        }
                        new C43901ik(context, file, "GraphServiceUnpacker", arrayList, executor).A05();
                        Context context2 = sApplicationContext;
                        try {
                            C97438mxz c97438mxz = new C97438mxz();
                            c97438mxz.A03 = new Object();
                            c97438mxz.A00 = -1;
                            c97438mxz.A01 = 0;
                            c97438mxz.A02 = context2;
                            c97438mxz.A04 = new int[0];
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c97438mxz.A01 = 0;
                            Iterator it = c97438mxz.iterator();
                            while (it.hasNext()) {
                                C97438mxz c97438mxz2 = (C97438mxz) it.next();
                                if (c97438mxz2 != null) {
                                    synchronized (c97438mxz2.A03) {
                                        try {
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    int i2 = c97438mxz2.A00 << 8;
                                    StringBuilder sb4 = new StringBuilder();
                                    AbstractC27914AsI.A0I("method not found: ", sb4);
                                    sb4.append(i2);
                                    throw new IllegalArgumentException(sb4.toString());
                                }
                            }
                            throw new RuntimeException("Found no IGraphServiceAssetSocket implementation");
                        } catch (NoClassDefFoundError unused) {
                            GraphServiceAsset graphServiceAsset2 = new GraphServiceAsset(file2.getCanonicalPath(), resolveBuildConfig, false, false);
                            map.put(str, graphServiceAsset2);
                            map.put(resolveBuildConfig.rootBuildConfigName, graphServiceAsset2);
                            return graphServiceAsset2;
                        }
                    }
                    map.put(str, (GraphServiceAsset) map.get(resolveBuildConfig.rootBuildConfigName));
                    graphServiceAsset = (GraphServiceAsset) map.get(str);
                    AbstractC10490Qj.A00(graphServiceAsset);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return graphServiceAsset;
    }

    public GraphServiceAsset(String str, GraphQLServiceConfig graphQLServiceConfig, boolean z, boolean z2) {
        this.mHybridData = initHybridData(graphQLServiceConfig.rootBuildConfigName, str, graphQLServiceConfig.serverEndpoint, z, z2);
        this.mConfig = graphQLServiceConfig;
        GraphServiceNativeConfigLoader.loadNativeConfigs();
    }
}
