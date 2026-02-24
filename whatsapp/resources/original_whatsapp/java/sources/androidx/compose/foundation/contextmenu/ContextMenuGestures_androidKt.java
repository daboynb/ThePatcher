package androidx.compose.foundation.contextmenu;

/* loaded from: classes3.dex */
public abstract class ContextMenuGestures_androidKt {
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x005b -> B:12:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ java.lang.Object A00(p000X.InterfaceC125265ef r9, p000X.InterfaceC13670gH r10) {
        /*
            r7 = 0
            boolean r0 = r10 instanceof p000X.C5IX
            if (r0 == 0) goto L5e
            r6 = r10
            X.5IX r6 = (p000X.C5IX) r6
            int r0 = r6.$t
            if (r0 != r7) goto L5e
            int r2 = r6.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L5e
            int r2 = r2 - r1
            r6.A00 = r2
        L17:
            java.lang.Object r1 = r6.A02
            X.0h7 r8 = p000X.EnumC14170h7.A02
            int r0 = r6.A00
            r5 = 1
            if (r0 == 0) goto L4e
            if (r0 != r5) goto L69
            java.lang.Object r0 = r6.A01
            X.5ef r9 = p000X.C3WD.A0R(r0, r1)
        L28:
            X.4aA r1 = (p000X.C4aA) r1
            int r0 = r1.A01
            r0 = r0 & 66
            if (r0 == 0) goto L51
            java.util.List r4 = r1.A03
            int r3 = r4.size()
            r2 = 0
        L37:
            if (r2 >= r3) goto L64
            X.4g7 r1 = p000X.C3WD.A0S(r4, r2)
            boolean r0 = r1.A01()
            if (r0 != 0) goto L51
            boolean r0 = r1.A0E
            if (r0 != 0) goto L51
            boolean r0 = r1.A0D
            if (r0 == 0) goto L51
            int r2 = r2 + 1
            goto L37
        L4e:
            p000X.AbstractC13980go.A01(r1)
        L51:
            r6.A01 = r9
            r6.A00 = r5
            X.4GU r0 = p000X.C4GU.A04
            java.lang.Object r1 = r9.AAr(r0, r6)
            if (r1 != r8) goto L28
            return r8
        L5e:
            X.5IX r6 = new X.5IX
            r6.<init>(r7, r10)
            goto L17
        L64:
            java.lang.Object r8 = r4.get(r7)
            return r8
        L69:
            java.lang.IllegalStateException r0 = p000X.AbstractC34811ab.A1E()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt.A00(X.5ef, X.0gH):java.lang.Object");
    }
}
