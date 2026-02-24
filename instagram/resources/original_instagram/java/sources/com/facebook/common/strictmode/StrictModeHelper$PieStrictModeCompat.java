package com.facebook.common.strictmode;

import android.os.Build;
import android.os.StrictMode;
import p000X.C89311b05;
import p000X.C89312b07;
import p000X.D1F;
import p000X.YGQ;

/* loaded from: classes18.dex */
public final class StrictModeHelper$PieStrictModeCompat {
    public final boolean canPenaltySoftError() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public final StrictMode.ThreadPolicy.Builder penaltySoftError(YGQ ygq, StrictMode.ThreadPolicy.Builder builder) {
        D1F.A15(ygq, "penalty");
        D1F.A15(builder, "builder");
        StrictMode.ThreadPolicy.Builder penaltyListener = builder.penaltyListener(ygq.A00(), new C89311b05(ygq.A01()));
        D1F.A14(penaltyListener, "penaltyListener(...)");
        return penaltyListener;
    }

    public final StrictMode.VmPolicy.Builder penaltySoftError(YGQ ygq, StrictMode.VmPolicy.Builder builder) {
        D1F.A15(ygq, "penalty");
        D1F.A15(builder, "builder");
        StrictMode.VmPolicy.Builder penaltyListener = builder.penaltyListener(ygq.A00(), new C89312b07(ygq.A01()));
        D1F.A14(penaltyListener, "penaltyListener(...)");
        return penaltyListener;
    }
}
