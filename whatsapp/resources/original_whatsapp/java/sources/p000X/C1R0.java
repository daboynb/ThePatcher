package p000X;

import java.util.HashMap;

/* renamed from: X.1R0, reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C1R0 extends C042509k implements AnonymousClass095 {
    public static final C1R0 A00 = new C1R0();

    public C1R0() {
        super(2, C32161Qz.class, "<init>", "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C30541Ks c30541Ks = (C30541Ks) obj;
        long longValue = ((Number) obj2).longValue();
        C00C.A0A(c30541Ks, 0);
        C32161Qz c32161Qz = new C32161Qz(c30541Ks, 76, longValue);
        c32161Qz.A00 = new HashMap();
        return c32161Qz;
    }
}
