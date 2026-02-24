package p000X;

/* renamed from: X.6KE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C6KE {
    public static C159986Di A00(InterfaceC72340Sby interfaceC72340Sby, InterfaceC72340Sby interfaceC72340Sby2) {
        interfaceC72340Sby.getId();
        interfaceC72340Sby.getName();
        return new C159986Di(interfaceC72340Sby2.getId(), interfaceC72340Sby2.getName());
    }

    public static String A01(InterfaceC72340Sby interfaceC72340Sby, int i) {
        if (i == 3355) {
            return interfaceC72340Sby.getId();
        }
        if (i == 3373707) {
            return interfaceC72340Sby.getName();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
