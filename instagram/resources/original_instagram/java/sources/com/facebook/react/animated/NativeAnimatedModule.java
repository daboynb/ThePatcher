package com.facebook.react.animated;

import android.view.ViewGroup;
import com.facebook.fbreact.specs.NativeAnimatedModuleSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.module.annotations.ReactModule;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC08620Je;
import p000X.AbstractC102263ug;
import p000X.AbstractC77479V2j;
import p000X.AbstractC85289ZcK;
import p000X.AbstractC90099bkL;
import p000X.AbstractC93170eCd;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass140;
import p000X.AnonymousClass222;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.C00A;
import p000X.C37;
import p000X.C77410UzH;
import p000X.C77422UzT;
import p000X.C77499V8a;
import p000X.C88340acc;
import p000X.C89802bdN;
import p000X.C91062cca;
import p000X.C91837dAV;
import p000X.C93176eCl;
import p000X.C93977enN;
import p000X.C94098etk;
import p000X.C95373ico;
import p000X.D1F;
import p000X.InterfaceC98531oor;
import p000X.InterfaceC98598orq;
import p000X.InterfaceC98657ouf;
import p000X.V0B;
import p000X.V0D;
import p000X.V0F;
import p000X.V0M;
import p000X.V0N;
import p000X.V0Y;
import p000X.YRM;
import redex.C$StoreFenceHelper;

@ReactModule(name = "NativeAnimatedModule")
/* loaded from: classes17.dex */
public final class NativeAnimatedModule extends NativeAnimatedModuleSpec implements InterfaceC98531oor, InterfaceC98598orq {
    public static final boolean ANIMATED_MODULE_DEBUG = false;
    public static final C88340acc Companion = new C88340acc();
    public static final String NAME = "NativeAnimatedModule";
    public final C77499V8a animatedFrameCallback;
    public boolean batchingControlledByJS;
    public volatile long currentBatchNumber;
    public volatile long currentFrameNumber;
    public boolean enqueuedAnimationOnFrame;
    public boolean initializedForFabric;
    public boolean initializedForNonFabric;
    public final AtomicReference nodesManagerRef;
    public int numFabricAnimations;
    public int numNonFabricAnimations;
    public final C91062cca operations;
    public final C91062cca preOperations;
    public final C93176eCl reactChoreographer;
    public int uiManagerType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAnimatedModule(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
        D1F.A0y(abstractC77479V2j);
        this.reactChoreographer = C91837dAV.A00();
        this.operations = new C91062cca(this);
        this.preOperations = new C91062cca(this);
        this.nodesManagerRef = new AtomicReference();
        this.uiManagerType = 1;
        this.animatedFrameCallback = new C77499V8a(this, abstractC77479V2j);
    }

    private final void addOperation(AbstractC90099bkL abstractC90099bkL) {
        abstractC90099bkL.A00 = this.currentBatchNumber;
        this.operations.A01.add(abstractC90099bkL);
    }

    private final void addPreOperation(AbstractC90099bkL abstractC90099bkL) {
        abstractC90099bkL.A00 = this.currentBatchNumber;
        this.preOperations.A01.add(abstractC90099bkL);
    }

    private final void addUnbatchedOperation(AbstractC90099bkL abstractC90099bkL) {
        abstractC90099bkL.A00 = -1L;
        this.operations.A01.add(abstractC90099bkL);
    }

