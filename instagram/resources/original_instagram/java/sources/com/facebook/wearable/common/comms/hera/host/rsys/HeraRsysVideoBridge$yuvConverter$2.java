package com.facebook.wearable.common.comms.hera.host.rsys;

import com.facebook.wearable.common.comms.rtc.hera.video.core.YuvConverter;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC27846ArC;

/* loaded from: classes4.dex */
public final class HeraRsysVideoBridge$yuvConverter$2 extends AbstractC27846ArC implements Function0 {
    public static final HeraRsysVideoBridge$yuvConverter$2 INSTANCE = new HeraRsysVideoBridge$yuvConverter$2();

    public HeraRsysVideoBridge$yuvConverter$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final YuvConverter invoke() {
        return new YuvConverter();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return new YuvConverter();
    }
}
