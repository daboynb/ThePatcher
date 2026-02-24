package com.facebook.wearable.common.comms.hera.shared.soloader;

import kotlin.NoWhenBranchMatchedException;
import kotlin.UninitializedPropertyAccessException;
import p000X.AnonymousClass031;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class HeraNativeLoader {
    public static final HeraNativeLoader INSTANCE = new HeraNativeLoader();
    public static HeraNativeFlavor flavor;

    public abstract /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[HeraNativeFlavor.values().length];
            try {
                AnonymousClass031.A0u(HeraNativeFlavor.LATEST, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AnonymousClass031.A0v(HeraNativeFlavor.STAGING, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final synchronized void load() {
        String str;
        synchronized (HeraNativeLoader.class) {
            HeraNativeFlavor heraNativeFlavor = flavor;
            if (heraNativeFlavor == null) {
                throw new UninitializedPropertyAccessException("Flavor must be set before loading native library!");
            }
            int ordinal = heraNativeFlavor.ordinal();
            if (ordinal == 0) {
                str = "heraRsysLatest";
            } else {
                if (ordinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "heraRsysStaging";
            }
            C22Q.loadLibrary(str);
        }
    }

    public final synchronized void setFlavor(HeraNativeFlavor heraNativeFlavor) {
        D1F.A0y(heraNativeFlavor);
        flavor = heraNativeFlavor;
    }

    public final synchronized void waitForNativeLibraryLoading() {
    }
}
