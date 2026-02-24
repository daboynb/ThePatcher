package p000X;

import java.util.HashSet;

/* renamed from: X.1QS, reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C1QS extends C042509k implements AnonymousClass095 {
    public static final C1QS A00 = new C1QS();

    public C1QS() {
        super(2, C1QR.class, "<init>", "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C30541Ks c30541Ks = (C30541Ks) obj;
        long longValue = ((Number) obj2).longValue();
        C00C.A0A(c30541Ks, 0);
        C1QR c1qr = new C1QR(c30541Ks, 50, longValue);
        c1qr.A01 = new HashSet();
        return c1qr;
    }
}
