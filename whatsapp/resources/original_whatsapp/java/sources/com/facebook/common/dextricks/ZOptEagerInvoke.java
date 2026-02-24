package com.facebook.common.dextricks;

import android.content.Context;
import p000X.AbstractC37200Ghz;
import p000X.C87T;

/* loaded from: classes8.dex */
public class ZOptEagerInvoke {
    public static void run(Context context) {
        try {
            Class<?> cls = Class.forName("com.facebook.common.zopt.ZOpt");
            Class[] clsArr = new Class[2];
            clsArr[0] = Context.class;
            AbstractC37200Ghz.A0m(cls, Boolean.class, "notePostColdStart", clsArr, 1).invoke(null, context, null);
        } catch (Exception e) {
            throw C87T.A0x(e);
        }
    }
}
