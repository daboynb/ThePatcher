package com.instagram.pando.livetree;

import com.facebook.jni.HybridClassBase;
import com.facebook.pando.PandoBuildConfigFlatbufferAssetReaderJNI;
import com.facebook.pando.PandoConsistencyServiceJNI;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC125254qf;
import p000X.AbstractC27914AsI;
import p000X.AbstractC55368LjW;
import p000X.AnonymousClass002;
import p000X.C08A;
import p000X.C22Q;
import p000X.C247139hl;
import p000X.C247699if;
import p000X.C28035AuF;
import p000X.C49611rx;
import p000X.C4LI;
import p000X.C65052bl;
import p000X.C65632ch;
import p000X.C65732cr;
import p000X.D1F;
import p000X.InterfaceC60588NlW;

/* loaded from: classes.dex */
public final class LiveTreeJNI extends HybridClassBase {
    public static final C65732cr Companion = new C65732cr();
    public C65052bl liveTreeExperimentConfigs;
    public LiveTreeCallbacks retainedCallback;

    public final class LiveTreeCallbacks {
        public final Function2 receivedAnyUpdateFromPando;
        public final Function1 recievedNewUpdateFromPando;

        public LiveTreeCallbacks(Function1 function1, Function2 function2) {
            D1F.A12(function1, 0);
            D1F.A12(function2, 1);
            this.recievedNewUpdateFromPando = function1;
            this.receivedAnyUpdateFromPando = function2;
        }

        public final void onReceiveAnyUpdate(boolean z, boolean z2) {
            this.receivedAnyUpdateFromPando.invoke(Boolean.valueOf(z), Boolean.valueOf(z2));
        }

        public final void onRecievedNewUpdateFromPando(int[] iArr) {
            try {
                this.recievedNewUpdateFromPando.invoke(iArr);
            } catch (NullPointerException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("SSOT: LiveTreeJNI.onRecievedNewUpdateFromPando(", sb);
                sb.append(iArr);
                AbstractC27914AsI.A0I("), exception: ", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
                String obj = sb.toString();
                C65632ch.A01.A08(obj);
                C08A.A0D("LiveTreeJNI", obj);
            }
        }
    }

    public static final native LiveTreeJNI create(String str, String str2, SupportedFieldsJNI supportedFieldsJNI);

    private final native TreeJNI createCompleteTreeSnapshotWithAST(Class cls, LiveTreeResolverJNI liveTreeResolverJNI, int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, boolean z);

    private final native void publishRootTreeNative(TreeJNI treeJNI);

    private final native void publishRootTreeUpdaterNative(TreeUpdaterJNI treeUpdaterJNI);

    private final native void subscribeToUpdatesNative(TreeJNI treeJNI, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, boolean z, boolean z2, boolean z3, boolean z4, LiveTreeExecutorJNI liveTreeExecutorJNI, LiveTreeCallbackManagerJNI liveTreeCallbackManagerJNI);

    private final native void subscribeToUpdatesWithTreeUpdaterNative(TreeUpdaterJNI treeUpdaterJNI, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, boolean z, boolean z2, boolean z3, boolean z4, LiveTreeExecutorJNI liveTreeExecutorJNI, LiveTreeCallbackManagerJNI liveTreeCallbackManagerJNI);

    public final native TreeJNI createCompleteTreeSnapshot(Class cls, LiveTreeResolverJNI liveTreeResolverJNI);

    public final TreeJNI createCompleteTreeSnapshotWithAST(Class cls, LiveTreeResolverJNI liveTreeResolverJNI, int i, String str) {
        D1F.A12(cls, 0);
        D1F.A12(liveTreeResolverJNI, 1);
        D1F.A12(str, 3);
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI = (PandoBuildConfigFlatbufferAssetReaderJNI) AbstractC125254qf.A00().A00(str).A02.getValue();
        C65052bl c65052bl = this.liveTreeExperimentConfigs;
        if (c65052bl == null) {
            c65052bl = getLiveTreeExperimentConfigs();
        }
        return createCompleteTreeSnapshotWithAST(cls, liveTreeResolverJNI, i, pandoBuildConfigFlatbufferAssetReaderJNI, c65052bl.A03);
    }

