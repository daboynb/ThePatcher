package com.facebook.common.patch.core;

import com.facebook.soloader.NativeLibrary;
import p000X.AnonymousClass228;
import p000X.C88112aXz;
import p000X.RunnableC97397mvy;
import p000X.RunnableC97398mvz;
import p000X.RunnableC97399mwA;

/* loaded from: classes17.dex */
public final class BsdiffNativeLibrary extends NativeLibrary {
    public static final C88112aXz Companion = new C88112aXz();

    public BsdiffNativeLibrary() {
        super(AnonymousClass228.A0A(RunnableC97397mvy.A00, RunnableC97398mvz.A00, RunnableC97399mwA.A00));
    }

    public static final native void patch(String str, String str2, String str3);
}
