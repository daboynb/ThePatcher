package p000X;

/* loaded from: classes5.dex */
public final class ATB extends AbstractC033004y implements AnonymousClass095 {
    public static final ATB A00 = new ATB();

    public ATB() {
        super(2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (p000X.C00C.areEqual(r3.A0D, r4.A0D) == false) goto L14;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C218759mO c218759mO = (C218759mO) obj;
        C218759mO c218759mO2 = (C218759mO) obj2;
        C00C.A0B(c218759mO, c218759mO2);
        boolean z = c218759mO.A0B == c218759mO2.A0B && c218759mO.A0V == c218759mO2.A0V && c218759mO.A0T == c218759mO2.A0T && C00C.areEqual(c218759mO.A0F, c218759mO2.A0F) && c218759mO.A0d == c218759mO2.A0d;
        return Boolean.valueOf(z);
    }
}
