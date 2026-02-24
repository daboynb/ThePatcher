package p000X;

/* renamed from: X.8tS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC228908tS {
    public static final InterfaceC228908tS A00 = new InterfaceC228908tS() { // from class: X.8tT
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
        java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
         */
        @Override // p000X.InterfaceC228908tS
        public final AbstractC45902Hv2 Aha(C70962lI c70962lI) {
            String str = c70962lI.A0b;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1354451219:
                        if (str.equals("application/vnd.dvb.ait")) {
                            return new C27680AoW();
                        }
                        break;
                    case -1348231605:
                        if (str.equals("application/x-icy")) {
                            return new C36134E3y();
                        }
                        break;
                    case -1248341703:
                        if (str.equals("application/id3")) {
                            return new C1836976n();
                        }
                        break;
                    case 1154383568:
                        if (str.equals("application/x-emsg")) {
                            return new C232838zn();
                        }
                        break;
                    case 1652648887:
                        if (str.equals("application/x-scte35")) {
                            return new SK8();
                        }
                        break;
                }
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Attempted to create decoder for unsupported MIME type: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // p000X.InterfaceC228908tS
        public final boolean GKg(C70962lI c70962lI) {
            String str = c70962lI.A0b;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    };

    AbstractC45902Hv2 Aha(C70962lI c70962lI);

    boolean GKg(C70962lI c70962lI);
}
