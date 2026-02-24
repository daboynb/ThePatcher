package p000X;

/* renamed from: X.Hnp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39678Hnp {
    public static final C38713HRe A00(C38436HFt c38436HFt) {
        Integer num;
        C40804IHw c40804IHw;
        EnumC38939Hb0 forNumber = EnumC38939Hb0.forNumber(c38436HFt.source_);
        if (forNumber == null) {
            forNumber = EnumC38939Hb0.A04;
        }
        int ordinal = forNumber.ordinal();
        if (ordinal == 1) {
            num = IO7.A01;
        } else if (ordinal == 2) {
            num = IO7.A0C;
        } else if (ordinal == 3) {
            num = IO7.A0N;
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            num = IO7.A00;
        }
        HG8 hg8 = c38436HFt.metadata_;
        if (hg8 == null && (hg8 = HG8.DEFAULT_INSTANCE) == null) {
            c40804IHw = null;
        } else {
            c40804IHw = new C40804IHw(Boolean.valueOf(hg8.hasMultipleReshares_), Integer.valueOf(hg8.duration_), Integer.valueOf(hg8.channelMessageId_), hg8.channelJid_);
        }
        return new C38713HRe(c40804IHw, num);
    }
}
