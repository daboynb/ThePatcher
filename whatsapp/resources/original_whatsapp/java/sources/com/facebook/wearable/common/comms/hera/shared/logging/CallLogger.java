package com.facebook.wearable.common.comms.hera.shared.logging;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.AbstractC024000i;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C23149APf;
import p000X.C41118IXy;
import p000X.C87X;
import p000X.C87Y;
import p000X.C9T5;
import p000X.EnumC2046594q;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class CallLogger {
    public static final C9T5 Companion = new C9T5();
    public static final InterfaceC024100j instance$delegate = AbstractC024000i.A00(IO7.A00, C23149APf.A00);
    public HybridData mHybridData;

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void logEvent(int i, String str, int i2, String str2, String str3);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void logEvent_DEPRECATED(int i, String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void syncImmutableDeviceInfo(ByteBuffer byteBuffer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void syncMutableDeviceInfo(ByteBuffer byteBuffer);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final void syncDeviceImmutableInfo() {
        Companion.A00();
    }

    public static final void syncDeviceInfo() {
        C9T5 c9t5 = Companion;
        c9t5.A01(null, null);
        c9t5.A00();
    }

    public static final void syncDeviceMutableInfo(Long l, Long l2) {
        Companion.A01(l, l2);
    }

    public static final void log(EnumC2046594q enumC2046594q) {
        StringBuilder A0n = AbstractC34901ak.A0n(enumC2046594q);
        C87X.A1N(enumC2046594q, ": Event:", A0n);
        C87Y.A0E(A0n.toString()).logEvent_DEPRECATED(enumC2046594q.getNumber(), "", "");
    }

    public final void init() {
        C41118IXy.A00();
        this.mHybridData = initHybrid();
    }

    public static final void log(int i, String str, EnumC2046594q enumC2046594q) {
        AbstractC34851af.A15(str, enumC2046594q);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(": [");
        A04.append(str);
        C87X.A1N(enumC2046594q, "] Event:", A04);
        C87Y.A0E(A04.toString()).logEvent(i, str, enumC2046594q.getNumber(), "", "");
    }

    public static final void log(int i, String str, EnumC2046594q enumC2046594q, String str2) {
        AbstractC34851af.A19(str, enumC2046594q, str2, 1);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(": [");
        A04.append(str);
        C87X.A1N(enumC2046594q, "] Event:", A04);
        C87Y.A0E(AbstractC34851af.A0q(" Reason:", str2, A04)).logEvent(i, str, enumC2046594q.getNumber(), str2, "");
    }

    public static final void log(int i, String str, EnumC2046594q enumC2046594q, String str2, String str3) {
        AbstractC34861ag.A1X(str, enumC2046594q, str2, str3, 1);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(": [");
        A04.append(str);
        C87X.A1N(enumC2046594q, "] Event:", A04);
        A04.append(" Reason:");
        A04.append(str2);
        C87Y.A0E(AbstractC34851af.A0q(" SubReason:", str3, A04)).logEvent(i, str, enumC2046594q.getNumber(), str2, str3);
    }

    public static final void log(EnumC2046594q enumC2046594q, String str, String str2) {
        AbstractC34851af.A18(enumC2046594q, str, str2);
        StringBuilder A04 = AnonymousClass000.A04();
        C87X.A1N(enumC2046594q, ": Event:", A04);
        A04.append(" Reason:");
        A04.append(str);
        C87Y.A0E(AbstractC34851af.A0q(" SubReason:", str2, A04)).logEvent_DEPRECATED(enumC2046594q.getNumber(), str, str2);
    }

    public static final void log(EnumC2046594q enumC2046594q, String str) {
        C00C.A0B(enumC2046594q, str);
        StringBuilder A04 = AnonymousClass000.A04();
        C87X.A1N(enumC2046594q, ": Event:", A04);
        C87Y.A0E(AbstractC34851af.A0q(" Reason:", str, A04)).logEvent_DEPRECATED(enumC2046594q.getNumber(), str, "");
    }
}
