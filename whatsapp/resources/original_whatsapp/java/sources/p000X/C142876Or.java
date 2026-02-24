package p000X;

import android.content.Intent;

/* renamed from: X.6Or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142876Or extends AbstractC159096yv {
    public final C7HR A00;
    public final EnumC147196fY A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142876Or(C7HR c7hr, EnumC147196fY enumC147196fY, String str) {
        super(IO7.A00);
        C00C.A0A(c7hr, 1);
        this.A02 = str;
        this.A00 = c7hr;
        this.A01 = enumC147196fY;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142876Or) {
                C142876Or c142876Or = (C142876Or) obj;
                if (!C00C.areEqual(this.A02, c142876Or.A02) || !C00C.areEqual(this.A00, c142876Or.A00) || this.A01 != c142876Or.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    @Override // p000X.AbstractC159096yv
    public void A00(Intent intent) {
        super.A00(intent);
        intent.putExtra("add_yours_prompt_text", this.A02);
        intent.putExtra("add_yours_prompt_type", this.A01.ordinal());
        AbstractC164147Hz.A02(intent, this.A00, "");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddYoursOverlayData(prompt=");
        A04.append(this.A02);
        A04.append(", originalStatusKey=");
        A04.append(this.A00);
        A04.append(", addYoursType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
