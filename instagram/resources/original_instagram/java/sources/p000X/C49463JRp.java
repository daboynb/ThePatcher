package p000X;

/* renamed from: X.JRp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49463JRp extends C1A9 implements InterfaceC50050Jfw {
    public EnumC149645ou A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49463JRp) {
                C49463JRp c49463JRp = (C49463JRp) obj;
                if (this.A01 != c49463JRp.A01 || this.A00 != c49463JRp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        return ((AbstractC184797At.A02(num).hashCode() + num.intValue()) * 31) + this.A00.hashCode();
    }
}