    public final native TreeJNI createTreeSnapshot(Class cls);

    public final native Boolean getOptionalBooleanValueNative(int i);

    public final native List getOptionalDoubleListNative(int i);

    public final native Double getOptionalDoubleValueNative(int i);

    public final native List getOptionalIntListNative(int i);

    public final native Integer getOptionalIntValueNative(int i);

    public final native List getOptionalLongListNative(int i);

    public final native Long getOptionalLongValueNative(int i);

    public final native List getOptionalStringListNative(int i);

    public final native String getOptionalStringValueNative(int i);

    public final List getOptionalTreeListByHashCode(int i, Class cls) {
        D1F.A12(cls, 1);
        C49611rx.A07();
        return getOptionalTreeListNative(i, cls);
    }

    public final native List getOptionalTreeListNative(int i, Class cls);

    public final Object getOptionalTreeValueByHashCode(int i, Class cls) {
        D1F.A12(cls, 1);
        C49611rx.A07();
        return getOptionalTreeValueNative(i, cls);
    }

    public final native TreeJNI getOptionalTreeValueNative(int i, Class cls);

    public final native Object getOptionalUntypedIDFieldNative(int i);

    public final native int[] getSetFieldsNative();

    public final void initialize(C65052bl c65052bl) {
        D1F.A12(c65052bl, 0);
        this.liveTreeExperimentConfigs = c65052bl;
    }

    public final void maybeLogMainThreadJNI(String str, int i) {
        D1F.A12(str, 0);
        C49611rx.A07();
    }

    public final native void publishBatchedUpdateNative(int i);

    public final void setLiveTreeExperimentConfigs(C65052bl c65052bl) {
        D1F.A12(c65052bl, 0);
        this.liveTreeExperimentConfigs = c65052bl;
    }

    public final native void setNullNative(int i);

    public final native void startBatchingUpdates();

