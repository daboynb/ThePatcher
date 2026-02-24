package p000X;

import androidx.loader.app.LoaderManager;

/* renamed from: X.arJ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89016arJ {
    public static final void A00(Y0Y y0y, InterfaceC93621ee8 interfaceC93621ee8, TsH tsH) {
        AbstractC49941JeB abstractC49941JeB;
        Tt2 tt2 = tsH.A00;
        if (!tt2.A03) {
            if (tt2.A00) {
                D1F.A0y(interfaceC93621ee8);
                abstractC49941JeB = new C39101FKf("");
            } else {
                abstractC49941JeB = C39102FKg.A00;
            }
            interfaceC93621ee8.F2b(abstractC49941JeB);
            return;
        }
        C57732MgY c57732MgY = new C57732MgY(y0y, interfaceC93621ee8);
        ZUk zUk = y0y.A01;
        if (zUk != null) {
            ZUk.A00(zUk, zUk.A00, "promote_client_token_requested");
        }
        C74253TbQ.A00.A01(y0y.A00, (LoaderManager) y0y.A04.getValue(), new C63800OwF(0, c57732MgY, y0y), y0y.A02);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v0 java.lang.String, still in use, count: 2, list:
          (r7v0 java.lang.String) from 0x004b: IF  (r7v0 java.lang.String) == (null java.lang.String)  -> B:15:0x004d A[HIDDEN]
          (r7v0 java.lang.String) from 0x001f: PHI (r7v1 java.lang.String) = (r7v0 java.lang.String) binds: [B:14:0x004b] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static final void A01(p000X.Y0Y r8, p000X.InterfaceC93621ee8 r9, p000X.TsH r10) {
        /*
            X.B69 r0 = r8.A03
            java.lang.Object r0 = r0.getValue()
            X.B0X r0 = (p000X.B0X) r0
            java.lang.String r0 = r0.A00
            if (r0 == 0) goto L4d
            com.instagram.common.session.UserSession r0 = r8.A02
            X.0AE r2 = p000X.AnonymousClass021.A0b(r0)
            r0 = 36314545488138760(0x8103e300001208, double:3.0288030214120864E-306)
            boolean r0 = p000X.AnonymousClass011.A0z(r2, r0)
            if (r0 == 0) goto L41
            java.lang.String r7 = ""
        L1f:
            X.Tt2 r0 = r10.A00
            boolean r0 = r0.A01
            if (r0 == 0) goto L51
            X.cQn r1 = new X.cQn
            r1.<init>(r8, r9, r10, r7)
            X.TbQ r2 = p000X.C74253TbQ.A00
            androidx.fragment.app.FragmentActivity r3 = r8.A00
            X.B69 r0 = r8.A04
            java.lang.Object r4 = r0.getValue()
            androidx.loader.app.LoaderManager r4 = (androidx.loader.app.LoaderManager) r4
            com.instagram.common.session.UserSession r6 = r8.A02
            X.cQz r5 = new X.cQz
            r5.<init>(r1)
            r2.A04(r3, r4, r5, r6, r7)
            return
        L41:
            X.B69 r0 = r8.A03
            java.lang.Object r0 = r0.getValue()
            X.B0X r0 = (p000X.B0X) r0
            java.lang.String r7 = r0.A00
            if (r7 != 0) goto L1f
        L4d:
            A00(r8, r9, r10)
            return
        L51:
            A02(r9, r10, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC89016arJ.A01(X.Y0Y, X.ee8, X.TsH):void");
    }

    public static final void A02(InterfaceC93621ee8 interfaceC93621ee8, TsH tsH, String str) {
        AbstractC49941JeB c39101FKf;
        Integer num = tsH.A01;
        D1F.A0y(num);
        D1F.A0z(str);
        int intValue = num.intValue();
        if (intValue == 0) {
            c39101FKf = new C39101FKf(str);
        } else {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            c39101FKf = C39102FKg.A00;
        }
        interfaceC93621ee8.F2b(c39101FKf);
    }
}
