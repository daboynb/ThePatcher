package p000X;

import android.util.SparseArray;
import android.view.Choreographer;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.fabric.AnimationBackendChoreographer;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.FabricUIManagerBinding;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import java.util.List;

/* renamed from: X.fcn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractChoreographerFrameCallbackC94418fcn implements Choreographer.FrameCallback {
    public final InterfaceC98260ocu A00;

    public AbstractChoreographerFrameCallbackC94418fcn(RI0 ri0) {
        D1F.A0y(ri0);
        InterfaceC98260ocu interfaceC98260ocu = ri0.A00;
        if (interfaceC98260ocu == null) {
            interfaceC98260ocu = new C95382idl(ri0);
            ri0.A00 = interfaceC98260ocu;
        }
        this.A00 = interfaceC98260ocu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x03ab, code lost:
    
        if (r0 < r1) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0387, code lost:
    
        ((p000X.AbstractC91144ceA) r12).A03 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0375, code lost:
    
        if (r0 < r1) goto L153;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03c3 A[Catch: Exception -> 0x0483, RuntimeException -> 0x048c, TryCatch #3 {Exception -> 0x0483, blocks: (B:79:0x0103, B:81:0x0113, B:83:0x011d, B:85:0x047f, B:87:0x0127, B:89:0x0134, B:91:0x0145, B:94:0x015e, B:96:0x0170, B:98:0x017a, B:100:0x0182, B:102:0x0186, B:103:0x0190, B:104:0x01a6, B:109:0x01c1, B:111:0x01f5, B:112:0x022a, B:114:0x0236, B:130:0x038c, B:131:0x0390, B:132:0x0278, B:133:0x023b, B:134:0x0392, B:136:0x03a4, B:138:0x03a9, B:140:0x0387, B:141:0x03ad, B:142:0x03bd, B:144:0x03c3, B:145:0x03ca, B:149:0x03d2, B:152:0x03d6, B:153:0x03dc, B:154:0x027e, B:156:0x0284, B:158:0x028c, B:160:0x0294, B:162:0x02a0, B:163:0x02a4, B:165:0x02b8, B:167:0x02d7, B:168:0x02e4, B:170:0x02e8, B:172:0x02ef, B:174:0x02f4, B:176:0x02f8, B:177:0x0381, B:178:0x0300, B:179:0x0314, B:181:0x03dd, B:182:0x03e3, B:183:0x031e, B:185:0x0326, B:187:0x0332, B:189:0x0340, B:190:0x0344, B:191:0x0384, B:192:0x0346, B:194:0x036e, B:196:0x0373, B:198:0x0377, B:199:0x037f, B:201:0x03e4, B:202:0x03ea, B:204:0x03eb, B:206:0x03f7, B:209:0x0401, B:211:0x040d, B:213:0x0411, B:215:0x041b, B:217:0x0432, B:218:0x0439, B:221:0x043f, B:223:0x0445, B:225:0x0461, B:226:0x0466, B:228:0x046d, B:229:0x0471, B:220:0x046a, B:233:0x0474, B:235:0x047a), top: B:78:0x0103, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03d2 A[SYNTHETIC] */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void doFrame(long j) {
        AbstractC77479V2j abstractC77479V2j;
        V1L v1l;
        double exp;
        V1L v1l2;
        C77370UyU c77370UyU;
        double d;
        double d2;
        C89805bdR c89805bdR;
        FabricUIManagerBinding fabricUIManagerBinding;
        MountItem mountItem;
        FabricUIManagerBinding fabricUIManagerBinding2;
        String str;
        String str2;
        try {
            if (this instanceof V8y) {
                V8y v8y = (V8y) this;
                v8y.A00 = false;
                if (v8y.A02) {
                    FabricUIManager fabricUIManager = v8y.A03;
                    boolean z = FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT;
                    if (!fabricUIManager.mDestroyed) {
                        if ((fabricUIManager.mDriveCxxAnimations || C92569dj3.A00.cxxNativeAnimatedEnabled()) && (fabricUIManagerBinding = fabricUIManager.mBinding) != null) {
                            fabricUIManagerBinding.driveCxxAnimations();
                        }
                        if (!C92569dj3.A00.disableViewPreallocationAndroid() && (fabricUIManagerBinding2 = fabricUIManager.mBinding) != null) {
                            fabricUIManagerBinding2.drainPreallocateViewsQueue();
                        }
                        try {
                            try {
                                C91366cjK c91366cjK = fabricUIManager.mMountItemDispatcher;
                                c91366cjK.A01 = j;
                                if (!c91366cjK.A06.isEmpty()) {
                                    long j2 = c91366cjK.A01 + 8333333;
                                    AbstractC97363mm.A03(8192L, "MountItemDispatcher::premountViews", -2000934959);
                                    c91366cjK.A08 = true;
                                    while (System.nanoTime() <= j2 && (mountItem = (MountItem) c91366cjK.A06.poll()) != null) {
                                        try {
                                            if (C92569dj3.A00.enableFabricLogs()) {
                                                C93402eZl.A01(mountItem, "dispatchPreMountItems");
                                            }
                                            C91366cjK.A00(c91366cjK, mountItem);
                                        } catch (Throwable th) {
                                            c91366cjK.A08 = false;
                                            throw th;
                                        }
                                    }
                                    c91366cjK.A08 = false;
                                    AbstractC97363mm.A02(8192L, -1488570125);
                                }
                                fabricUIManager.mMountItemDispatcher.A01();
                                V8y.A00(v8y);
                                fabricUIManager.mSynchronousEvents.clear();
                                return;
                            } catch (Exception e) {
                                AbstractC44421ja.A0E(FabricUIManager.TAG, "Exception thrown when executing UIFrameGuarded", e);
                                v8y.A02 = false;
                                throw e;
                            }
                        } catch (Throwable th2) {
                            V8y.A00(v8y);
                            throw th2;
                        }
                    }
                    str = FabricUIManager.TAG;
                    str2 = "Not flushing pending UI operations: FabricUIManager is destroyed";
                } else {
                    str = FabricUIManager.TAG;
                    str2 = "Not flushing pending UI operations: exception was previously thrown";
                }
                AbstractC44421ja.A0C(str, str2);
                return;
            }
            if (this instanceof V8i) {
                AnimationBackendChoreographer animationBackendChoreographer = ((V8i) this).A00;
                animationBackendChoreographer.callbackPosted.set(false);
                double d3 = j / 1000000.0d;
                if (d3 > animationBackendChoreographer.lastFrameTimeMs && (c89805bdR = animationBackendChoreographer.frameCallback) != null) {
                    c89805bdR.A00.driveAnimationBackend(d3);
                }
                animationBackendChoreographer.lastFrameTimeMs = d3;
                synchronized (animationBackendChoreographer.paused) {
                    try {
                        if (!animationBackendChoreographer.paused.get() && !animationBackendChoreographer.callbackPosted.getAndSet(true)) {
                            animationBackendChoreographer.reactChoreographer.A02(animationBackendChoreographer.choreographerCallback, YRM.A05);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
            }
            try {
                NativeAnimatedModule nativeAnimatedModule = ((C77499V8a) this).A00;
                nativeAnimatedModule.enqueuedAnimationOnFrame = false;
                C93977enN nodesManager = nativeAnimatedModule.getNodesManager();
                if (nodesManager != null) {
                    if (nodesManager.A00.size() > 0 || nodesManager.A02.size() > 0) {
                        B69 b69 = C93858ekL.A00;
                        SparseArray sparseArray = nodesManager.A02;
                        int size = sparseArray.size();
                        for (int i = 0; i < size; i++) {
                            Object valueAt = sparseArray.valueAt(i);
                            List list = nodesManager.A05;
                            D1F.A10(valueAt);
                            list.add(valueAt);
                        }
                        sparseArray.clear();
                        SparseArray sparseArray2 = nodesManager.A00;
                        int size2 = sparseArray2.size();
                        boolean z2 = false;
                        for (int i2 = 0; i2 < size2; i2++) {
                            AbstractC91144ceA abstractC91144ceA = (AbstractC91144ceA) sparseArray2.valueAt(i2);
                            if (abstractC91144ceA instanceof Uz3) {
                                Uz3 uz3 = (Uz3) abstractC91144ceA;
                                V1L v1l3 = ((AbstractC91144ceA) uz3).A01;
                                if (v1l3 == null) {
                                    throw AnonymousClass031.A0R("Animated value should not be null");
                                }
                                long A08 = BXG.A08(j);
                                if (!uz3.A0F) {
                                    if (uz3.A0A == 0) {
                                        uz3.A03 = v1l3.A00;
                                        uz3.A0A = 1;
                                    }
                                    C91407ckJ c91407ckJ = uz3.A0D;
                                    double d4 = v1l3.A00;
                                    c91407ckJ.A00 = d4;
                                    uz3.A08 = d4;
                                    uz3.A0C = A08;
                                    uz3.A09 = 0.0d;
                                    uz3.A0F = true;
                                }
                                double d5 = (A08 - uz3.A0C) / 1000.0d;
                                if (!Uz3.A00(uz3)) {
                                    double d6 = uz3.A09 + (d5 <= 0.064d ? d5 : 0.064d);
                                    uz3.A09 = d6;
                                    double d7 = uz3.A05;
                                    double d8 = uz3.A06;
                                    double d9 = uz3.A07;
                                    double d10 = -uz3.A02;
                                    double sqrt = d7 / (2.0d * Math.sqrt(d9 * d8));
                                    double sqrt2 = Math.sqrt(d9 / d8);
                                    double sqrt3 = Math.sqrt(1.0d - (sqrt * sqrt)) * sqrt2;
                                    double d11 = uz3.A01;
                                    double d12 = uz3.A08;
                                    double d13 = d11 - d12;
                                    if (sqrt < 1.0d) {
                                        double exp2 = Math.exp((-sqrt) * sqrt2 * d6);
                                        double d14 = sqrt * sqrt2;
                                        double d15 = (d14 * d13) + d10;
                                        double d16 = sqrt3 * d6;
                                        double sin = Math.sin(d16);
                                        double cos = Math.cos(d16);
                                        double d17 = cos * d13;
                                        d = d11 - ((((d15 / sqrt3) * sin) + d17) * exp2);
                                        d2 = ((d14 * exp2) * (((sin * d15) / sqrt3) + d17)) - (exp2 * ((cos * d15) - ((d13 * sqrt3) * sin)));
                                    } else {
                                        double exp3 = Math.exp((-sqrt2) * d6);
                                        d = d11 - (((((sqrt2 * d13) + d10) * d6) + d13) * exp3);
                                        d2 = exp3 * ((d10 * ((d6 * sqrt2) - 1.0d)) + (d6 * d13 * sqrt2 * sqrt2));
                                    }
                                    C91407ckJ c91407ckJ2 = uz3.A0D;
                                    c91407ckJ2.A00 = d;
                                    c91407ckJ2.A01 = d2;
                                    if (Uz3.A00(uz3) || (uz3.A0E && d9 > 0.0d && ((d12 < d11 && d > d11) || (d12 > d11 && d < d11)))) {
                                        if (d9 > 0.0d) {
                                            uz3.A08 = d11;
                                            c91407ckJ2.A00 = d11;
                                        } else {
                                            uz3.A01 = d;
                                            uz3.A08 = d;
                                        }
                                        c91407ckJ2.A01 = 0.0d;
                                    }
                                }
                                uz3.A0C = A08;
                                v1l3.A00 = uz3.A0D.A00;
                                if (Uz3.A00(uz3)) {
                                    int i3 = uz3.A0B;
                                    if (i3 != -1) {
                                        int i4 = uz3.A0A;
                                        c77370UyU = uz3;
                                    }
                                    uz3.A0F = false;
                                    v1l3.A00 = uz3.A03;
                                    uz3.A0A++;
                                }
                                v1l2 = abstractC91144ceA.A01;
                                if (v1l2 != null) {
                                    nodesManager.A05.add(v1l2);
                                }
                                if (abstractC91144ceA.A03) {
                                    z2 = true;
                                }
                            } else {
                                if (abstractC91144ceA instanceof UyW) {
                                    UyW uyW = (UyW) abstractC91144ceA;
                                    v1l = ((AbstractC91144ceA) uyW).A01;
                                    if (v1l == null) {
                                        throw AnonymousClass031.A0R("Animated value should not be null");
                                    }
                                    long j3 = uyW.A05;
                                    if (j3 < 0) {
                                        uyW.A05 = j;
                                        j3 = j;
                                        if (uyW.A02 == 1) {
                                            uyW.A00 = v1l.A00;
                                        }
                                    }
                                    int round = (int) Math.round(BXG.A08(j - j3) / 16.666666666666668d);
                                    if (round < 0) {
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("Calculated frame index should never be lower than 0. Called with frameTimeNanos ", A0X);
                                        A0X.append(j);
                                        AbstractC27914AsI.A0I(" and mStartFrameTimeNanos ", A0X);
                                        String A0v = AnonymousClass327.A0v(A0X, uyW.A05);
                                        if (uyW.A04 < 100) {
                                            AbstractC44421ja.A0C("ReactNative", A0v);
                                            uyW.A04++;
                                        }
                                    } else if (!((AbstractC91144ceA) uyW).A03) {
                                        double[] dArr = uyW.A06;
                                        int length = dArr.length - 1;
                                        if (round >= length) {
                                            int i5 = uyW.A03;
                                            if (i5 == -1 || uyW.A02 < i5) {
                                                double d18 = uyW.A00;
                                                exp = d18 + (dArr[length] * (uyW.A01 - d18));
                                                uyW.A05 = -1L;
                                                uyW.A02++;
                                            } else {
                                                exp = uyW.A01;
                                                ((AbstractC91144ceA) uyW).A03 = true;
                                            }
                                        } else {
                                            double d19 = uyW.A00;
                                            exp = d19 + (dArr[round] * (uyW.A01 - d19));
                                        }
                                    }
                                    v1l2 = abstractC91144ceA.A01;
                                    if (v1l2 != null) {
                                    }
                                    if (abstractC91144ceA.A03) {
                                    }
                                } else {
                                    C77370UyU c77370UyU2 = (C77370UyU) abstractC91144ceA;
                                    v1l = ((AbstractC91144ceA) c77370UyU2).A01;
                                    if (v1l == null) {
                                        throw AnonymousClass031.A0R("Animated value should not be null");
                                    }
                                    long A082 = BXG.A08(j);
                                    long j4 = c77370UyU2.A06;
                                    if (j4 == -1) {
                                        j4 = A082 - 16;
                                        c77370UyU2.A06 = j4;
                                        double d20 = c77370UyU2.A01;
                                        if (d20 == c77370UyU2.A02) {
                                            d20 = v1l.A00;
                                            c77370UyU2.A01 = d20;
                                        } else {
                                            v1l.A00 = d20;
                                        }
                                        c77370UyU2.A02 = d20;
                                    }
                                    double d21 = c77370UyU2.A01;
                                    double d22 = c77370UyU2.A03;
                                    double d23 = 1.0d - c77370UyU2.A00;
                                    exp = d21 + ((d22 / d23) * (1.0d - Math.exp((-d23) * (A082 - j4))));
                                    if (Math.abs(c77370UyU2.A02 - exp) < 0.1d) {
                                        int i6 = c77370UyU2.A05;
                                        if (i6 != -1) {
                                            int i7 = c77370UyU2.A04;
                                            c77370UyU = c77370UyU2;
                                        }
                                        c77370UyU2.A06 = -1L;
                                        c77370UyU2.A04++;
                                    }
                                    c77370UyU2.A02 = exp;
                                }
                                v1l.A00 = exp;
                                v1l2 = abstractC91144ceA.A01;
                                if (v1l2 != null) {
                                }
                                if (abstractC91144ceA.A03) {
                                }
                            }
                        }
                        List list2 = nodesManager.A05;
                        C93977enN.A03(nodesManager, list2);
                        list2.clear();
                        if (z2) {
                            WritableNativeArray writableNativeArray = null;
                            for (int size3 = sparseArray2.size() - 1; -1 < size3; size3--) {
                                AbstractC91144ceA abstractC91144ceA2 = (AbstractC91144ceA) sparseArray2.valueAt(size3);
                                if (abstractC91144ceA2.A03) {
                                    V1L v1l4 = abstractC91144ceA2.A01;
                                    if (v1l4 == null) {
                                        throw AnonymousClass011.A0I();
                                    }
                                    if (abstractC91144ceA2.A02 != null) {
                                        WritableNativeMap A0Q = C37.A0Q();
                                        A0Q.putBoolean("finished", true);
                                        A0Q.putDouble("value", v1l4.A00);
                                        A0Q.putDouble("offset", v1l4.A01);
                                        Callback callback = abstractC91144ceA2.A02;
                                        if (callback != null) {
                                            callback.invoke(A0Q);
                                        }
                                    } else if (nodesManager.A03 != null) {
                                        WritableNativeMap A0Q2 = C37.A0Q();
                                        A0Q2.putInt("animationId", abstractC91144ceA2.A00);
                                        A0Q2.putBoolean("finished", true);
                                        A0Q2.putDouble("value", v1l4.A00);
                                        A0Q2.putDouble("offset", v1l4.A01);
                                        if (writableNativeArray == null) {
                                            writableNativeArray = new WritableNativeArray();
                                        }
                                        writableNativeArray.pushMap(A0Q2);
                                    }
                                    sparseArray2.removeAt(size3);
                                }
                            }
                            if (writableNativeArray != null && (abstractC77479V2j = nodesManager.A03) != null) {
                                abstractC77479V2j.A0D("onNativeAnimatedModuleAnimationFinished", writableNativeArray);
                            }
                        }
                    }
                    nativeAnimatedModule.enqueueFrameCallback();
                    return;
                }
                return;
            } catch (Exception e2) {
                throw AnonymousClass210.A0v(e2);
            }
        } catch (RuntimeException e3) {
            this.A00.handleException(e3);
        }
        this.A00.handleException(e3);
    }
}