    /* JADX WARN: Multi-variable type inference failed */
    public final void subscribeToUpdates(TreeJNI treeJNI, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, InterfaceC60588NlW interfaceC60588NlW, LiveTreeCallbackManagerJNI liveTreeCallbackManagerJNI) {
        D1F.A0z(pandoConsistencyServiceJNI);
        D1F.A0q(interfaceC60588NlW);
        D1F.A0r(liveTreeCallbackManagerJNI);
        LiveTreeCallbacks createLiveTreeCallbacks = createLiveTreeCallbacks(interfaceC60588NlW);
        liveTreeCallbackManagerJNI.addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(interfaceC60588NlW.C3Z(), interfaceC60588NlW.C3Y(), createLiveTreeCallbacks);
        this.retainedCallback = createLiveTreeCallbacks;
        boolean z = !getLiveTreeExperimentConfigs().A02;
        boolean z2 = getLiveTreeExperimentConfigs().A00;
        boolean z3 = getLiveTreeExperimentConfigs().A04;
        boolean z4 = getLiveTreeExperimentConfigs().A01;
        LiveTreeExecutorJNI liveTreeExecutorJNI = LiveTreeExecutorJNI.instance;
        if (liveTreeExecutorJNI == null) {
            liveTreeExecutorJNI = new LiveTreeExecutorJNI(null, 1, 0 == true ? 1 : 0);
            LiveTreeExecutorJNI.instance = liveTreeExecutorJNI;
        }
        subscribeToUpdatesNative(treeJNI, pandoConsistencyServiceJNI, z, z2, z3, z4, liveTreeExecutorJNI, liveTreeCallbackManagerJNI);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void subscribeToUpdatesWithTreeUpdater(TreeUpdaterJNI treeUpdaterJNI, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, InterfaceC60588NlW interfaceC60588NlW, LiveTreeCallbackManagerJNI liveTreeCallbackManagerJNI) {
        D1F.A12(pandoConsistencyServiceJNI, 1);
        D1F.A12(interfaceC60588NlW, 2);
        D1F.A12(liveTreeCallbackManagerJNI, 3);
        LiveTreeCallbacks createLiveTreeCallbacks = createLiveTreeCallbacks(interfaceC60588NlW);
        liveTreeCallbackManagerJNI.addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(interfaceC60588NlW.C3Z(), interfaceC60588NlW.C3Y(), createLiveTreeCallbacks);
        this.retainedCallback = createLiveTreeCallbacks;
        C65052bl c65052bl = this.liveTreeExperimentConfigs;
        if (c65052bl == null) {
            c65052bl = getLiveTreeExperimentConfigs();
        }
        boolean z = !c65052bl.A02;
        C65052bl c65052bl2 = this.liveTreeExperimentConfigs;
        if (c65052bl2 == null) {
            c65052bl2 = getLiveTreeExperimentConfigs();
        }
        boolean z2 = c65052bl2.A00;
        C65052bl c65052bl3 = this.liveTreeExperimentConfigs;
        if (c65052bl3 == null) {
            c65052bl3 = getLiveTreeExperimentConfigs();
        }
        boolean z3 = c65052bl3.A04;
        C65052bl c65052bl4 = this.liveTreeExperimentConfigs;
        if (c65052bl4 == null) {
            c65052bl4 = getLiveTreeExperimentConfigs();
        }
        boolean z4 = c65052bl4.A01;
        LiveTreeExecutorJNI liveTreeExecutorJNI = LiveTreeExecutorJNI.instance;
        if (liveTreeExecutorJNI == null) {
            liveTreeExecutorJNI = new LiveTreeExecutorJNI(null, 1, 0 == true ? 1 : 0);
            LiveTreeExecutorJNI.instance = liveTreeExecutorJNI;
        }
        subscribeToUpdatesWithTreeUpdaterNative(treeUpdaterJNI, pandoConsistencyServiceJNI, z, z2, z3, z4, liveTreeExecutorJNI, liveTreeCallbackManagerJNI);
    }

    public final native void unsubscribe();

    public final native void updateBooleanValueNative(int i, boolean z);

    @NeverInline
    public final void updateDoubleListByHashCode(int i, List list) {
        D1F.A12(list, 1);
        C49611rx.A07();
        updateDoubleListNative(i, list);
    }

    public final native void updateDoubleListNative(int i, List list);

    public final native void updateDoubleValueNative(int i, double d);

    public final void updateImageUrlByHashCode(int i, ImageUrl imageUrl) {
        D1F.A12(imageUrl, 1);
        C49611rx.A07();
        String url = imageUrl.getUrl();
        D1F.A0k(url);
        updateStringValueNative(i, url);
    }

    public final void updateIntListByHashCode(int i, List list) {
        D1F.A12(list, 1);
        C49611rx.A07();
        updateIntListNative(i, list);
    }

    public final native void updateIntListNative(int i, List list);

    public final native void updateIntValueNative(int i, int i2);

    public final native void updateLongListNative(int i, List list);

    public final native void updateLongValueNative(int i, long j);

    public final void updateStringListByHashCode(int i, List list) {
        D1F.A12(list, 1);
        C49611rx.A07();
        updateStringListNative(i, list);
    }

    public final native void updateStringListNative(int i, List list);

    public final void updateStringValueByHashCode(int i, String str) {
        D1F.A12(str, 1);
        C49611rx.A07();
        updateStringValueNative(i, str);
    }

    public final native void updateStringValueNative(int i, String str);

    public final native void updateTreeListNative(int i, List list);

    public final native void updateTreeListWithUpdaterNative(int i, List list, boolean z);

    public final native void updateTreeValueNative(int i, TreeJNI treeJNI);

    public final native void updateTreeValueWithUpdaterNative(int i, TreeUpdaterJNI treeUpdaterJNI, boolean z);

    static {
        C22Q.loadLibrary("live-tree-jni");
    }

    public static /* synthetic */ TreeJNI createCompleteTreeSnapshotWithAST$default(LiveTreeJNI liveTreeJNI, Class cls, LiveTreeResolverJNI liveTreeResolverJNI, int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, boolean z, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            z = false;
        }
        return liveTreeJNI.createCompleteTreeSnapshotWithAST(cls, liveTreeResolverJNI, i, pandoBuildConfigFlatbufferAssetReaderJNI, z);
    }

