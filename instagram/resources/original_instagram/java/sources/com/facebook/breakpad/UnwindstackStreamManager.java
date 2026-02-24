package com.facebook.breakpad;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import p000X.AbstractC27914AsI;
import p000X.C08A;
import p000X.C22Q;

/* loaded from: classes.dex */
public class UnwindstackStreamManager {
    public static volatile boolean isRegistered;
    public static boolean isUnwindstackJniLoaded;

    public static native void nativeRegister(String str, String str2);

    public static native void nativeUnregister();

    public static boolean register() {
        synchronized (UnwindstackStreamManager.class) {
            if (!isRegistered) {
                isRegistered = registerImpl();
            }
        }
        return isRegistered;
    }

    public static boolean registerImpl() {
        if (!isUnwindstackJniLoaded) {
            C08A.A0C("unwindstack", "Loading unwindstack jni native library failed. Cannot register unwindstack stream to breakpad");
            return false;
        }
        try {
            String A04 = C22Q.A04("libunwindstack_binary.so");
            if (A04 == null) {
                C08A.A0C("unwindstack", "Unable to find libunwindstack_binary.so");
                return false;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add("libunwindstack_binary.so");
            ArrayList arrayList2 = new ArrayList();
            File parentFile = new File(A04).getParentFile();
            if (parentFile != null) {
                arrayList2.add(parentFile.getCanonicalPath());
            }
            for (int i = 0; i < arrayList.size(); i++) {
                String[] A0D = C22Q.A0D((String) arrayList.get(i));
                if (A0D == null) {
                    C08A.A0M("unwindstack", "unable to find dependencies for %s, but it's okay for SystemLoadWrapperSoSource", arrayList.get(i));
                } else {
                    for (String str : A0D) {
                        String A042 = C22Q.A04(str);
                        if (A042 == null) {
                            C08A.A0M("unwindstack", "unable to find path for %s", str);
                        } else if (!arrayList.contains(str) && !A042.startsWith("/system") && !A042.startsWith("/vendor") && !A042.startsWith("/apex") && !A042.startsWith("/odm")) {
                            arrayList.add(str);
                            File parentFile2 = new File(A042).getParentFile();
                            if (parentFile2 != null) {
                                String canonicalPath = parentFile2.getCanonicalPath();
                                if (!arrayList2.contains(canonicalPath)) {
                                    arrayList2.add(canonicalPath);
                                }
                            }
                        }
                    }
                }
            }
            StringBuilder sb = new StringBuilder((String) arrayList2.get(0));
            for (int i2 = 1; i2 < arrayList2.size(); i2++) {
                AbstractC27914AsI.A0I(":", sb);
                AbstractC27914AsI.A0I((String) arrayList2.get(i2), sb);
            }
            nativeRegister(A04, sb.toString());
            return true;
        } catch (IOException e) {
            C08A.A0F("unwindstack", "Error registering unwindstack stream", e);
            return false;
        }
    }

    static {
        try {
            C22Q.loadLibrary("unwindstack_stream");
            isUnwindstackJniLoaded = true;
        } catch (UnsatisfiedLinkError e) {
            C08A.A0F("unwindstack", "Failed to load unwindstack jni library: ", e);
        }
    }
}
