package com.facebook.cameracore.mediapipeline.arengineservices.utils;

import com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common.ARExperimentConfigImpl;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05180Df;
import p000X.EnumC38912HaP;
import p000X.InterfaceC43651JmH;

/* loaded from: classes8.dex */
public final class ManifestUtils {
    public static final ManifestUtils INSTANCE = new ManifestUtils();
    public static boolean forceSOLoad;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if (r1 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        r7.add(r1);
        r4 = r4 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List filterNeededServices(String str, String str2, List list, InterfaceC43651JmH interfaceC43651JmH) {
        C00C.A0A(interfaceC43651JmH, 3);
        if (!forceSOLoad) {
            forceSOLoad = true;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ARExperimentConfigImpl aRExperimentConfigImpl = new ARExperimentConfigImpl(interfaceC43651JmH);
        int[] iArr = new int[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            iArr[i] = ((EnumC38912HaP) list.get(i)).mCppValue;
        }
        int[] filterNeededServicesNative = filterNeededServicesNative(str, str2, iArr, aRExperimentConfigImpl);
        int length = filterNeededServicesNative.length;
        int i2 = 0;
        loop1: while (i2 < length) {
            int i3 = filterNeededServicesNative[i2];
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break loop1;
                }
                Object next = it.next();
                if (((EnumC38912HaP) next).mCppValue == i3) {
                    break;
                }
            }
            throw AbstractC34821ac.A0r();
        }
        return A16;
    }

    public static final native int[] filterNeededServicesNative(String str, String str2, int[] iArr, ARExperimentConfig aRExperimentConfig);

    static {
        C05180Df.A06("arengineservicesutils");
    }
}
