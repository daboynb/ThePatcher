package com.facebook.superpack;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.C3WJ;
import p000X.C87U;

/* loaded from: classes8.dex */
public class SuperpackUnloader {
    public static final List A00;
    public static final Set A01;
    public static final Set A02 = AbstractC23470Abt.A15(new String[]{"libbreakpad.so", "libliger.so", "libcoldstart.so", "libdexload.so", "libreliabilitymerged.so", "libsigquit.so", "libappstatelogger2.so", "libnative_allocation_hooks_installer_jni.so", "libforker.so", "libgrimsey.so", "libfb_mboost.so", "libplthooks.so", "libfbandroid_native_cppdistract_cppdistract.so", "libbreakpad_extra.so", "libfbandroid_native_sigmuxutils_sigmuxutils.so", "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so", "libdistractutil.so", "libchipsetmerged.so", "libvmasaver.so", "libdalvikdistract.so", "libfbandroid_native_museum_museum.so", "libglog.so", "libpando-core.so", "libpando-engine.so", "libxplat_third-party_jsoncpp_jsoncppAndroid.so", "libxplat_mobilenetwork_fbdomainsAndroid.so", "libfmt.so", "libthird-party_boost_boost_contextAndroid.so", "libthird-party_boost_boostAndroid.so", "liblinkerutils.so", "libmem_alloc_marker.so", "libfbunwindstack.so", "liblive-query-jni.so", "libaospbugfixmerged.so"});

    public static native long getProcessMappings(String str);

    public static native void releaseProcessMappings(long j);

    public static native void unload(long j, String str);

    static {
        String[] A1b = C87U.A1b("libfbandroid_native_cppdistract_cppdistract.so", "libfbandroid_native_museum_museum.so", 35, 1);
        A1b[2] = "libglog.so";
        A1b[3] = "libfbandroid_native_sigmuxutils_sigmuxutils.so";
        A1b[4] = "libbreakpad.so";
        A1b[5] = "libdexload.so";
        A1b[6] = "libxplat_third-party_jsoncpp_jsoncppAndroid.so";
        A1b[7] = "libappstatelogger2.so";
        A1b[8] = "libpreconnector.so";
        A1b[9] = "libxplat_mobilenetwork_fbdomainsAndroid.so";
        A1b[10] = "libfmt.so";
        A1b[11] = "libthird-party_boost_boost_contextAndroid.so";
        A1b[12] = "libthird-party_boost_boostAndroid.so";
        AbstractC37199Ghy.A1A("liblinkerutils.so", "libplthooks.so", "libmem_alloc_marker.so", "libfbunwindstack.so", A1b);
        C3WJ.A0u("liblive-query-jni.so", "libcoldstart.so", "libaospbugfixmerged.so", "libsigquit.so", A1b);
        A1b[21] = "libreliabilitymerged.so";
        A1b[22] = "libfb_mboost.so";
        A1b[23] = "libtigonnativeauthedservice.so";
        A1b[24] = "libimagepipeline.so";
        A1b[25] = "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so";
        A1b[26] = "libard-upload.so";
        A1b[27] = "libIGL.so";
        A1b[28] = "libimagesmerged.so";
        A1b[29] = "libthreadutils-jni.so";
        A1b[30] = "libclasstracing.so";
        A1b[31] = "libunwindstack_stream.so";
        A1b[32] = "libbreakpad_extra.so";
        A1b[33] = "libfbnightwatch.so";
        A1b[34] = "libreliablemediamonitor.so";
        A01 = AbstractC23470Abt.A15(A1b);
        A00 = Collections.synchronizedList(AbstractC34801aa.A16());
    }
}
