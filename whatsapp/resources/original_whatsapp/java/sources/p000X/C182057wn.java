package p000X;

import java.util.Arrays;

/* renamed from: X.7wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C182057wn extends C042509k implements AnonymousClass095 {
    public static final C182057wn A00 = new C182057wn();

    public C182057wn() {
        super(2, C129455lt.class, "setCornerRadius", "setCornerRadius(F)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C129455lt c129455lt = (C129455lt) obj;
        float A002 = (int) (AbstractC127905ix.A00(obj2, c129455lt) + 0.5f);
        if (c129455lt.A00 != A002) {
            c129455lt.A04 = true;
            c129455lt.A00 = A002;
            Arrays.fill(c129455lt.A08, A002);
            c129455lt.invalidateSelf();
        }
        return C06930Mq.A00;
    }
}
