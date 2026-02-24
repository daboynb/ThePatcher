package com.facebook.soloader;

import android.content.Context;
import p000X.C24S;

/* loaded from: classes9.dex */
public class SoLoaderDSONotFoundError extends SoLoaderULError {
    public SoLoaderDSONotFoundError(String str, String str2) {
        super(str, str2);
    }

    public static SoLoaderDSONotFoundError create(String str, Context context, C24S[] c24sArr) {
        StringBuilder sb = new StringBuilder("couldn't find DSO to load: ");
        sb.append(str);
        sb.append("\n\texisting SO sources: ");
        for (int i = 0; i < c24sArr.length; i++) {
            sb.append("\n\t\tSoSource ");
            sb.append(i);
            sb.append(": ");
            C24S c24s = c24sArr[i];
            sb.append(c24s != null ? c24s.toString() : "null");
        }
        if (context != null) {
            sb.append("\n\tNative lib dir: ");
            sb.append(context.getApplicationInfo().nativeLibraryDir);
            sb.append("\n");
        }
        return new SoLoaderDSONotFoundError(str, sb.toString());
    }

    public SoLoaderDSONotFoundError(String str) {
        super(str);
    }
}
