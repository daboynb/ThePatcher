package com.facebook.security.hooks;

import com.facebook.jni.HybridData;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass253;
import p000X.C08A;
import p000X.C22Q;
import p000X.C3MB;
import p000X.C6K1;
import p000X.C6K2;
import p000X.D1F;
import p000X.D8H;
import p000X.D9C;

/* loaded from: classes6.dex */
public final class DistractHooks {
    public static final C6K2 Companion = new C6K2();
    public static final String TAG = "SecurityDistractHooks";
    public final String blocklist;
    public final C6K1 hookProduct;
    public volatile boolean installed;
    public HybridData mHybridData;

    @NeverInline
    public DistractHooks(C6K1 c6k1, String str) {
        D1F.A0y(c6k1);
        D1F.A0z(str);
        this.hookProduct = c6k1;
        this.blocklist = str;
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(int i, String str, boolean z, int i2, int i3, String str2, String str3);

    private final native boolean initLibraryLoadersHook_Android_dlopen_ext();

    private final native boolean initLibraryLoadersHook_Dlopen();

    private final void initLibraryLoadersHooksInternal(boolean z, boolean z2) {
        if (z) {
            initLibraryLoadersHook_Dlopen();
        }
        if (z2) {
            initLibraryLoadersHook_Android_dlopen_ext();
        }
    }

    private final void initMemoryAllocatorsHooksInternal(boolean z, boolean z2) {
        if (z) {
            initMemoryAllocatorsHooks_GetNewHandler();
        }
        if (z2) {
            initMemoryAllocatorsHooks_SetNewHandler();
        }
    }

    private final native boolean initMemoryAllocatorsHooks_GetNewHandler();

    private final native boolean initMemoryAllocatorsHooks_SetNewHandler();

    public final boolean InstallHooks(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, int i2, boolean z6) {
        String str = "";
        String str2 = "";
        if (z6) {
            try {
                File A00 = D9C.A00(D8H.A00(), AnonymousClass253.A00.A00);
                str = A00.getAbsolutePath();
                str2 = A00.getCanonicalPath();
                if (!C3MB.A1B(str, "/", false)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb);
                    sb.append('/');
                    str = sb.toString();
                }
                if (!C3MB.A1B(str2, "/", false)) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(str2, sb2);
                    sb2.append('/');
                    str2 = sb2.toString();
                }
            } catch (Exception unused) {
            }
        }
        if (!z && !z2 && !z3 && !z4) {
            return false;
        }
        if (!this.installed) {
            synchronized (DistractHooks.class) {
                if (!this.installed) {
                    C22Q.loadLibrary("securityhooks-jni");
                    int i3 = this.hookProduct.A00;
                    String str3 = this.blocklist;
                    if (str3 == null || str3.length() == 0) {
                        str3 = "";
                    }
                    HybridData initHybrid = initHybrid(i3, str3, z5, i, i2, str, str2);
                    this.mHybridData = initHybrid;
                    if (initHybrid == null) {
                        C08A.A0C("SecurityDistractHooks", "Failed to initialize hybrid data");
                        return false;
                    }
                    this.installed = true;
                    initLibraryLoadersHooksInternal(z, z2);
                    initMemoryAllocatorsHooksInternal(z3, z4);
                }
            }
        }
        return this.installed;
    }
}