    private final LiveTreeCallbacks createLiveTreeCallbacks(InterfaceC60588NlW interfaceC60588NlW) {
        WeakReference weakReference = new WeakReference(interfaceC60588NlW);
        return new LiveTreeCallbacks(new C247139hl(weakReference, 42), new C247699if(weakReference, 34));
    }

    public static /* synthetic */ void publishBatchedUpdate$default(LiveTreeJNI liveTreeJNI, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        liveTreeJNI.publishBatchedUpdateNative(i);
    }

    public static /* synthetic */ void subscribeToUpdates$default(LiveTreeJNI liveTreeJNI, TreeJNI treeJNI, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, InterfaceC60588NlW interfaceC60588NlW, LiveTreeCallbackManagerJNI liveTreeCallbackManagerJNI, int i, Object obj) {
        if ((i & 1) != 0) {
            treeJNI = null;
        }
        liveTreeJNI.subscribeToUpdates(treeJNI, pandoConsistencyServiceJNI, interfaceC60588NlW, liveTreeCallbackManagerJNI);
    }

    public static /* synthetic */ void subscribeToUpdatesWithTreeUpdater$default(LiveTreeJNI liveTreeJNI, TreeUpdaterJNI treeUpdaterJNI, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, InterfaceC60588NlW interfaceC60588NlW, LiveTreeCallbackManagerJNI liveTreeCallbackManagerJNI, int i, Object obj) {
        if ((i & 1) != 0) {
            treeUpdaterJNI = null;
        }
        liveTreeJNI.subscribeToUpdatesWithTreeUpdater(treeUpdaterJNI, pandoConsistencyServiceJNI, interfaceC60588NlW, liveTreeCallbackManagerJNI);
    }

    public final C65052bl getLiveTreeExperimentConfigs() {
        C65052bl c65052bl = this.liveTreeExperimentConfigs;
        if (c65052bl != null) {
            return c65052bl;
        }
        D1F.A16("liveTreeExperimentConfigs");
        throw AnonymousClass002.createAndThrow();
    }

    public final void updateOptionalBooleanValueByHashCode(int i, Boolean bool) {
        if (bool == null) {
            setNullByHashCode(i);
        } else {
            updateBooleanValueByHashCode(i, bool.booleanValue());
        }
    }

    public final void updateOptionalDoubleListByHashCode(int i, List list) {
        if (list == null) {
            setNullByHashCode(i);
        } else {
            updateDoubleListByHashCode(i, list);
        }
    }

    @NeverInline
    public final void updateOptionalDoubleValueByHashCode(int i, Double d) {
        if (d == null) {
            setNullByHashCode(i);
        } else {
            updateDoubleValueByHashCode(i, d.doubleValue());
        }
    }

    public final void updateOptionalFloatValueByHashCode(int i, Float f) {
        if (f == null) {
            setNullByHashCode(i);
        } else {
            updateFloatValueByHashCode(i, f.floatValue());
        }
    }

