package p000X;

import android.content.Context;

/* renamed from: X.4mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105614mO {
    public final int A00;
    public final C30191Jj A01;
    public final C35174FlH A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105614mO) {
                C105614mO c105614mO = (C105614mO) obj;
                if (this.A03 != c105614mO.A03 || !C00C.areEqual(this.A01, c105614mO.A01) || !C00C.areEqual(this.A04, c105614mO.A04) || this.A00 != c105614mO.A00 || this.A05 != c105614mO.A05 || !C00C.areEqual(this.A02, c105614mO.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A01, AbstractC34891aj.A05(num, AbstractC33554Evu.A00(num)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + this.A00) * 31, this.A05) + AbstractC34871ah.A04(this.A02);
    }

    public C105614mO(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num, Integer num2, int i, boolean z) {
        this.A03 = num;
        this.A01 = c30191Jj;
        this.A04 = num2;
        this.A00 = i;
        this.A05 = z;
        this.A02 = c35174FlH;
    }

    public static C23860Ajp A00(Context context, C105614mO c105614mO) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        Integer num = c105614mO.A04;
        if (num != null) {
            A00.A0C(num.intValue());
        }
        return A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterActionError(action=");
        A04.append(AbstractC33554Evu.A00(this.A03));
        A04.append(", jid=");
        A04.append(this.A01);
        A04.append(", title=");
        A04.append(this.A04);
        A04.append(", message=");
        A04.append(this.A00);
        A04.append(", shouldRetry=");
        A04.append(this.A05);
        A04.append(", wamoItemInfo=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
