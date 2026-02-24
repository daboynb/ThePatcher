package p000X;

import android.content.Intent;

/* renamed from: X.6Op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142856Op extends AbstractC159096yv {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142856Op) {
                C142856Op c142856Op = (C142856Op) obj;
                if (!C00C.areEqual(this.A00, c142856Op.A00) || this.A01 != c142856Op.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C142856Op(String str, boolean z) {
        super(IO7.A0C);
        this.A00 = str;
        this.A01 = z;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    @Override // p000X.AbstractC159096yv
    public void A00(Intent intent) {
        super.A00(intent);
        intent.putExtra("add_yours_prompt_text", this.A00);
        intent.putExtra("add_yours_is_imagine_memu", this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiImagesAddYoursOverlayData(prompt=");
        A04.append(this.A00);
        A04.append(", isImagineMemu=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
