package com.facebook.pando;

import com.facebook.jni.HybridData;
import com.facebook.pando.IPandoGraphQLService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24920B9b;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.Bh1;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05180Df;
import p000X.C0JL;
import p000X.C25850Bi2;
import p000X.C28196ChW;
import p000X.C29785DIv;
import p000X.C2X0;
import p000X.C3WE;
import p000X.C705230k;
import p000X.C87Y;
import p000X.InterfaceC127655iX;
import p000X.InterfaceC29836DKu;
import p000X.InterfaceC29837DKv;
import p000X.InterfaceC30004DRk;

/* loaded from: classes6.dex */
public final class PandoGraphQLConsistencyJNI {
    public static final C25850Bi2 Companion = new C25850Bi2();
    public final PandoConsistencyServiceJNI consistencyService;
    public final Executor flipperExecutor;
    public final HybridData mHybridData;
    public final PandoParseConfig parseConfig;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybridData(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoParseConfig pandoParseConfig, Executor executor);

    private final native IPandoGraphQLService.Token lookupAndSubscribeNative(TreeUpdaterJNI treeUpdaterJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    private final Function1 modelConstructorFromClass(Class cls) {
        if (cls == null || !C705230k.class.isAssignableFrom(cls)) {
            return null;
        }
        return C29785DIv.A01(cls, 30);
    }

    private final native IPandoGraphQLService.Result subscribeNative(TreeJNI treeJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    private final native IPandoGraphQLService.Token subscribeWithFlatbufferASTNative(TreeJNI treeJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    public final IPandoGraphQLService.Token lookupAndSubscribe(InterfaceC29837DKv interfaceC29837DKv, InterfaceC30004DRk interfaceC30004DRk, Executor executor, Function1 function1) {
        C00C.A0A(interfaceC29837DKv, 0);
        StringBuilder A11 = AbstractC34831ad.A11("Unsupported builder type: ");
        C87Y.A1G(interfaceC29837DKv, A11);
        throw AbstractC34801aa.A0y(A11.toString());
    }

    public final native void maybeSchedulePrune(boolean z);

    public final native void publish(String str);

    public final void publishBuilders(InterfaceC29837DKv... interfaceC29837DKvArr) {
        ArrayList A0w = C3WE.A0w(interfaceC29837DKvArr, 0);
        if (0 >= interfaceC29837DKvArr.length) {
            publishTreeUpdaters(A0w, false);
            return;
        }
        InterfaceC29837DKv interfaceC29837DKv = interfaceC29837DKvArr[0];
        C00C.A0A(interfaceC29837DKv, 0);
        StringBuilder A11 = AbstractC34831ad.A11("Unsupported builder type: ");
        C87Y.A1G(interfaceC29837DKv, A11);
        throw AbstractC34801aa.A0y(A11.toString());
    }

    public final native void publishTreeUpdaters(List list, boolean z);

    public final IPandoGraphQLService.Result subscribe(TreeJNI treeJNI, Class cls, InterfaceC30004DRk interfaceC30004DRk, Executor executor) {
        C00C.A0A(treeJNI, 0);
        AbstractC34851af.A19(cls, interfaceC30004DRk, executor, 1);
        IPandoGraphQLService.Result subscribeNative = subscribeNative(treeJNI, cls, new NativeCallbacks(interfaceC30004DRk, null), executor);
        TreeJNI treeJNI2 = (TreeJNI) subscribeNative.tree;
        if (!(treeJNI2 instanceof TreeWithGraphQL) || ((AbstractC24920B9b) treeJNI2).A0R()) {
            return subscribeNative;
        }
        String A0q = AbstractC34851af.A0q("A root field is required but null, or is required and has a recursively required but null child field:\n", C0JL.A0s("\n", "", "", ((AbstractC24920B9b) treeJNI2).A0Q(AbstractC34811ab.A1K(cls)), null), AnonymousClass000.A04());
        C025601d c025601d = C025601d.A00;
        interfaceC30004DRk.onError(new PandoError(A0q, "", "", (short) 0, "", 0, "", "", false, false, false, false, 0, "", "", false, c025601d, 0, c025601d, null));
        return new IPandoGraphQLService.Result(null, new C28196ChW());
    }

    public final native int subscriptionsCountRacey();

    static {
        C05180Df.A06("pando-graphql-jni");
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

    public PandoGraphQLConsistencyJNI(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoParseConfig pandoParseConfig, Executor executor) {
        C00C.A0B(pandoConsistencyServiceJNI, pandoParseConfig);
        this.consistencyService = pandoConsistencyServiceJNI;
        this.parseConfig = pandoParseConfig;
        this.flipperExecutor = executor;
        this.mHybridData = initHybridData(pandoConsistencyServiceJNI, pandoParseConfig, executor);
    }

    public final PandoConsistencyServiceJNI getInnerConsistencyService() {
        return this.consistencyService;
    }

    public final boolean hasSubscribersRacey() {
        return AbstractC34841ae.A1L(subscriptionsCountRacey());
    }

    public final IPandoGraphQLService.Token subscribeWithFlatbufferAST(InterfaceC29836DKu interfaceC29836DKu, InterfaceC30004DRk interfaceC30004DRk, Executor executor) {
        TreeWithGraphQL treeWithGraphQL;
        AbstractC34851af.A18(interfaceC29836DKu, interfaceC30004DRk, executor);
        InterfaceC127655iX A00 = Bh1.A00(interfaceC29836DKu);
        if ((A00 instanceof TreeWithGraphQL) && (treeWithGraphQL = (TreeWithGraphQL) A00) != null) {
            return subscribeWithFlatbufferASTNative(treeWithGraphQL, treeWithGraphQL.getClass(), new NativeCallbacks(interfaceC30004DRk, modelConstructorFromClass(interfaceC29836DKu.getClass())), executor);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unsupported model type: ");
        C87Y.A1G(interfaceC29836DKu, A04);
        throw AbstractC23467Abq.A0w(A04);
    }

    public /* synthetic */ PandoGraphQLConsistencyJNI(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoParseConfig pandoParseConfig, Executor executor, int i, C2X0 c2x0) {
        this(pandoConsistencyServiceJNI, (i & 2) != 0 ? new PandoParseConfig(false, false, null) : pandoParseConfig, (i & 4) != 0 ? null : executor);
    }
}
