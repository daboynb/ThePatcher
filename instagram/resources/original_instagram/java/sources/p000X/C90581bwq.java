package p000X;

import android.text.TextUtils;
import redex.C$StoreFenceHelper;

/* renamed from: X.bwq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90581bwq {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static C90581bwq A00(String str) {
        AbstractC219878et.A05(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (true) {
            int length = split.length;
            if (i >= length) {
                if (i3 == -1 || i4 == -1 || i6 == -1) {
                    return null;
                }
                C90581bwq c90581bwq = new C90581bwq();
                c90581bwq.A01 = i2;
                c90581bwq.A03 = i3;
                c90581bwq.A00 = i4;
                c90581bwq.A04 = i5;
                c90581bwq.A05 = i6;
                c90581bwq.A02 = length;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c90581bwq;
            }
            String A00 = AbstractC70482kW.A00(BXG.A0o(split, i));
            switch (A00.hashCode()) {
                case 100571:
                    if (!A00.equals("end")) {
                        break;
                    } else {
                        i4 = i;
                        break;
                    }
                case 3556653:
                    if (!A00.equals("text")) {
                        break;
                    } else {
                        i6 = i;
                        break;
                    }
                case 102749521:
                    if (!A00.equals("layer")) {
                        break;
                    } else {
                        i2 = i;
                        break;
                    }
                case 109757538:
                    if (!A00.equals("start")) {
                        break;
                    } else {
                        i3 = i;
                        break;
                    }
                case 109780401:
                    if (!A00.equals("style")) {
                        break;
                    } else {
                        i5 = i;
                        break;
                    }
            }
            i++;
        }
    }
}
