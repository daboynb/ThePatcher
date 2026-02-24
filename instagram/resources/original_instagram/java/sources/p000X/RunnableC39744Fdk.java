package p000X;

import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fdk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39744Fdk implements Runnable {
    public final /* synthetic */ RtcStartCoWatchPlaybackArguments A00;
    public final /* synthetic */ C155295y1 A01;
    public final /* synthetic */ Function1 A02;

    public RunnableC39744Fdk(RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments, C155295y1 c155295y1, Function1 function1) {
        this.A02 = function1;
        this.A01 = c155295y1;
        this.A00 = rtcStartCoWatchPlaybackArguments;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function1 function1 = this.A02;
        RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments = this.A00;
        String str = rtcStartCoWatchPlaybackArguments.A04;
        int intValue = rtcStartCoWatchPlaybackArguments.A01.intValue();
        int i = 1;
        if (intValue != 0) {
            i = 2;
            if (intValue != 1) {
                if (intValue != 2) {
                    throw AnonymousClass021.A10();
                }
                i = 4;
            }
        }
        function1.invoke(new TvX(null, null, AnonymousClass021.A0m(), str, TUk.A01(rtcStartCoWatchPlaybackArguments.A03), 0, i, 0));
    }
}
