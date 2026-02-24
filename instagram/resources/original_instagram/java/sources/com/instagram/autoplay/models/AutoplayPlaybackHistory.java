package com.instagram.autoplay.models;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass011;
import p000X.C128424vm;
import p000X.D1F;

/* loaded from: classes14.dex */
public final class AutoplayPlaybackHistory {
    public AutoplayPlaybackState currentState;
    public long currentStateStartTime;
    public List historicalPlaybackSegments;
    public final C128424vm media;

    public AutoplayPlaybackHistory(C128424vm c128424vm, AutoplayPlaybackState autoplayPlaybackState, long j, List list) {
        D1F.A12(c128424vm, 0);
        D1F.A12(autoplayPlaybackState, 1);
        D1F.A12(list, 3);
        this.media = c128424vm;
        this.currentState = autoplayPlaybackState;
        this.currentStateStartTime = j;
        this.historicalPlaybackSegments = list;
    }

    public final AutoplayPlaybackState getCurrentState() {
        return this.currentState;
    }

    public final long getCurrentStateStartTime() {
        return this.currentStateStartTime;
    }

    public final List getHistoricalPlaybackSegments() {
        return this.historicalPlaybackSegments;
    }

    public final C128424vm getMedia() {
        return this.media;
    }

    public final void setCurrentState(AutoplayPlaybackState autoplayPlaybackState) {
        D1F.A0y(autoplayPlaybackState);
        this.currentState = autoplayPlaybackState;
    }

    public final void setCurrentStateStartTime(long j) {
        this.currentStateStartTime = j;
    }

    public final void setHistoricalPlaybackSegments(List list) {
        D1F.A0y(list);
        this.historicalPlaybackSegments = list;
    }

    public /* synthetic */ AutoplayPlaybackHistory(C128424vm c128424vm, AutoplayPlaybackState autoplayPlaybackState, long j, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(c128424vm, autoplayPlaybackState, j, (i & 8) != 0 ? AnonymousClass011.A0a() : list);
    }
}
