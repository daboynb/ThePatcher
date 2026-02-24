package p000X;

/* renamed from: X.Hlj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC45325Hlj extends Q95 implements InterfaceC98808pAz {
    public int A00;
    public C26N A01;

    public final AbstractC44747HcP A0H() {
        InterfaceC55940Lsk BDd = BDd();
        if (BDd == null || !BDd.isConnected()) {
            return null;
        }
        try {
            return BDd.BFM();
        } catch (C53774Kyu unused) {
            return null;
        }
    }
}
