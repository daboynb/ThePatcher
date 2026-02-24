package com.instagram.video.player.common;

import java.util.Random;
import p000X.C172516kh;
import p000X.C68482hI;
import p000X.D9U;
import p000X.FAI;
import p000X.InterfaceC98859paw;

/* loaded from: classes.dex */
public final class VideoBoundaryTestHelper {
    public static volatile VideoBoundaryTestHelper A05;
    public static final /* synthetic */ InterfaceC98859paw[] A06 = {new D9U(VideoBoundaryTestHelper.class, "isEnabled", "isEnabled()Z", 0), new D9U(VideoBoundaryTestHelper.class, "minimumDelayMs", "getMinimumDelayMs()I", 0), new D9U(VideoBoundaryTestHelper.class, "probability", "getProbability()I", 0)};
    public static final VideoBoundaryTestHelper A00 = new VideoBoundaryTestHelper();
    public static final FAI A01 = new C172516kh();
    public static final FAI A02 = new C172516kh();
    public static final FAI A03 = new C172516kh();
    public static final Random A04 = new Random();

    public final int A00(C68482hI c68482hI) {
        if (!A01() || c68482hI.A0Z) {
            return 0;
        }
        int nextInt = A04.nextInt(100);
        FAI fai = A03;
        InterfaceC98859paw[] interfaceC98859pawArr = A06;
        if (nextInt < ((Number) fai.D9C(this, interfaceC98859pawArr[2])).intValue()) {
            return ((Number) A02.D9C(this, interfaceC98859pawArr[1])).intValue();
        }
        return 0;
    }

    public final boolean A01() {
        return ((Boolean) A01.D9C(this, A06[0])).booleanValue();
    }
}
