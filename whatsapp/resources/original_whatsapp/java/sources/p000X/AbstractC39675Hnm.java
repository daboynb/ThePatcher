package p000X;

/* renamed from: X.Hnm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39675Hnm {
    public static final C38710HRb A00(C38427HFk c38427HFk) {
        Integer num;
        EnumC38935Hav forNumber = EnumC38935Hav.forNumber(c38427HFk.source_);
        if (forNumber == null) {
            forNumber = EnumC38935Hav.A02;
        }
        int ordinal = forNumber.ordinal();
        if (ordinal == 1) {
            num = IO7.A01;
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            num = IO7.A00;
        }
        return new C38710HRb(num);
    }
}
