package com.facebook.pando;

import com.facebook.jni.HybridData;
import com.facebook.pando.IPandoGraphQLService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC136195Jv;
import p000X.AbstractC190827Xy;
import p000X.AbstractC27914AsI;
import p000X.AbstractC53890L1w;
import p000X.C136145Jq;
import p000X.C22Q;
import p000X.C26W;
import p000X.C29E;
import p000X.C46793IMt;
import p000X.C65672cl;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC34466Dak;
import p000X.InterfaceC49922Jds;
import p000X.InterfaceC93342eOi;
import p000X.Q80;

/* loaded from: classes.dex */
public final class PandoGraphQLConsistencyJNI {
    public static final C65672cl Companion = new C65672cl();
    public final PandoConsistencyServiceJNI consistencyService;
    public final Executor flipperExecutor;
    public final HybridData mHybridData;
    public final PandoParseConfig parseConfig;

    private final native HybridData initHybridData(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoParseConfig pandoParseConfig, Executor executor);

    private final native IPandoGraphQLService.Token lookupAndSubscribeNative(TreeUpdaterJNI treeUpdaterJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    private final Function1 modelConstructorFromClass(Class cls) {
        if (cls == null || !C29E.class.isAssignableFrom(cls)) {
            return null;
        }
        return new Q80(cls, 2);
    }

    private final native IPandoGraphQLService.Result subscribeNative(TreeJNI treeJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    private final native IPandoGraphQLService.Token subscribeWithFlatbufferASTNative(TreeJNI treeJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    public final native void maybeSchedulePrune(boolean z);

    public final native void publish(String str);

    public final void publishBuilders(InterfaceC49922Jds... interfaceC49922JdsArr) {
        D1F.A12(interfaceC49922JdsArr, 0);
        ArrayList arrayList = new ArrayList();
        for (InterfaceC49922Jds interfaceC49922Jds : interfaceC49922JdsArr) {
            arrayList.add(AbstractC136195Jv.A00(interfaceC49922Jds).A01());
        }
        publishTreeUpdaters(arrayList, false);
    }

    public final native void publishTreeUpdaters(List list, boolean z);

    public final IPandoGraphQLService.Result subscribe(TreeJNI treeJNI, Class cls, InterfaceC34466Dak interfaceC34466Dak, Executor executor) {
        D1F.A12(treeJNI, 0);
        D1F.A0z(cls);
        D1F.A0q(interfaceC34466Dak);
        D1F.A0r(executor);
        IPandoGraphQLService.Result subscribeNative = subscribeNative(treeJNI, cls, new NativeCallbacks(interfaceC34466Dak, null), executor);
        TreeJNI treeJNI2 = (TreeJNI) subscribeNative.tree;
        if (!(treeJNI2 instanceof TreeWithGraphQL) || treeJNI2.areAllSelectionsOptionalOrNonnullNative()) {
            return subscribeNative;
        }
        String obj = cls.toString();
        D1F.A0k(obj);
        String A1K = D27.A1K("\n", "", "", ((AbstractC190827Xy) treeJNI2).A06(obj), null);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("A root field is required but null, or is required and has a recursively required but null child field:\n", sb);
        AbstractC27914AsI.A0I(A1K, sb);
        String obj2 = sb.toString();
        C26W c26w = C26W.A00;
        interfaceC34466Dak.onError(new PandoError(obj2, "", "", (short) 0, "", 0, "", "", false, false, false, false, 0, "", "", false, c26w, 0, c26w, null));
        return new IPandoGraphQLService.Result(null, new C46793IMt());
    }

    public final native int subscriptionsCountRacey();

    static {
        C22Q.loadLibrary("pando-graphql-jni");
    }

    public /* synthetic */ PandoGraphQLConsistencyJNI(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoParseConfig pandoParseConfig, Executor executor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pandoConsistencyServiceJNI, (i & 2) != 0 ? new PandoParseConfig(false, false, null) : pandoParseConfig, (i & 4) != 0 ? null : executor);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static /* synthetic */ void maybeSchedulePrune$default(PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        pandoGraphQLConsistencyJNI.maybeSchedulePrune(z);
    }

    public static /* synthetic */ void publishTreeUpdaters$default(PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        pandoGraphQLConsistencyJNI.publishTreeUpdaters(list, z);
    }

    public final PandoConsistencyServiceJNI getInnerConsistencyService() {
        return this.consistencyService;
    }

    public final boolean hasSubscribersRacey() {
        return subscriptionsCountRacey() > 0;
    }

    public final IPandoGraphQLService.Token lookupAndSubscribe(InterfaceC49922Jds interfaceC49922Jds, InterfaceC34466Dak interfaceC34466Dak, Executor executor, Function1 function1) {
        D1F.A0y(interfaceC49922Jds);
        D1F.A0z(interfaceC34466Dak);
        D1F.A0q(executor);
        C136145Jq A00 = AbstractC136195Jv.A00(interfaceC49922Jds);
        return lookupAndSubscribeNative(A00.A01(), A00.A02, new NativeCallbacks(interfaceC34466Dak, function1), executor);
    }

    public final IPandoGraphQLService.Token subscribeWithFlatbufferAST(InterfaceC93342eOi interfaceC93342eOi, InterfaceC34466Dak interfaceC34466Dak, Executor executor) {
        D1F.A0y(interfaceC93342eOi);
        D1F.A0z(interfaceC34466Dak);
        D1F.A0q(executor);
        TreeWithGraphQL A00 = AbstractC53890L1w.A00(interfaceC93342eOi);
        return subscribeWithFlatbufferASTNative(A00, A00.getClass(), new NativeCallbacks(interfaceC34466Dak, modelConstructorFromClass(interfaceC93342eOi.getClass())), executor);
    }

    public PandoGraphQLConsistencyJNI(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoParseConfig pandoParseConfig, Executor executor) {
        D1F.A12(pandoConsistencyServiceJNI, 0);
        D1F.A12(pandoParseConfig, 1);
        this.consistencyService = pandoConsistencyServiceJNI;
        this.parseConfig = pandoParseConfig;
        this.flipperExecutor = executor;
        this.mHybridData = initHybridData(pandoConsistencyServiceJNI, pandoParseConfig, executor);
    }
}
