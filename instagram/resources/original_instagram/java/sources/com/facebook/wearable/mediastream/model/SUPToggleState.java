package com.facebook.wearable.mediastream.model;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass210;
import p000X.C48976J8w;
import p000X.C7JE;
import p000X.C7JF;
import p000X.C7JK;
import p000X.QZD;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class SUPToggleState {
    public static final C7JK Companion = new C7JK();
    public static Boolean deviceIsReadyToConnect = null;
    public static boolean hingeOpen = true;
    public static boolean viewVisible = true;

    public /* synthetic */ SUPToggleState(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static /* synthetic */ SUPToggleState getUpdatedStatusIndicatorAttributes$default(SUPToggleState sUPToggleState, Boolean bool, QZD qzd, Boolean bool2, Boolean bool3, Boolean bool4, int i, Object obj) {
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: getUpdatedStatusIndicatorAttributes");
        }
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            qzd = null;
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
        return sUPToggleState.getUpdatedStatusIndicatorAttributes(bool, qzd, bool2, bool3, bool4);
    }

    public QZD getCurrentStatusIndicatorState() {
        return null;
    }

    public SUPToggleState getUpdatedStatusIndicatorAttributes(Boolean bool, QZD qzd, Boolean bool2, Boolean bool3, Boolean bool4) {
        return null;
    }

    public C48976J8w toConnected(boolean z) {
        C7JF c7jf = new C7JF(new C7JE(100L), false, false, false, false);
        C48976J8w c48976J8w = new C48976J8w();
        c48976J8w.A01 = z;
        c48976J8w.A00 = c7jf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c48976J8w;
    }

    public SUPToggleState() {
    }
}