    private final void clearFrameCallback() {
        this.reactChoreographer.A03(this.animatedFrameCallback, YRM.A05);
        this.enqueuedAnimationOnFrame = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void decrementInFlightAnimationsForViewTag(int i) {
        int i2 = 2;
        if ((i % 2 != 0 ? (char) 1 : (char) 2) == 2) {
            this.numFabricAnimations--;
        } else {
            this.numNonFabricAnimations--;
        }
        int i3 = this.numNonFabricAnimations;
        if (i3 != 0 || this.numFabricAnimations <= 0 || this.uiManagerType == 2) {
            if (this.numFabricAnimations != 0 || i3 <= 0) {
                return;
            }
            i2 = 1;
            if (this.uiManagerType == 1) {
                return;
            }
        }
        this.uiManagerType = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void enqueueFrameCallback() {
        if (this.enqueuedAnimationOnFrame) {
            return;
        }
        this.reactChoreographer.A02(this.animatedFrameCallback, YRM.A05);
        this.enqueuedAnimationOnFrame = true;
    }

    public static /* synthetic */ void getUiManagerType$annotations() {
    }

    private final void initializeLifecycleEventListenersForViewTag(int i) {
        AbstractC77479V2j reactApplicationContextIfActiveOrWarn;
        InterfaceC98657ouf A03;
        int i2 = i % 2 != 0 ? 1 : 2;
        this.uiManagerType = i2;
        if (i2 == 2) {
            this.numFabricAnimations++;
        } else {
            this.numNonFabricAnimations++;
        }
        C93977enN nodesManager = getNodesManager();
        if (nodesManager != null) {
            int i3 = this.uiManagerType;
            if (!(i3 == 2 ? nodesManager.A06 : nodesManager.A07)) {
                AbstractC77479V2j abstractC77479V2j = nodesManager.A03;
                if (abstractC77479V2j == null) {
                    throw AnonymousClass011.A0I();
                }
                InterfaceC98657ouf A032 = C94098etk.A03(abstractC77479V2j);
                if (A032 != null) {
                    ((FabricUIManager) A032).mEventDispatcher.A03.add(nodesManager);
                    if (i3 == 2) {
                        nodesManager.A06 = true;
                    } else {
                        nodesManager.A07 = true;
                    }
                }
            }
        } else {
            ReactSoftExceptionLogger.A00("NativeAnimatedModule", AnonymousClass121.A11("initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"));
        }
        if ((this.uiManagerType == 2 ? this.initializedForFabric : this.initializedForNonFabric) || (reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn()) == null || (A03 = C94098etk.A03(reactApplicationContextIfActiveOrWarn)) == null) {
            return;
        }
        A03.addUIManagerEventListener(this);
        if (this.uiManagerType == 2) {
            this.initializedForFabric = true;
        } else {
            this.initializedForNonFabric = true;
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addAnimatedEventToView(double d, String str, ReadableMap readableMap) {
        D1F.A0z(str);
        D1F.A0q(readableMap);
        int i = (int) d;
        initializeLifecycleEventListenersForViewTag(i);
        addOperation(new V0F(this, readableMap, str, i));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodeToView(double d, double d2) {
        int i = (int) d2;
        initializeLifecycleEventListenersForViewTag(i);
        addOperation(new V0B(this, (int) d, i, 0));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodes(double d, double d2) {
        addOperation(new V0B(this, (int) d, (int) d2, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void createAnimatedNode(double d, ReadableMap readableMap) {
        D1F.A0z(readableMap);
        addOperation(new V0D(this, readableMap, (int) d, 0));
    }

    @Override // p000X.InterfaceC98598orq
    public void didDispatchMountItems(InterfaceC98657ouf interfaceC98657ouf) {
        if (this.uiManagerType == 2) {
            long j = this.currentBatchNumber - 1;
            if (!this.batchingControlledByJS) {
                this.currentFrameNumber++;
                if (this.currentFrameNumber - this.currentBatchNumber > 2) {
                    this.currentBatchNumber = this.currentFrameNumber;
                    j = this.currentBatchNumber;
                }
            }
            this.preOperations.A00(getNodesManager(), j);
            this.operations.A00(getNodesManager(), j);
        }
    }

    @Override // p000X.InterfaceC98598orq
    public void didMountItems(InterfaceC98657ouf interfaceC98657ouf) {
    }

    @Override // p000X.InterfaceC98598orq
    public void didScheduleMountItems(InterfaceC98657ouf interfaceC98657ouf) {
        this.currentFrameNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodeFromView(double d, double d2) {
        int i = (int) d2;
        decrementInFlightAnimationsForViewTag(i);
        addOperation(new V0B(this, (int) d, i, 2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodes(double d, double d2) {
        addOperation(new V0B(this, (int) d, (int) d2, 3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void dropAnimatedNode(double d) {
        addOperation(new C77410UzH(this, (int) d, 0));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void extractAnimatedNodeOffset(double d) {
        addOperation(new C77410UzH(this, (int) d, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void finishOperationBatch() {
        this.batchingControlledByJS = false;
        this.currentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void flattenAnimatedNodeOffset(double d) {
        addOperation(new C77410UzH(this, (int) d, 2));
    }

    public final C93977enN getNodesManager() {
        AbstractC77479V2j reactApplicationContextIfActiveOrWarn;
        if (this.nodesManagerRef.get() == null && (reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn()) != null) {
            AtomicReference atomicReference = this.nodesManagerRef;
            C93977enN c93977enN = new C93977enN();
            c93977enN.A03 = reactApplicationContextIfActiveOrWarn;
            c93977enN.A01 = BXG.A0F();
            c93977enN.A00 = BXG.A0F();
            c93977enN.A02 = BXG.A0F();
            c93977enN.A04 = AnonymousClass011.A0a();
            c93977enN.A05 = BXG.A0y();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AbstractC102263ug.A00(atomicReference, null, c93977enN);
        }
        return (C93977enN) this.nodesManagerRef.get();
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void getValue(double d, Callback callback) {
        D1F.A0z(callback);
        addOperation(new V0D(this, callback, (int) d, 1));
    }

    @Override // p000X.AbstractC95388idu, com.facebook.react.bridge.NativeModule
    public void initialize() {
        AbstractC77479V2j abstractC77479V2j = this.mReactApplicationContext;
        AbstractC08620Je.A01(abstractC77479V2j, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        abstractC77479V2j.A09(this);
        AbstractC77479V2j abstractC77479V2j2 = this.mReactApplicationContext;
        AbstractC08620Je.A01(abstractC77479V2j2, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        abstractC77479V2j2.A03().A00.add(AnonymousClass327.A10(this));
    }

    @Override // p000X.AbstractC95388idu, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        AbstractC77479V2j abstractC77479V2j = this.mReactApplicationContext;
        AbstractC08620Je.A01(abstractC77479V2j, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        C89802bdN A03 = abstractC77479V2j.A03();
        ArrayList A0a = AnonymousClass011.A0a();
        CopyOnWriteArrayList copyOnWriteArrayList = A03.A00;
        Iterator it = copyOnWriteArrayList.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj == null || obj.equals(this)) {
                A0a.add(reference);
            }
        }
        copyOnWriteArrayList.removeAll(A0a);
        AbstractC77479V2j abstractC77479V2j2 = this.mReactApplicationContext;
        AbstractC08620Je.A01(abstractC77479V2j2, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        abstractC77479V2j2.A0A(this);
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostDestroy() {
        clearFrameCallback();
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostPause() {
        clearFrameCallback();
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostResume() {
        enqueueFrameCallback();
    }

    public void onScrollEnded(ViewGroup viewGroup) {
        D1F.A0y(viewGroup);
        userDrivenScrollEnded(viewGroup.getId());
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void queueAndExecuteBatchedOperations(ReadableArray readableArray) {
        D1F.A0y(readableArray);
        int size = readableArray.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            int i3 = readableArray.getInt(i);
            Integer[] numArr = AbstractC85289ZcK.A00;
            if (numArr == null) {
                numArr = C00A.A00(21);
            }
            if (AbstractC85289ZcK.A00 == null) {
                AbstractC85289ZcK.A00 = numArr;
            }
            switch (numArr[i3 - 1].intValue()) {
                case 0:
                case 1:
                case 5:
                case 6:
                case 9:
                case 10:
                case 14:
                    i = i2 + 2;
                    break;
                case 2:
                case 3:
                case 4:
                case 8:
                case 11:
                case 12:
                case 15:
                case 16:
                case 19:
                case 20:
                    i = i2 + 1;
                    break;
                case 7:
                case 18:
                    i = i2 + 3;
                    break;
                case 13:
                    int i4 = i2 + 1;
                    i = i4 + 1;
                    initializeLifecycleEventListenersForViewTag(readableArray.getInt(i4));
                    break;
                case 17:
                    initializeLifecycleEventListenersForViewTag(readableArray.getInt(i2));
                    i = i2 + 1 + 1 + 1;
                    break;
                default:
                    throw AnonymousClass021.A10();
            }
        }
        startOperationBatch();
        addUnbatchedOperation(new V0M(this, readableArray, size));
        finishOperationBatch();
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeAnimatedEventFromView(double d, String str, double d2) {
        D1F.A0z(str);
        int i = (int) d;
        decrementInFlightAnimationsForViewTag(i);
        addOperation(new V0N(this, str, i, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeListeners(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void restoreDefaultValues(double d) {
        addPreOperation(new C77410UzH(this, (int) d, 3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeOffset(double d, double d2) {
        addOperation(new C77422UzT(this, d2, (int) d, 0));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeValue(double d, double d2) {
        addOperation(new C77422UzT(this, d2, (int) d, 1));
    }

    public final void setNodesManager(C93977enN c93977enN) {
        this.nodesManagerRef.set(c93977enN);
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startAnimatingNode(double d, double d2, ReadableMap readableMap, Callback callback) {
        D1F.A0q(readableMap);
        D1F.A0r(callback);
        addUnbatchedOperation(new V0Y(this, callback, readableMap, (int) d, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startListeningToAnimatedNodeValue(double d) {
        int i = (int) d;
        addOperation(new V0D(this, new C95373ico(this, i), i, 2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startOperationBatch() {
        this.batchingControlledByJS = true;
        this.currentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopAnimation(double d) {
        addOperation(new C77410UzH(this, (int) d, 4));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopListeningToAnimatedNodeValue(double d) {
        addOperation(new C77410UzH(this, (int) d, 5));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void updateAnimatedNodeConfig(double d, ReadableMap readableMap) {
        D1F.A0z(readableMap);
        addOperation(new V0D(this, readableMap, (int) d, 3));
    }

    public final void userDrivenScrollEnded(int i) {
        int i2;
        C93977enN c93977enN = (C93977enN) this.nodesManagerRef.get();
        if (c93977enN != null) {
            HashSet A0y = AnonymousClass222.A0y();
            for (EventAnimationDriver eventAnimationDriver : c93977enN.A04) {
                if ("topScrollEnded".equals(eventAnimationDriver.eventName) && i == (i2 = eventAnimationDriver.viewTag)) {
                    AnonymousClass021.A1Q(A0y, i2);
                    List list = eventAnimationDriver.valueNode.A03;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AnonymousClass021.A1Q(A0y, ((AbstractC93170eCd) it.next()).A02);
                        }
                    }
                }
            }
            if (A0y.isEmpty()) {
                return;
            }
            WritableNativeMap A0Q = C37.A0Q();
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            Iterator it2 = A0y.iterator();
            while (it2.hasNext()) {
                writableNativeArray.pushInt(AnonymousClass140.A0M(it2));
            }
            A0Q.putArray("tags", writableNativeArray);
            AbstractC77479V2j reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
            if (reactApplicationContextIfActiveOrWarn != null) {
                reactApplicationContextIfActiveOrWarn.A0D("onUserDrivenAnimationEnded", A0Q);
            }
        }
    }

    public void willDispatchViewUpdates(InterfaceC98657ouf interfaceC98657ouf) {
        D1F.A0y(interfaceC98657ouf);
        C91062cca c91062cca = this.operations;
        if (c91062cca.A01.isEmpty() && c91062cca.A00 == null) {
            this.preOperations.A01.isEmpty();
        }
    }

    @Override // p000X.InterfaceC98598orq
    public void willMountItems(InterfaceC98657ouf interfaceC98657ouf) {
    }
}
