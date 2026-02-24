package p000X;

import java.util.UUID;

/* renamed from: X.B6z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28573B6z {
    public B7L A00;

    public C28573B6z(Integer num) {
        D1F.A12(num, 0);
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A00 = new B7L(num, C00A.A00, obj, "", 0);
    }

    public final void A00(Integer num) {
        D1F.A12(num, 0);
        B7L b7l = this.A00;
        Integer num2 = b7l.A01;
        String str = b7l.A04;
        String str2 = b7l.A03;
        int i = b7l.A00;
        D1F.A12(num2, 0);
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        this.A00 = new B7L(num2, num, str, str2, i);
    }

    public final void A01(String str) {
        B7L b7l = this.A00;
        Integer num = b7l.A01;
        String str2 = b7l.A04;
        Integer num2 = b7l.A02;
        int i = b7l.A00;
        D1F.A12(num, 0);
        D1F.A12(str2, 1);
        D1F.A12(num2, 3);
        this.A00 = new B7L(num, num2, str2, str, i);
    }
}
