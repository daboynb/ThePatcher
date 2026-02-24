package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes11.dex */
public final class ETU extends C1A9 {
    public final Integer A00;
    public final String A01;
    public final Function0 A02;
    public final boolean A03;

    public ETU(Integer num, String str, Function0 function0) {
        D1F.A0y(str);
        D1F.A0z(num);
        D1F.A0s(function0);
        this.A01 = str;
        this.A00 = num;
        this.A03 = true;
        this.A02 = function0;
    }

    public static ETU A00(Integer num, String str) {
        return new ETU(num, str, new C67661QcV(54));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETU) {
                ETU etu = (ETU) obj;
                if (!D1F.areEqual(this.A01, etu.A01) || this.A00 != etu.A00 || !D1F.A1B() || this.A03 != etu.A03 || !D1F.areEqual(this.A02, etu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = AnonymousClass021.A0D(this.A01);
        int intValue = this.A00.intValue();
        return AnonymousClass021.A0B(this.A02, AnonymousClass021.A01(AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? intValue != 3 ? "Default" : "DestructiveEmphasized" : "Destructive" : "Emphasized", intValue, A0D) * 31, this.A03));
    }
}
