package p000X;

/* renamed from: X.4kW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104494kW {
    public boolean A00;
    public final C116805Ct A01 = C116805Ct.A02(new C80323c3[16]);
    public final C116805Ct A02 = C116805Ct.A02(new C98104Tm[16]);
    public final C116805Ct A03 = C116805Ct.A02(new C113414zl[16]);
    public final C116805Ct A04 = C116805Ct.A02(new C98104Tm[16]);
    public final InterfaceC124955e9 A05;

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v3, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [X.4zN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0097 -> B:9:0x0018). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(p000X.AbstractC113174zN r8, p000X.C98104Tm r9, java.util.Set r10) {
        /*
            X.4zN r7 = r8.A03
            boolean r0 = r7.A09
            if (r0 != 0) goto Ld
            java.lang.String r0 = "visitSubtreeIf called on an unattached node"
            p000X.AbstractC102544hG.A01(r0)
            r0 = 0
            throw r0
        Ld:
            X.5Ct r6 = p000X.C116805Ct.A01()
            X.4zN r0 = r7.A02
            if (r0 == 0) goto L97
            r6.A0D(r0)
        L18:
            int r0 = r6.A00
            if (r0 == 0) goto L9c
            r5 = 1
            X.4zN r7 = p000X.C116805Ct.A03(r6, r0)
            int r0 = r7.A00
            r0 = r0 & 32
            if (r0 == 0) goto L97
            r4 = r7
        L28:
            int r0 = r4.A01
            r0 = r0 & 32
            if (r0 == 0) goto L92
            r3 = 0
            r8 = r4
        L30:
            boolean r0 = r8 instanceof p000X.InterfaceC125205eZ
            if (r0 == 0) goto L5c
            X.5eZ r8 = (p000X.InterfaceC125205eZ) r8
            boolean r0 = r8 instanceof p000X.C80323c3
            if (r0 == 0) goto L51
            r0 = r8
            X.3c3 r0 = (p000X.C80323c3) r0
            X.5e5 r0 = r0.A00
            boolean r0 = r0 instanceof p000X.InterfaceC124895e3
            if (r0 == 0) goto L51
            r0 = r8
            X.3c3 r0 = (p000X.C80323c3) r0
            java.util.HashSet r0 = r0.A02
            boolean r0 = r0.contains(r9)
            if (r0 == 0) goto L51
            r10.add(r8)
        L51:
            X.4Kp r0 = r8.Alf()
            boolean r0 = r0.A01(r9)
            if (r0 == 0) goto L88
            goto L18
        L5c:
            int r0 = r8.A01
            r0 = r0 & 32
            if (r0 == 0) goto L88
            boolean r0 = r8 instanceof p000X.AbstractC79823bE
            if (r0 == 0) goto L88
            r0 = r8
            X.3bE r0 = (p000X.AbstractC79823bE) r0
            X.4zN r2 = r0.A00
            r1 = 0
        L6c:
            if (r2 == 0) goto L8d
            int r0 = r2.A01
            r0 = r0 & 32
            if (r0 == 0) goto L79
            int r1 = r1 + 1
            if (r1 != r5) goto L7c
            r8 = r2
        L79:
            X.4zN r2 = r2.A02
            goto L6c
        L7c:
            X.5Ct r3 = p000X.C3WH.A0N(r3)
            X.4zN r8 = p000X.C3WE.A0O(r3, r8)
            r3.A0D(r2)
            goto L79
        L88:
            X.4zN r8 = p000X.AbstractC108044qp.A00(r3)
            goto L8f
        L8d:
            if (r1 != r5) goto L88
        L8f:
            if (r8 == 0) goto L92
            goto L30
        L92:
            X.4zN r4 = r4.A02
            if (r4 == 0) goto L97
            goto L28
        L97:
            p000X.AbstractC108044qp.A06(r6, r7)
            goto L18
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C104494kW.A00(X.4zN, X.4Tm, java.util.Set):void");
    }

    public final void A01() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A05.Bsr(C119335Od.A00(this, 46));
    }

    public C104494kW(InterfaceC124955e9 interfaceC124955e9) {
        this.A05 = interfaceC124955e9;
    }
}
