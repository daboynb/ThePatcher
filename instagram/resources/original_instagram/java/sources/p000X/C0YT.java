package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.0YT, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0YT {
    public static final ImmutableList A00() {
        ImmutableList of = ImmutableList.of((Object) EnumC78662xi.A0C, (Object) EnumC78662xi.A0E, (Object) EnumC78662xi.A0I, (Object) EnumC78662xi.A0A, (Object) EnumC78662xi.A0H, (Object) EnumC78662xi.A0G, (Object) EnumC78662xi.A09, (Object) EnumC78662xi.A0B, (Object) EnumC78662xi.A0D);
        D1F.A0k(of);
        return of;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final EnumC78662xi A01(String str) {
        if (str != null && str.length() != 0) {
            switch (str.hashCode()) {
                case -1331586071:
                    if (str.equals("direct")) {
                        return EnumC78662xi.A0B;
                    }
                    break;
                case -1309148525:
                    if (str.equals("explore")) {
                        return EnumC78662xi.A0H;
                    }
                    break;
                case -309425751:
                    if (str.equals("profile")) {
                        return EnumC78662xi.A0G;
                    }
                    break;
                case 3208415:
                    if (str.equals("home")) {
                        return EnumC78662xi.A0C;
                    }
                    break;
                case 3377875:
                    if (str.equals("news")) {
                        return EnumC78662xi.A0E;
                    }
                    break;
                case 94750499:
                    if (str.equals("clips")) {
                        return EnumC78662xi.A09;
                    }
                    break;
                case 109400031:
                    if (str.equals("share")) {
                        return EnumC78662xi.A0A;
                    }
                    break;
                case 1015383138:
                    if (str.equals("feed_switcher")) {
                        return EnumC78662xi.A0D;
                    }
                    break;
            }
        }
        return null;
    }
}
