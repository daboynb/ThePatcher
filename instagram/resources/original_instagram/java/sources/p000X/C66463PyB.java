package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function2;

/* renamed from: X.PyB, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66463PyB extends AbstractC29278BYc implements Function2 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66463PyB(C30698Bw6 c30698Bw6, Object obj, String str, YA3 ya3) {
        super(2, ya3);
        this.A03 = c30698Bw6;
        this.A05 = str;
        this.A04 = obj;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        if (this.$t != 0) {
            C66463PyB c66463PyB = new C66463PyB((EnumC48521qC) this.A01, (C36261E8x) this.A04, (UserSession) this.A02, this.A05, ya3);
            c66463PyB.A03 = obj;
            return c66463PyB;
        }
        C66463PyB c66463PyB2 = new C66463PyB((C30698Bw6) this.A03, this.A04, this.A05, ya3);
        c66463PyB2.A01 = obj;
        return c66463PyB2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C66463PyB) AnonymousClass021.A12(obj2, obj, this)).invokeSuspend(C11C.A00);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0056 -> B:6:0x0011). Please report as a decompilation issue!!! */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.$t
            X.2a9 r4 = p000X.EnumC64052a9.A02
            if (r0 == 0) goto L69
            int r0 = r8.A00
            r6 = 1
            if (r0 == 0) goto L61
            java.lang.Object r0 = r8.A03
            X.Oms r1 = p000X.AnonymousClass239.A0v(r0, r9)
        L11:
            X.3Bu r9 = (p000X.C83143Bu) r9
            p000X.D1F.A0y(r9)
            int r2 = r9.A00
            if (r2 == r6) goto L5e
            r0 = 2
            if (r2 == r0) goto L5b
            java.lang.Integer r7 = p000X.C00A.A0C
        L1f:
            java.lang.Object r0 = r8.A04
            X.E8x r0 = (p000X.C36261E8x) r0
            if (r0 == 0) goto L59
            java.lang.String r2 = r8.A05
            if (r2 == 0) goto L59
            X.DxC r0 = r0.A00
            java.util.Map r0 = r0.A00
            java.lang.Object r5 = r0.get(r2)
            java.lang.String r5 = (java.lang.String) r5
        L33:
            java.lang.Object r2 = r8.A01
            X.1qE r0 = new X.1qE
            r0.<init>(r2)
            X.P9R r3 = new X.P9R
            r3.<init>(r0, r7, r5)
            java.lang.Object r0 = r8.A02
            com.instagram.common.session.UserSession r0 = (com.instagram.common.session.UserSession) r0
            X.WTL r2 = p000X.AbstractC80113WdS.A00(r0)
            java.lang.Integer r0 = p000X.C00A.A00
            r2.A01(r0, r3)
        L4c:
            X.7O9 r0 = p000X.C7O9.A03
            r8.A03 = r1
            r8.A00 = r6
            java.lang.Object r9 = r1.AFA(r0, r8)
            if (r9 != r4) goto L11
            return r4
        L59:
            r5 = 0
            goto L33
        L5b:
            java.lang.Integer r7 = p000X.C00A.A01
            goto L1f
        L5e:
            java.lang.Integer r7 = p000X.C00A.A00
            goto L1f
        L61:
            p000X.AbstractC93683gq.A01(r9)
            java.lang.Object r1 = r8.A03
            X.Oms r1 = (p000X.InterfaceC63219Oms) r1
            goto L4c
        L69:
            int r1 = r8.A00
            r3 = 2
            r0 = 1
            if (r1 == 0) goto L96
            if (r1 == r0) goto Lac
            p000X.AbstractC93683gq.A01(r9)
        L74:
            if (r9 == 0) goto L93
            java.lang.Object r6 = r8.A03
            X.Bw6 r6 = (p000X.C30698Bw6) r6
            X.Slz r5 = r6.A01
            java.lang.String r4 = r8.A05
            java.util.ArrayList r3 = p000X.AnonymousClass011.A0a()
            X.O2N r2 = p000X.O2N.A00
            r1 = 42
            X.QkH r0 = new X.QkH
            r0.<init>(r3, r1)
            p000X.AbstractC27249AhZ.A01(r6, r2, r0)
            java.lang.Object r0 = r8.A04
            r5.FgL(r0, r4, r3)
        L93:
            X.11C r4 = p000X.C11C.A00
            return r4
        L96:
            p000X.AbstractC93683gq.A01(r9)
            java.lang.Object r1 = r8.A01
            X.Oms r1 = (p000X.InterfaceC63219Oms) r1
            X.7O9 r2 = p000X.C7O9.A03
            r8.A01 = r1
            r8.A02 = r2
            r8.A00 = r0
            java.lang.Object r0 = androidx.compose.foundation.gestures.TapGestureDetectorKt.A03(r1, r2, r8, r0)
            if (r0 != r4) goto Lb6
            return r4
        Lac:
            java.lang.Object r2 = r8.A02
            X.7O9 r2 = (p000X.C7O9) r2
            java.lang.Object r0 = r8.A01
            X.Oms r1 = p000X.AnonymousClass239.A0v(r0, r9)
        Lb6:
            r0 = 0
            r8.A01 = r0
            r8.A02 = r0
            r8.A00 = r3
            java.lang.Object r9 = androidx.compose.foundation.gestures.TapGestureDetectorKt.A02(r1, r2, r8)
            if (r9 != r4) goto L74
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C66463PyB.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66463PyB(EnumC48521qC enumC48521qC, C36261E8x c36261E8x, UserSession userSession, String str, YA3 ya3) {
        super(2, ya3);
        this.A04 = c36261E8x;
        this.A05 = str;
        this.A01 = enumC48521qC;
        this.A02 = userSession;
    }
}
