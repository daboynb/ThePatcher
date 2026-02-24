package com.facebook.blescan;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import p000X.BKL;
import p000X.C08A;
import p000X.C42464GgY;
import p000X.C87255aGT;

/* loaded from: classes17.dex */
public final class BleScanOperation extends C42464GgY {
    public Context A00;
    public BKL A01;
    public C87255aGT A02;
    public ScheduledExecutorService A03;
    public boolean A04;

    public static void A00(BleScanOperation bleScanOperation) {
        boolean z;
        bleScanOperation.A04 = false;
        bleScanOperation.A01 = null;
        C87255aGT c87255aGT = bleScanOperation.A02;
        if (c87255aGT != null) {
            synchronized (c87255aGT) {
                z = c87255aGT.A0A;
            }
            if (z) {
                try {
                    bleScanOperation.A02.A00();
                } catch (Exception e) {
                    C08A.A0F("com.facebook.blescan.BleScanOperation", "Exception stopping BLE scanning", e);
                }
            }
            bleScanOperation.A02 = null;
        }
    }
}
