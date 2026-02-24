package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Z0, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1Z0 {
    public static final C1Z0 A02;
    public InterfaceC58782MxU A00;
    public List A01;

    static {
        C1Z0 c1z0 = new C1Z0();
        c1z0.A01 = Arrays.asList("COMPOSITION");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c1z0;
    }

    public final int A00(String str, int i) {
        if (!"__container".equals(str)) {
            List list = this.A01;
            if (!((String) list.get(i)).equals("**")) {
                return 1;
            }
            if (i != list.size() - 1 && ((String) list.get(i + 1)).equals(str)) {
                return 2;
            }
        }
        return 0;
    }

    public final C1Z0 A01(InterfaceC58782MxU interfaceC58782MxU) {
        C1Z0 c1z0 = new C1Z0();
        c1z0.A01 = new ArrayList(this.A01);
        c1z0.A00 = this.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c1z0.A00 = interfaceC58782MxU;
        return c1z0;
    }

    public final C1Z0 A02(String str) {
        C1Z0 c1z0 = new C1Z0();
        ArrayList arrayList = new ArrayList(this.A01);
        c1z0.A01 = arrayList;
        c1z0.A00 = this.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        arrayList.add(str);
        return c1z0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r1.equals("*") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if (((java.lang.String) r7.A01.get(r3.size() - 1)).equals("**") != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(String str, int i) {
        boolean equals;
        List list = this.A01;
        if (i < list.size()) {
            boolean z = i == list.size() - 1;
            String str2 = (String) list.get(i);
            if (!str2.equals("**")) {
                equals = str2.equals(str);
                if (!z) {
                    if (i == list.size() - 2) {
                    }
                }
                if (!equals) {
                }
            } else if (!z) {
                int i2 = i + 1;
                if (((String) list.get(i2)).equals(str)) {
                    if (i != list.size() - 2) {
                        if (i == list.size() - 3) {
                            equals = ((String) this.A01.get(r1.size() - 1)).equals("**");
                            if (!equals) {
                            }
                        }
                    }
                } else if (i2 >= list.size() - 1) {
                    return ((String) list.get(i2)).equals(str);
                }
            }
            return true;
        }
        return false;
    }

    public final boolean A04(String str, int i) {
        if (!"__container".equals(str)) {
            List list = this.A01;
            if (i >= list.size() || (!((String) list.get(i)).equals(str) && !((String) list.get(i)).equals("**") && !((String) list.get(i)).equals("*"))) {
                return false;
            }
        }
        return true;
    }

    public final boolean A05(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.A01;
        return i < list.size() - 1 || ((String) list.get(i)).equals("**");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C1Z0 c1z0 = (C1Z0) obj;
            if (!this.A01.equals(c1z0.A01)) {
                return false;
            }
            InterfaceC58782MxU interfaceC58782MxU = this.A00;
            InterfaceC58782MxU interfaceC58782MxU2 = c1z0.A00;
            if (interfaceC58782MxU != null) {
                return interfaceC58782MxU.equals(interfaceC58782MxU2);
            }
            if (interfaceC58782MxU2 != null) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        InterfaceC58782MxU interfaceC58782MxU = this.A00;
        return hashCode + (interfaceC58782MxU != null ? interfaceC58782MxU.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("KeyPath{keys=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(",resolved=", sb);
        sb.append(this.A00 != null);
        sb.append('}');
        return sb.toString();
    }
}
