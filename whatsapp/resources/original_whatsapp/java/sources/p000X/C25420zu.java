package p000X;

/* renamed from: X.0zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25420zu {
    public final C0D8 A00;

    public C25420zu(C0D8 c0d8) {
        C00C.A0A(c0d8, 0);
        this.A00 = c0d8;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A00(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case -1730152220:
                    str2 = "CONTACTS_FILTER";
                    break;
                case -817912192:
                    if (str.equals("FAVORITES_FILTER")) {
                        return 3;
                    }
                    break;
                case -487837001:
                    if (str.equals("DRAFTED_FILTER")) {
                        return 8;
                    }
                    break;
                case -429533010:
                    if (str.equals("COMMUNITY_FILTER")) {
                        return 6;
                    }
                    break;
                case 72525144:
                    if (str.equals("GROUP_FILTER")) {
                        return 2;
                    }
                    break;
                case 1184498283:
                    str2 = "CUSTOM_LIST_FILTER";
                    break;
                case 1827283464:
                    if (str.equals("UNREAD_FILTER")) {
                        return 1;
                    }
                    break;
            }
            if (str.equals(str2)) {
                return 5;
            }
        }
        return 0;
    }

    public static final EIB A01(int i, int i2, long j, long j2) {
        EIB eib = new EIB();
        eib.A01 = Integer.valueOf(i2);
        eib.A02 = Integer.valueOf(i);
        eib.A07 = Long.valueOf(j);
        eib.A05 = Long.valueOf(j2);
        eib.A00 = 2;
        eib.A04 = 0;
        return eib;
    }

    public final void A02(int i) {
        C2AG c2ag = new C2AG();
        c2ag.A00 = Integer.valueOf(i);
        this.A00.Bpu(c2ag);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public final void A03(String str, long j, long j2) {
        int i;
        int A00 = A00(str);
        C0D8 c0d8 = this.A00;
        EIB eib = new EIB();
        eib.A00 = 46;
        eib.A04 = 0;
        eib.A02 = Integer.valueOf(A00);
        eib.A05 = Long.valueOf(j2);
        eib.A07 = Long.valueOf(j);
        switch (str.hashCode()) {
            case -1730152220:
                if (str.equals("CONTACTS_FILTER")) {
                    i = 10;
                    eib.A01 = Integer.valueOf(i);
                    break;
                }
                break;
            case -817912192:
                if (str.equals("FAVORITES_FILTER")) {
                    i = 22;
                    eib.A01 = Integer.valueOf(i);
                    break;
                }
                break;
            case -487837001:
                if (str.equals("DRAFTED_FILTER")) {
                    i = 26;
                    eib.A01 = Integer.valueOf(i);
                    break;
                }
                break;
            case -429533010:
                if (str.equals("COMMUNITY_FILTER")) {
                    i = 24;
                    eib.A01 = Integer.valueOf(i);
                    break;
                }
                break;
            case 72525144:
                if (str.equals("GROUP_FILTER")) {
                    i = 3;
                    eib.A01 = Integer.valueOf(i);
                    break;
                }
                break;
            case 1827283464:
                if (str.equals("UNREAD_FILTER")) {
                    i = 2;
                    eib.A01 = Integer.valueOf(i);
                    break;
                }
                break;
        }
        c0d8.Bpu(eib);
    }
}
