package p000X;

import com.whatsapp.avatar.data.AvatarRepository;

/* renamed from: X.7Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167187Ua implements AYR {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C167187Ua(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.AYR
    public void BQb(Throwable th) {
        if (this.$t == 0) {
            C00C.A0A(th, 0);
            ((AvatarRepository) this.A02).A07.A0L(new AHJ(th, this.A00, 43));
        } else {
            StringBuilder A0n = AbstractC34901ak.A0n(th);
            A0n.append("AvatarAsyncInit");
            AbstractC34901ak.A1L("/deleteAvatarUser Failed to delete avatar via Smax: ", A0n, th);
        }
    }

    @Override // p000X.AYR
    public void onSuccess() {
        int i = this.$t;
        Object obj = this.A02;
        if (i == 0) {
            RunnableC178907qn.A01(((AvatarRepository) obj).A07, this.A01, 11);
        } else {
            RunnableC178907qn.A01(AbstractC34881ai.A0o(((C129065lF) obj).A0D), this.A00, 13);
            ((C212479as) this.A01).A01();
        }
    }
}
