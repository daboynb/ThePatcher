package p000X;

/* renamed from: X.Hnj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39672Hnj {
    public static final C09R A00(C37260Giy c37260Giy, C7E4 c7e4) {
        int i = c37260Giy.A01;
        Integer valueOf = Integer.valueOf(i);
        if (i <= 0) {
            valueOf = null;
        }
        int i2 = c37260Giy.A00;
        Integer valueOf2 = i2 > 0 ? Integer.valueOf(i2) : null;
        return (valueOf == null || valueOf2 == null) ? AbstractC34841ae.A1B(Integer.valueOf(c7e4.A03), c7e4.A01) : AbstractC34801aa.A1J(valueOf, valueOf2);
    }
}
