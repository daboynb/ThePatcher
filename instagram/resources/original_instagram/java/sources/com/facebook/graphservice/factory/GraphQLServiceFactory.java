package com.facebook.graphservice.factory;

import com.facebook.graphservice.asset.GraphServiceAsset;
import com.facebook.graphservice.serialization.TreeJsonSerializerJNI;
import com.facebook.graphservice.serialization.TreeSerializerJNI;
import com.facebook.graphservice.tree.TreeBuilderJNI;
import com.facebook.graphservice.tree.TreeJNI;
import com.facebook.jni.HybridData;
import p000X.AbstractC08510It;
import p000X.C22R;
import p000X.InterfaceC70683Rki;

/* loaded from: classes9.dex */
public class GraphQLServiceFactory implements InterfaceC70683Rki {
    public static String TAG;
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("graphservice-jni-factory");
        TAG = "GraphQLServiceFactory";
    }

    public GraphQLServiceFactory(GraphServiceAsset graphServiceAsset) {
        this.mHybridData = initHybridData(graphServiceAsset);
    }

    private native String clientDocIdForQueryNameHash(long j);

    public static native HybridData initHybridData(GraphServiceAsset graphServiceAsset);

    private native long legacyPersistIdForQueryNameHash(long j);

    private native TreeBuilderJNI moveTreeBuilder(TreeBuilderJNI treeBuilderJNI, Class cls, int i);

    private native TreeBuilderJNI newTreeBuilderFromTree(TreeJNI treeJNI, Class cls, int i);

    private native TreeBuilderJNI newTreeBuilderFromType(String str, Class cls, int i, boolean z);

    private native TreeBuilderJNI newUpdateBuilderFromTree(TreeJNI treeJNI, Class cls, int i);

    private native long ossPersistIdForQueryNameHash(long j);

    private native String[] transientParametersForQueryNameHash(long j);

    @Override // p000X.InterfaceC70683Rki
    public String buildConfigName() {
        return null;
    }

    @Override // p000X.InterfaceC70683Rki
    public String clientDocIdForQuery(String str) {
        return clientDocIdForQueryNameHash(Long.parseLong(AbstractC08510It.A01(str).substring(0, 8), 16));
    }

    public native TreeJsonSerializerJNI newTreeJsonSerializer();

    public native TreeSerializerJNI newTreeSerializer();

    @Override // p000X.InterfaceC70683Rki
    public String persistIdForQuery(String str) {
        return Long.toString(ossPersistIdForQueryNameHash(Long.parseLong(AbstractC08510It.A01(str).substring(0, 8), 16)));
    }

    @Override // p000X.InterfaceC70683Rki
    public String schemaForQuery(String str) {
        return null;
    }

    public GraphQLServiceFactory() {
        this.mHybridData = null;
    }
}
