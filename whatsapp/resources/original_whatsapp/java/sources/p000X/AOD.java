package p000X;

/* loaded from: classes5.dex */
public class AOD extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOD(InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.$t = 5;
        this.A01 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                return new AOD((C220039ow) this.A02, interfaceC13670gH);
            case 1:
                obj2 = this.A02;
                j = this.A01;
                i = 1;
                break;
            case 2:
                j = this.A01;
                obj2 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                j = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                j = this.A01;
                i = 4;
                break;
            default:
                AOD aod = new AOD(interfaceC13670gH, this.A01);
                aod.A02 = obj;
                return aod;
        }
        return new AOD(obj2, interfaceC13670gH, i, j);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AOD aod;
        if (this.$t != 0) {
            aod = (AOD) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            aod = new AOD((C220039ow) this.A02, (InterfaceC13670gH) obj2);
        }
        return aod.invokeSuspend(C06930Mq.A00);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x003b -> B:8:0x001d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00ec -> B:42:0x0080). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AOD.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOD(C220039ow c220039ow, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A02 = c220039ow;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOD(Object obj, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
    }
}
