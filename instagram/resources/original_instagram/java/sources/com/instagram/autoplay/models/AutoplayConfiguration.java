package com.instagram.autoplay.models;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C26W;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class AutoplayConfiguration {
    public final List autoplayCustomizations;
    public final AutoplayLayout layout;
    public final int normativeMaximumBufferingMs;
    public final int normativeMinimumBufferingMs;

    public /* synthetic */ AutoplayConfiguration(AutoplayLayout autoplayLayout, List list, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(autoplayLayout, (i3 & 2) != 0 ? C26W.A00 : list, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    public final List getAutoplayCustomizations() {
        return this.autoplayCustomizations;
    }

    public final AutoplayLayout getLayout() {
        return this.layout;
    }

    public final int getNormativeMaximumBufferingMs() {
        return this.normativeMaximumBufferingMs;
    }

    public final int getNormativeMinimumBufferingMs() {
        return this.normativeMinimumBufferingMs;
    }

    public AutoplayConfiguration(AutoplayLayout autoplayLayout, List list, int i, int i2) {
        D1F.A12(autoplayLayout, 0);
        D1F.A12(list, 1);
        this.layout = autoplayLayout;
        this.autoplayCustomizations = list;
        this.normativeMinimumBufferingMs = i;
        this.normativeMaximumBufferingMs = i2;
    }
}
