package com.facebook.wa.video.heroplayer.service;

import p000X.AbstractC127925iz;
import p000X.AbstractC34851af;
import p000X.AbstractC39153Hen;
import p000X.AbstractC39154Heo;
import p000X.C00C;
import p000X.C39556Hli;
import p000X.C40209Hwl;
import p000X.C40827IIv;
import p000X.C41421IgP;
import p000X.C41677ImI;
import p000X.C41686ImR;
import p000X.C41688ImT;
import p000X.I7H;
import p000X.I8S;
import p000X.InterfaceC43635Jm1;
import p000X.InterfaceC43688Jmz;
import p000X.InterfaceC44003Jtg;
import p000X.J3I;
import p000X.JEM;
import p000X.Jn0;

/* loaded from: classes8.dex */
public final class LiveLatencyManager {
    public static final C39556Hli Companion = new C39556Hli();
    public final InterfaceC43688Jmz debugEventLogger;
    public final C41421IgP exoPlayer;
    public final I8S heroDependencies;
    public final JEM heroPlayerSetting;
    public final C40209Hwl liveJumpRateLimiter;
    public final AbstractC39154Heo liveLatencySelector;
    public final I7H liveLowLatencyDecisions;
    public final C40827IIv request;
    public final AbstractC39153Hen rewindableVideoMode;
    public final Jn0 traceLogger;

    public final void maybeChangePlaybackSpeed(long j) {
    }

    public final void notifyLiveStateChanged(C41677ImI c41677ImI) {
    }

    public final void notifyPaused(C41688ImT c41688ImT) {
    }

    public final void onDownstreamFormatChange(C41686ImR c41686ImR) {
    }

    public final void refreshPlayerState(C41688ImT c41688ImT) {
    }

    public final void setBandwidthMeter(InterfaceC43635Jm1 interfaceC43635Jm1) {
    }

    public final void setLiveLowLatencyOptimization(boolean z) {
    }

    public final void setPlaybackSpeed(float f) {
    }

    public final void setStreamLatencyMode(int i) {
    }

    public final String getCurrentLatencyConfigName() {
        return null;
    }

    public final String getLiveVideoCommentQuality() {
        return null;
    }

    public final int getStreamLatencyToggleState() {
        return -1;
    }

    public final InterfaceC44003Jtg getTransferListener() {
        return null;
    }

    public final void maybeUpdateStreamLatencyModePIDValues() {
    }

    public LiveLatencyManager(JEM jem, C41421IgP c41421IgP, AbstractC39153Hen abstractC39153Hen, C40827IIv c40827IIv, I7H i7h, C40209Hwl c40209Hwl, I8S i8s, J3I j3i, AbstractC39154Heo abstractC39154Heo, Jn0 jn0, InterfaceC43688Jmz interfaceC43688Jmz) {
        AbstractC127925iz.A0o(jem, c41421IgP, abstractC39153Hen, c40827IIv, i7h);
        AbstractC34851af.A17(c40209Hwl, i8s);
        C00C.A0A(abstractC39154Heo, 8);
        C00C.A0A(interfaceC43688Jmz, 10);
        this.heroPlayerSetting = jem;
        this.exoPlayer = c41421IgP;
        this.rewindableVideoMode = abstractC39153Hen;
        this.request = c40827IIv;
        this.liveLowLatencyDecisions = i7h;
        this.liveJumpRateLimiter = c40209Hwl;
        this.heroDependencies = i8s;
        this.liveLatencySelector = abstractC39154Heo;
        this.traceLogger = jn0;
        this.debugEventLogger = interfaceC43688Jmz;
    }

    public final void notifyBufferingStarted(C41688ImT c41688ImT, C41677ImI c41677ImI, boolean z) {
    }

    public final void notifyBufferingStopped(C41688ImT c41688ImT, C41677ImI c41677ImI, boolean z) {
    }
}
