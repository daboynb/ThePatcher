package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C185437Df {
    public int A00;
    public C85933Mn A01;
    public String A02;

    public C185437Df(C85933Mn c85933Mn, String str, int i) {
        this.A02 = str;
        this.A00 = i;
        if ("upload_failed_transient".equals(str) || "upload_failed_permanent".equals(str)) {
            if (c85933Mn != null) {
                this.A01 = c85933Mn;
            }
        } else if (c85933Mn != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid parameters: lifecycleState=", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" sendError=", sb);
            sb.append(c85933Mn);
            C28035AuF.A03("DirectMutationStateBuilder_init", sb.toString());
        }
    }

    @NeverInline
    public static C185437Df A00(InterfaceC42974Gom interfaceC42974Gom) {
        C185447Dg c185447Dg = (C185447Dg) interfaceC42974Gom;
        return new C185437Df(c185447Dg.A01, c185447Dg.A02, c185447Dg.A00);
    }

    public static void A01(C185437Df c185437Df, String str, String str2) {
        int i;
        if (str.equals("executing")) {
            if (!str2.equals("queued")) {
                return;
            } else {
                i = c185437Df.A00 + 1;
            }
        } else if (!str.equals("upload_failed_transient") || !str2.equals("queued")) {
            return;
        } else {
            i = 0;
        }
        c185437Df.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r0 == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(String str, String str2) {
        boolean equals;
        char c;
        boolean equals2;
        boolean equals3;
        int hashCode = str.hashCode();
        if (hashCode == -1090974990) {
            equals = str.equals("executing");
            c = 0;
        } else if (hashCode == -948696717) {
            equals = str.equals("queued");
            c = 1;
        } else {
            if (hashCode != 1501196714) {
                if (hashCode == 1885454214) {
                    equals = str.equals("upload_failed_transient");
                    c = 3;
                }
                c = 65535;
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c == 3) {
                                equals3 = str2.equals("queued");
                            }
                        }
                        if (str2.equals("uploaded")) {
                            return;
                        }
                    } else {
                        equals3 = str2.equals("executing");
                    }
                    if (equals3) {
                        return;
                    }
                    if (str2.equals("uploaded")) {
                    }
                } else {
                    int hashCode2 = str2.hashCode();
                    if (hashCode2 == -948696717) {
                        equals2 = str2.equals("queued");
                    } else if (hashCode2 == 1501196714) {
                        equals2 = str2.equals("upload_failed_permanent");
                    } else if (hashCode2 == 1563991648) {
                        equals2 = str2.equals("uploaded");
                    } else if (hashCode2 == 1885454214) {
                        equals2 = str2.equals("upload_failed_transient");
                    }
                    if (equals2) {
                        return;
                    }
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid transition from ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" to ", sb);
                AbstractC27914AsI.A0I(str2, sb);
                throw new IllegalStateException(sb.toString());
            }
            equals = str.equals("upload_failed_permanent");
            c = 2;
        }
    }

    @NeverInline
    public final void A03(String str) {
        A02(this.A02, str);
        A01(this, this.A02, str);
        this.A02 = str;
        this.A01 = null;
    }
}
