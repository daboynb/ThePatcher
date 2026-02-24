package p000X;

import java.util.Arrays;

/* renamed from: X.Ayr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28321Ayr {
    public static boolean A02;
    public int A00;
    public BVM A01;

    public static void A00(C28321Ayr c28321Ayr) {
        if (c28321Ayr.A01.A09() || A02) {
            return;
        }
        A02 = true;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot use BlockState from non-optic thread. Current thread: ", sb);
        Thread currentThread = Thread.currentThread();
        AbstractC27914AsI.A0I(currentThread.getName(), sb);
        AbstractC27914AsI.A0I(" Stack trace: ", sb);
        AbstractC27914AsI.A0I(Arrays.toString(currentThread.getStackTrace()), sb);
        BSN.A02("BlockState", sb.toString());
    }
}
