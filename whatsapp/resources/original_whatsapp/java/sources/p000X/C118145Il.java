package p000X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Il, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118145Il extends AbstractC118185Ip implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118145Il(InterfaceC13670gH interfaceC13670gH, Function1 function1, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = function1;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Function1 function1;
        int i;
        switch (this.$t) {
            case 0:
                C118145Il c118145Il = new C118145Il((AndroidEdgeEffectOverscrollEffect) this.A02, interfaceC13670gH);
                c118145Il.A01 = obj;
                return c118145Il;
            case 1:
                function1 = (Function1) this.A01;
                i = 1;
                break;
            default:
                function1 = (Function1) this.A01;
                i = 2;
                break;
        }
        C118145Il c118145Il2 = new C118145Il(interfaceC13670gH, function1, i);
        c118145Il2.A02 = obj;
        return c118145Il2;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00de -> B:19:0x004c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x002d -> B:7:0x0014). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C118145Il.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118145Il) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118145Il(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A02 = androidEdgeEffectOverscrollEffect;
    }
}
