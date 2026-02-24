package p000X;

import kotlinx.datetime.DateTimePeriod$Companion;
import kotlinx.serialization.Serializable;

@Serializable(with = C97657nfj.class)
/* renamed from: X.eOl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93344eOl {
    public static final DateTimePeriod$Companion Companion = new DateTimePeriod$Companion();

    public final int A00() {
        return this instanceof C97931nrc ? ((C97931nrc) this).A00 : ((C97932nrd) this).A00;
    }

    public final long A01() {
        if (this instanceof C97931nrc) {
            return ((C97931nrc) this).A02;
        }
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC93344eOl) {
                AbstractC93344eOl abstractC93344eOl = (AbstractC93344eOl) obj;
                if ((this instanceof C97931nrc ? ((C97931nrc) this).A01 : ((C97932nrd) this).A01) != (abstractC93344eOl instanceof C97931nrc ? ((C97931nrc) abstractC93344eOl).A01 : ((C97932nrd) abstractC93344eOl).A01) || A00() != abstractC93344eOl.A00() || A01() != abstractC93344eOl.A01()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(A01(), (((this instanceof C97931nrc ? ((C97931nrc) this).A01 : ((C97932nrd) this).A01) * 31) + A00()) * 31);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        int i;
        int i2;
        int i3;
        int A00;
        boolean z2;
        int A01;
        String str;
        String str2;
        int A012;
        int A002;
        StringBuilder A0X = AnonymousClass011.A0X();
        int i4 = this instanceof C97931nrc ? ((C97931nrc) this).A01 : ((C97932nrd) this).A01;
        if (i4 <= 0 && (A002 = A00()) <= 0) {
            long A013 = A01();
            if (A013 <= 0 && ((i4 | A002) != 0 || A013 != 0)) {
                z = true;
                if (z) {
                    i = 1;
                } else {
                    A0X.append('-');
                    i = -1;
                }
                A0X.append('P');
                i2 = i4 / 12;
                if (i2 != 0) {
                    A0X.append(i2 * i);
                    A0X.append('Y');
                }
                i3 = i4 % 12;
                if (i3 != 0) {
                    A0X.append(i3 * i);
                    A0X.append('M');
                }
                A00 = A00();
                if (A00 != 0) {
                    A0X.append(A00 * i);
                    A0X.append('D');
                }
                z2 = this instanceof C97932nrd;
                A01 = !z2 ? 0 : (int) (A01() / 3600000000000L);
                str = "";
                str2 = "T";
                if (A01 != 0) {
                    AbstractC27914AsI.A0I("T", A0X);
                    A0X.append(A01 * i);
                    A0X.append('H');
                    str2 = "";
                }
                if (!z2 || (A012 = (int) ((A01() % 3600000000000L) / 60000000000L)) == 0) {
                    str = str2;
                } else {
                    AbstractC27914AsI.A0I(str2, A0X);
                    A0X.append(A012 * i);
                    A0X.append('M');
                }
                if (!z2) {
                    int A014 = (int) ((A01() % 60000000000L) / 1000000000);
                    int A015 = (int) (A01() % 1000000000);
                    if ((A014 | A015) != 0) {
                        AbstractC27914AsI.A0I(str, A0X);
                        A0X.append(A014 != 0 ? Integer.valueOf(A014 * i) : A015 * i < 0 ? "-0" : "0");
                        if (A015 != 0) {
                            A0X.append('.');
                            AbstractC27914AsI.A0I(AbstractC46461ms.A0K(String.valueOf(Math.abs(A015)), 9), A0X);
                        }
                        A0X.append('S');
                    }
                }
                if (A0X.length() == 1) {
                    AbstractC27914AsI.A0I("0D", A0X);
                }
                return AnonymousClass011.A0P(A0X);
            }
        }
        z = false;
        if (z) {
        }
        A0X.append('P');
        i2 = i4 / 12;
        if (i2 != 0) {
        }
        i3 = i4 % 12;
        if (i3 != 0) {
        }
        A00 = A00();
        if (A00 != 0) {
        }
        z2 = this instanceof C97932nrd;
        if (!z2) {
        }
        str = "";
        str2 = "T";
        if (A01 != 0) {
        }
        if (z2) {
        }
        str = str2;
        if (!z2) {
        }
        if (A0X.length() == 1) {
        }
        return AnonymousClass011.A0P(A0X);
    }
}
