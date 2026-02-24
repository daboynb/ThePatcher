package p000X;

/* renamed from: X.C0r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26888C0r {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public final int A00(String str) {
        boolean equals;
        int i;
        if (str != null) {
            String A0n = AbstractC34891aj.A0n(str);
            switch (A0n.hashCode()) {
                case -1953166733:
                    equals = A0n.equals("src_out");
                    i = 7;
                    break;
                case -1338968417:
                    equals = A0n.equals("darken");
                    i = 16;
                    break;
                case -1322296865:
                    equals = A0n.equals("dst_in");
                    i = 6;
                    break;
                case -1091287984:
                    equals = A0n.equals("overlay");
                    i = 15;
                    break;
                case -907689876:
                    equals = A0n.equals("screen");
                    i = 14;
                    break;
                case -894289568:
                    equals = A0n.equals("src_in");
                    i = 5;
                    break;
                case -419044657:
                    equals = A0n.equals("src_atop");
                    i = 9;
                    break;
                case 114148:
                    equals = A0n.equals("src");
                    i = 1;
                    break;
                case 118875:
                    equals = A0n.equals("xor");
                    i = 11;
                    break;
                case 94746189:
                    equals = A0n.equals("clear");
                    i = 0;
                    break;
                case 170546239:
                    equals = A0n.equals("lighten");
                    i = 17;
                    break;
                case 582803342:
                    equals = A0n.equals("dst_atop");
                    i = 10;
                    break;
                case 583222030:
                    equals = A0n.equals("dst_over");
                    i = 4;
                    break;
                case 653829668:
                    equals = A0n.equals("multiply");
                    i = 13;
                    break;
                case 1958476244:
                    equals = A0n.equals("dst_out");
                    i = 8;
                    break;
            }
            if (equals) {
                return i;
            }
        }
        return 3;
    }
}
