package com.facebook.wearable.mediastream.model;

import p000X.C188588Nh;
import p000X.C2058499k;
import p000X.C2X0;
import p000X.C87T;
import p000X.C8PP;
import p000X.C9IF;

/* loaded from: classes5.dex */
public abstract class SUPToggleState {
    public static final C2058499k Companion = new C2058499k();
    public static Boolean deviceIsReadyToConnect = null;
    public static boolean hingeOpen = true;
    public static boolean viewVisible = true;

    public static /* synthetic */ SUPToggleState getUpdatedStatusIndicatorAttributes$default(SUPToggleState sUPToggleState, Boolean bool, C9IF c9if, Boolean bool2, Boolean bool3, Boolean bool4, int i, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: getUpdatedStatusIndicatorAttributes");
        }
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            c9if = null;
        }
        if ((i & 4) != 0) {
            bool2 = null;
        }
        if ((i & 8) != 0) {
            bool3 = null;
        }
        if ((i & 16) != 0) {
            bool4 = null;
        }
        return sUPToggleState.getUpdatedStatusIndicatorAttributes(bool, c9if, bool2, bool3, bool4);
    }

    public C9IF getCurrentStatusIndicatorState() {
        return null;
    }

    public C8PP toConnected(boolean z) {
        return new C8PP(C188588Nh.A00(), z);
    }

    public /* synthetic */ SUPToggleState(C2X0 c2x0) {
    }

    public SUPToggleState getUpdatedStatusIndicatorAttributes(Boolean bool, C9IF c9if, Boolean bool2, Boolean bool3, Boolean bool4) {
        return null;
    }

    public SUPToggleState() {
    }
}
