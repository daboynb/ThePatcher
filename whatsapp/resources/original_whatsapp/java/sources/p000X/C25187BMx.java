package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.BMx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25187BMx extends EV2 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final Function1 A03;
    public final AnonymousClass095 A04;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25187BMx) {
                C25187BMx c25187BMx = (C25187BMx) obj;
                if (!C00C.areEqual(this.A01, c25187BMx.A01) || !C00C.areEqual(this.A02, c25187BMx.A02) || !C00C.areEqual(this.A00, c25187BMx.A00) || !C00C.areEqual(this.A03, c25187BMx.A03) || !C00C.areEqual(this.A04, c25187BMx.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public C25187BMx(Integer num, String str, String str2, Function1 function1, AnonymousClass095 anonymousClass095) {
        super(60);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
        this.A03 = function1;
        this.A04 = anonymousClass095;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A03, (AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)) + AbstractC34901ak.A04(this.A00)) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessApiCategoryListItemData(displayName=");
        AbstractC23469Abs.A1L(A04, this.A01);
        A04.append(this.A02);
        A04.append(", bizNumber=");
        AbstractC23469Abs.A1D(this.A00, A04);
        A04.append(this.A03);
        A04.append(", loadImage=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
