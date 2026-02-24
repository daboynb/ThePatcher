package p000X;

import android.content.Context;
import com.facebook.common.mallochooks.jni.NativeAllocationHooksUtil$NativeImpl;
import java.io.IOException;

/* renamed from: X.1fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42011fh {
    public static boolean A00(Context context, boolean z) {
        try {
            return NativeAllocationHooksUtil$NativeImpl.verifyMallocHooksNative(context.getDir("mallocHooks", 0).getCanonicalPath(), false, z);
        } catch (IOException e) {
            NativeAllocationHooksUtil$NativeImpl.sErrorMessage = "Error getting directory to run mallocHooks verification";
            C08A.A04(C42011fh.class, "Error getting directory to run mallocHooks verification", e);
            return false;
        }
    }
}
