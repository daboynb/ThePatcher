package com.facebook.soloader;

import android.content.Context;
import p000X.AbstractC05270Dq;
import p000X.AbstractC37199Ghy;

/* loaded from: classes8.dex */
public class SoLoaderDSONotFoundError extends SoLoaderULError {
    public static SoLoaderDSONotFoundError create(String str, Context context, AbstractC05270Dq[] abstractC05270DqArr) {
        StringBuilder A0i = AbstractC37199Ghy.A0i("couldn't find DSO to load: ");
        A0i.append(str);
        A0i.append("\n\texisting SO sources: ");
        for (int i = 0; i < abstractC05270DqArr.length; i++) {
            A0i.append("\n\t\tSoSource ");
            A0i.append(i);
            A0i.append(": ");
            AbstractC05270Dq abstractC05270Dq = abstractC05270DqArr[i];
            A0i.append(abstractC05270Dq != null ? abstractC05270Dq.toString() : "null");
        }
        if (context != null) {
            A0i.append("\n\tNative lib dir: ");
            A0i.append(context.getApplicationInfo().nativeLibraryDir);
            A0i.append("\n");
        }
        return new SoLoaderDSONotFoundError(str, A0i.toString());
    }

    public SoLoaderDSONotFoundError(String str) {
        super(str);
    }

    public SoLoaderDSONotFoundError(String str, String str2) {
        super(str, str2);
    }
}
