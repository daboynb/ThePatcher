package p000X;

/* renamed from: X.7mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC198997mJ {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Integer A00(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1819508329:
                    if (str.equals("cross_session")) {
                        return C00A.A0C;
                    }
                    break;
                case -1293532513:
                    if (str.equals("persistence")) {
                        return C00A.A0Y;
                    }
                    break;
                case -1288666633:
                    if (str.equals("prefetch")) {
                        return C00A.A01;
                    }
                    break;
                case -1115053370:
                    if (str.equals("headload")) {
                        return C00A.A00;
                    }
                    break;
                case -694791882:
                    if (str.equals("tailload")) {
                        return C00A.A0j;
                    }
                    break;
            }
        }
        return C00A.A0u;
    }
}
