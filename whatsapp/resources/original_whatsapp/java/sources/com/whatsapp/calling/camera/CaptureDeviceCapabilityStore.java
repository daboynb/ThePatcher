package com.whatsapp.calling.camera;

import android.hardware.Camera;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.camera.PjCameraInfo;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import p000X.AM8;
import p000X.AM9;
import p000X.AOE;
import p000X.AOU;
import p000X.ARD;
import p000X.ASF;
import p000X.ASG;
import p000X.AbstractC041509a;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MT;
import p000X.C0MZ;
import p000X.C23194AQy;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C91X;
import p000X.EnumC14170h7;
import p000X.EnumC2040691w;
import p000X.IO7;
import p000X.Ie9;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class CaptureDeviceCapabilityStore {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = C05Q.A00(1448);
    public final C05V A04 = C87U.A0D();
    public final C05V A05 = AbstractC34811ab.A0Q();
    public final C05V A06 = C05Q.A00(4255);
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A02 = C05Q.A00(56);
    public final AtomicInteger A09 = C87V.A13();
    public final List A07 = Collections.synchronizedList(AbstractC34801aa.A16());
    public final InterfaceC024100j A0A = C23194AQy.A00(IO7.A01, C91X.A04, 39);
    public final AtomicBoolean A08 = C87T.A18(true);

    public static final List A01(CaptureDeviceCapabilityStore captureDeviceCapabilityStore, int i) {
        int i2 = 0;
        if (i == 0) {
            return AbstractC34811ab.A1M(0);
        }
        if (i == 1) {
            int numberOfCameras = Camera.getNumberOfCameras();
            ArrayList A17 = AbstractC34801aa.A17(numberOfCameras);
            while (i2 < numberOfCameras) {
                AbstractC34821ac.A1Y(A17, i2);
                i2++;
            }
            return A17;
        }
        if (i != 2) {
            return null;
        }
        try {
            CameraManager A0B = AbstractC127875iu.A0O(captureDeviceCapabilityStore.A05).A0B();
            String[] cameraIdList = A0B != null ? A0B.getCameraIdList() : null;
            if (cameraIdList == null) {
                return null;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            int length = cameraIdList.length;
            while (i2 < length) {
                String str = cameraIdList[i2];
                C00C.A09(str);
                Integer A04 = AbstractC041509a.A04(str);
                if (A04 != null) {
                    A16.add(A04);
                }
                i2++;
            }
            return A16;
        } catch (CameraAccessException e) {
            Log.m221e("CaptureDeviceCapabilityStore/getNumCameras failed to get cameraIdList", e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC2040691w enumC2040691w, InterfaceC13670gH interfaceC13670gH, int i) {
        AM9 A01;
        int i2;
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 30) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        A05(i);
                        InterfaceC024100j interfaceC024100j = this.A0A;
                        if (C3WG.A0l(interfaceC024100j) != C91X.A02) {
                            C0MT A1E = C3WD.A1E(interfaceC024100j);
                            AOU aou = new AOU(35, null);
                            AM9.A02(this, enumC2040691w, A01, 1);
                            if (Ie9.A00(A01, aou, A1E) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        captureDeviceCapabilityStore = this;
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        enumC2040691w = (EnumC2040691w) A01.A02;
                        captureDeviceCapabilityStore = (CaptureDeviceCapabilityStore) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A00(captureDeviceCapabilityStore, enumC2040691w);
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 30);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        return A00(captureDeviceCapabilityStore, enumC2040691w);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH, int i) {
        AM8 A01;
        int i2;
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 31) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        A05(i);
                        InterfaceC024100j interfaceC024100j = this.A0A;
                        if (C3WG.A0l(interfaceC024100j) != C91X.A02) {
                            C0MT A1E = C3WD.A1E(interfaceC024100j);
                            AOU aou = new AOU(36, null);
                            A01.A01 = this;
                            A01.A00 = 1;
                            if (Ie9.A00(A01, aou, A1E) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        captureDeviceCapabilityStore = this;
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        captureDeviceCapabilityStore = (CaptureDeviceCapabilityStore) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return AbstractC34861ag.A0s(captureDeviceCapabilityStore.A07.size());
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 31);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        return AbstractC34861ag.A0s(captureDeviceCapabilityStore.A07.size());
    }

    public final void A04() {
        if (C0MZ.A00(C91X.A02, C91X.A04, (C0MZ) AbstractC34861ag.A1G(this.A0A))) {
            this.A07.clear();
        }
    }

    public final void A05(int i) {
        if (C0MZ.A00(C91X.A04, C91X.A03, (C0MZ) AbstractC34861ag.A1G(this.A0A))) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A02), new AOE(this, (InterfaceC13670gH) null, i, 1), AbstractC34881ai.A16(this.A01));
        }
    }

    public final void A06(int i) {
        if (this.A08.get() && C3WG.A0l(this.A0A) == C91X.A02) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A02), new AOE(this, (InterfaceC13670gH) null, i, 2), AbstractC34881ai.A16(this.A01));
        }
    }

    public static final CameraInfo A00(CaptureDeviceCapabilityStore captureDeviceCapabilityStore, EnumC2040691w enumC2040691w) {
        Function1 ard;
        CameraInfo cameraInfo;
        int ordinal = enumC2040691w.ordinal();
        if (ordinal == 1 || ordinal == 0) {
            ard = new ARD(enumC2040691w == EnumC2040691w.A03, 0);
        } else if (ordinal == 2) {
            ard = ASF.A00;
        } else {
            if (ordinal != 3) {
                throw AbstractC34861ag.A1B();
            }
            ard = ASG.A00;
        }
        Function1 function1 = ard;
        List list = captureDeviceCapabilityStore.A07;
        C00C.A05(list);
        synchronized (list) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (C3WH.A1a(it.next(), function1)) {
                    break;
                }
                i++;
            }
            Integer valueOf = Integer.valueOf(i);
            int intValue = valueOf.intValue();
            cameraInfo = null;
            if (intValue >= 0) {
                Object obj = list.get(intValue);
                C00C.A06(obj);
                PjCameraInfo pjCameraInfo = (PjCameraInfo) obj;
                if (pjCameraInfo.supportedSize.length >= 2) {
                    int[] iArr = pjCameraInfo.supportedFormat;
                    C00C.A05(iArr);
                    if (iArr.length != 0) {
                        int i2 = pjCameraInfo.cameraIdx;
                        if (i2 < 0) {
                            i2 = intValue;
                        }
                        int[] iArr2 = pjCameraInfo.supportedSize;
                        cameraInfo = new CameraInfo(iArr2[0], iArr2[1], pjCameraInfo.supportedFormat[0], 30000, pjCameraInfo.isFrontFacing(), pjCameraInfo.orient, i2, valueOf);
                    }
                }
                throw AbstractC34801aa.A0y("Invalid format");
            }
        }
        if (cameraInfo == null) {
            AbstractC34851af.A1C(enumC2040691w, "CaptureDeviceCapabilityStore/getCameraInfoForType no device found for type: ", AnonymousClass000.A04());
        }
        return cameraInfo;
    }
}
