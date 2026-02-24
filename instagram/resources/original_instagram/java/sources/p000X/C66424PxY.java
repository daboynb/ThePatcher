package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.PxY, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66424PxY extends AbstractC29278BYc implements Function2 {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C66424PxY(int i, YA3 ya3) {
        super(2, ya3);
        this.$t = i;
    }

    public static String A00(C6W8 c6w8, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(c6w8.A01());
        AbstractC27914AsI.A0I(",position:", sb);
        return C1324455k.A07(c6w8.A08);
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        int i = this.$t;
        C66424PxY c66424PxY = new C66424PxY(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? 6 : 5 : 4 : 3 : 2 : 1 : 0, ya3);
        c66424PxY.A01 = obj;
        return c66424PxY;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        YA3 ya3 = (YA3) obj2;
        if (i2 != 0) {
            i = 1;
            if (i2 != 1) {
                i = 2;
                if (i2 != 2) {
                    i = 3;
                    if (i2 != 3) {
                        i = 4;
                        if (i2 != 4) {
                            i = 5;
                            if (i2 != 5) {
                                i = 6;
                            }
                        }
                    }
                }
            }
        } else {
            i = 0;
        }
        C66424PxY c66424PxY = new C66424PxY(i, ya3);
        c66424PxY.A01 = obj;
        return c66424PxY.invokeSuspend(C11C.A00);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d A[LOOP:0: B:35:0x0077->B:37:0x007d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ad -> B:34:0x006b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00ff -> B:46:0x00bd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x0151 -> B:58:0x010f). Please report as a decompilation issue!!! */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C66424PxY.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