    public final void updateOptionalIDListByHashCode(int i, List list) {
        ArrayList arrayList;
        if (list != null) {
            arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toString());
            }
        } else {
            arrayList = null;
        }
        updateOptionalStringListByHashCode(i, arrayList);
    }

    @NeverInline
    public final void updateOptionalIDValueByHashCode(int i, Object obj) {
        updateOptionalStringValueByHashCode(i, obj != null ? obj.toString() : null);
    }

    public final void updateOptionalImageUrlByHashCode(int i, ImageUrl imageUrl) {
        if (imageUrl == null) {
            setNullByHashCode(i);
        } else {
            updateImageUrlByHashCode(i, imageUrl);
        }
    }

    public final void updateOptionalIntListByHashCode(int i, List list) {
        if (list == null) {
            setNullByHashCode(i);
        } else {
            updateIntListByHashCode(i, list);
        }
    }

    public final void updateOptionalIntValueByHashCode(int i, Integer num) {
        if (num == null) {
            setNullByHashCode(i);
        } else {
            updateIntValueByHashCode(i, num.intValue());
        }
    }

    public final void updateOptionalLongListByHashCode(int i, List list) {
        if (list == null) {
            setNullByHashCode(i);
        } else {
            updateLongListByHashCode(i, list);
        }
    }

    public final void updateOptionalLongValueByHashCode(int i, Long l) {
        if (l == null) {
            setNullByHashCode(i);
        } else {
            updateLongValueByHashCode(i, l.longValue());
        }
    }

    public final void updateOptionalStringListByHashCode(int i, List list) {
        if (list == null) {
            setNullByHashCode(i);
        } else {
            updateStringListByHashCode(i, list);
        }
    }

    public final void updateOptionalStringValueByHashCode(int i, String str) {
        if (str == null) {
            setNullByHashCode(i);
        } else {
            updateStringValueByHashCode(i, str);
        }
    }

    public final Boolean getOptionalBooleanValueByHashCode(int i) {
        C49611rx.A07();
        return getOptionalBooleanValueNative(i);
    }

    public final List getOptionalDoubleListByHashCode(int i) {
        C49611rx.A07();
        return getOptionalDoubleListNative(i);
    }

    public final Double getOptionalDoubleValueByHashCode(int i) {
        C49611rx.A07();
        return getOptionalDoubleValueNative(i);
    }

    public final List getOptionalEnumListByHashCode(int i, Function1 function1) {
        D1F.A0z(function1);
        C49611rx.A07();
        List optionalStringListNative = getOptionalStringListNative(i);
        if (optionalStringListNative == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(optionalStringListNative));
        Iterator it = optionalStringListNative.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return arrayList;
    }

    public final Object getOptionalEnumValueByHashCode(int i, Function1 function1) {
        D1F.A0z(function1);
        C49611rx.A07();
        String optionalStringValueNative = getOptionalStringValueNative(i);
        if (optionalStringValueNative != null) {
            return function1.invoke(optionalStringValueNative);
        }
        return null;
    }

    public final Float getOptionalFloatValueByHashCode(int i) {
        C49611rx.A07();
        Double optionalDoubleValueNative = getOptionalDoubleValueNative(i);
        if (optionalDoubleValueNative != null) {
            return Float.valueOf((float) optionalDoubleValueNative.doubleValue());
        }
        return null;
    }

    public final List getOptionalIDListByHashCode(int i) {
        List list;
        C49611rx.A07();
        Object optionalUntypedIDFieldNative = getOptionalUntypedIDFieldNative(i);
        if (!(optionalUntypedIDFieldNative instanceof List) || (list = (List) optionalUntypedIDFieldNative) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toString());
        }
        return arrayList;
    }

    public final String getOptionalIDValueByHashCode(int i) {
        C49611rx.A07();
        Object optionalUntypedIDFieldNative = getOptionalUntypedIDFieldNative(i);
        if (optionalUntypedIDFieldNative != null) {
            return optionalUntypedIDFieldNative.toString();
        }
        return null;
    }

    public final ImageUrl getOptionalImageUrlByHashCode(int i) {
        C49611rx.A07();
        String optionalStringValueNative = getOptionalStringValueNative(i);
        if (optionalStringValueNative != null) {
            return new SimpleImageUrl(optionalStringValueNative);
        }
        return null;
    }

    public final List getOptionalIntListByHashCode(int i) {
        C49611rx.A07();
        return getOptionalIntListNative(i);
    }

    public final Integer getOptionalIntValueByHashCode(int i) {
        C49611rx.A07();
        return getOptionalIntValueNative(i);
    }

    public final List getOptionalLongListByHashCode(int i) {
        C49611rx.A07();
        return getOptionalLongListNative(i);
    }

    public final Long getOptionalLongValueByHashCode(int i) {
        C49611rx.A07();
        return getOptionalLongValueNative(i);
    }

    public final List getOptionalStringListByHashCode(int i) {
        C49611rx.A07();
        return getOptionalStringListNative(i);
    }

    public final String getOptionalStringValueByHashCode(int i) {
        C49611rx.A07();
        return getOptionalStringValueNative(i);
    }

    public final int[] getSetFields() {
        return getSetFieldsNative();
    }

    public final void publishRootTree(TreeJNI treeJNI) {
        D1F.A0y(treeJNI);
        publishRootTreeNative(treeJNI);
    }

    public final void publishRootTreeUpdater(TreeUpdaterJNI treeUpdaterJNI) {
        D1F.A0y(treeUpdaterJNI);
        publishRootTreeUpdaterNative(treeUpdaterJNI);
    }

    public final void setNullByHashCode(int i) {
        C49611rx.A07();
        setNullNative(i);
    }

    public final void updateBooleanValueByHashCode(int i, boolean z) {
        C49611rx.A07();
        updateBooleanValueNative(i, z);
    }

    public final void updateDoubleValueByHashCode(int i, double d) {
        C49611rx.A07();
        updateDoubleValueNative(i, d);
    }

    public final void updateEnumListByHashCode(int i, List list, Function1 function1) {
        D1F.A0z(list);
        D1F.A0q(function1);
        C49611rx.A07();
        updateStringListNative(i, (List) function1.invoke(list));
    }

    public final void updateEnumValueByHashCode(int i, Object obj, Function1 function1) {
        D1F.A0q(function1);
        C49611rx.A07();
        updateStringValueNative(i, (String) function1.invoke(obj));
    }

    public final void updateFloatValueByHashCode(int i, float f) {
        C49611rx.A07();
        updateDoubleValueNative(i, f);
    }

    public final void updateIDValueByHashCode(int i, Object obj) {
        D1F.A0z(obj);
        updateStringValueByHashCode(i, obj.toString());
    }

    public final void updateIntValueByHashCode(int i, int i2) {
        C49611rx.A07();
        updateIntValueNative(i, i2);
    }

    public final void updateLongListByHashCode(int i, List list) {
        D1F.A0z(list);
        C49611rx.A07();
        updateLongListNative(i, list);
    }

    public final void updateLongValueByHashCode(int i, long j) {
        C49611rx.A07();
        updateLongValueNative(i, j);
    }

    public final void updateOptionalEnumListByHashCode(int i, List list, Function1 function1) {
        D1F.A0q(function1);
        if (list == null) {
            setNullByHashCode(i);
        } else {
            C49611rx.A07();
            updateStringListNative(i, (List) function1.invoke(list));
        }
    }

    public final void updateOptionalEnumValueByHashCode(int i, Object obj, Function1 function1) {
        D1F.A0q(function1);
        if (obj == null) {
            setNullByHashCode(i);
        } else {
            C49611rx.A07();
            updateStringValueNative(i, (String) function1.invoke(obj));
        }
    }

    public final void updateOptionalTreeListByHashCode(int i, List list, Function0 function0) {
        D1F.A0q(function0);
        C49611rx.A07();
        if (list == null) {
            setNullNative(i);
            return;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof TreeJNI)) {
                    List list2 = (List) function0.invoke();
                    if (list2 != null) {
                        updateTreeListWithUpdaterNative(i, list2, !getLiveTreeExperimentConfigs().A02);
                        return;
                    } else {
                        C28035AuF.A01(C4LI.A0A, "LiveTreeJNI", "TreeUpaters returned null!");
                        return;
                    }
                }
            }
        }
        updateTreeListNative(i, list);
    }

    public final void updateOptionalTreeValueByHashCode(int i, Object obj, Function0 function0) {
        D1F.A0q(function0);
        C49611rx.A07();
        if (obj != null) {
            if (obj instanceof TreeJNI) {
                updateTreeValueNative(i, (TreeJNI) obj);
                return;
            }
            TreeUpdaterJNI treeUpdaterJNI = (TreeUpdaterJNI) function0.invoke();
            if (treeUpdaterJNI != null) {
                updateTreeValueWithUpdaterNative(i, treeUpdaterJNI, !getLiveTreeExperimentConfigs().A02);
                return;
            }
        }
        setNullNative(i);
    }

    public final void updateTreeListByHashCode(int i, List list) {
        D1F.A0z(list);
        updateTreeListNative(i, list);
    }

    public final void maybeLogGetter(int i) {
        C49611rx.A07();
    }

    public final void maybeLogSetter(int i) {
        C49611rx.A07();
    }

    public final void publishBatchedUpdate(int i) {
        publishBatchedUpdateNative(i);
    }
}
