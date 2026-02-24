package p000X;

/* renamed from: X.lsn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96654lsn implements Comparable {
    public int A00;
    public int A01;
    public String A02;
    public String A03;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C96654lsn c96654lsn = (C96654lsn) obj;
        D1F.A0y(c96654lsn);
        int i = this.A00 - c96654lsn.A00;
        return i == 0 ? this.A01 - c96654lsn.A01 : i;
    }
}
