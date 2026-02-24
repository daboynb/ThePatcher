package com.whatsapp.unity;

import p000X.C78413Wn;
import p000X.GKX;
import p000X.IO7;

/* loaded from: classes7.dex */
public final class UnityLib {
    public static final C78413Wn A00 = new C78413Wn(IO7.A00, new GKX(9));

    public static final native long estimateRequiredMemoryNative(String str, String str2, boolean z);

    public static final native void transcribeAudio(String str, String str2, String str3, boolean z, UnityTranscriptionListener unityTranscriptionListener);
}
