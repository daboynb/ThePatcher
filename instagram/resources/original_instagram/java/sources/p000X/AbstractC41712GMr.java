package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.GMr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41712GMr {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "accept_request" : "move_thread" : "folder_management" : "inbox_pill";
    }
}
