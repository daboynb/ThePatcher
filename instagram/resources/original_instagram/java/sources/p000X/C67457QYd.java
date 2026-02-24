package p000X;

/* renamed from: X.QYd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67457QYd {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public static C50641tc A00(C67457QYd c67457QYd) {
        int intValue = c67457QYd.A02.intValue();
        return new C50641tc("bio_permission", intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "default" : "unknown" : C11M.A00(97) : "unset" : C11M.A00(145));
    }
}
