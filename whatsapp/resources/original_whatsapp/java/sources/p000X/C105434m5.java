package p000X;

/* renamed from: X.4m5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105434m5 {
    public final EnumC128755kk A00;
    public final EnumC146816ev A01;
    public final EnumC23380wR A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105434m5) {
                C105434m5 c105434m5 = (C105434m5) obj;
                if (this.A02 != c105434m5.A02 || this.A01 != c105434m5.A01 || this.A00 != c105434m5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)));
    }

    public C105434m5(EnumC128755kk enumC128755kk, EnumC146816ev enumC146816ev, EnumC23380wR enumC23380wR) {
        this.A02 = enumC23380wR;
        this.A01 = enumC146816ev;
        this.A00 = enumC128755kk;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSButtonParams(variant=");
        A04.append(this.A02);
        A04.append(", size=");
        A04.append(this.A01);
        A04.append(", action=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C105434m5() {
        this(EnumC128755kk.A09, EnumC146816ev.A03, r2);
        EnumC23380wR enumC23380wR = EnumC23380wR.A03;
    }
}
