package p000X;

/* renamed from: X.7vX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181357vX extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181357vX(C157936x3 c157936x3, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A03 = c157936x3;
        this.A04 = z;
        this.A05 = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        boolean z2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                z = this.A04;
                z2 = this.A05;
                i = 0;
                break;
            case 1:
                C181357vX c181357vX = new C181357vX((C157936x3) this.A03, interfaceC13670gH, this.A04, this.A05);
                c181357vX.A01 = obj;
                return c181357vX;
            default:
                z2 = this.A05;
                z = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                obj2 = this.A03;
                i = 2;
                break;
        }
        return new C181357vX(obj2, obj4, obj3, interfaceC13670gH, i, z2, z);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0129 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0127 -> B:38:0x009f). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C181357vX.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181357vX) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181357vX(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = z;
        this.A04 = z2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
    }
}
