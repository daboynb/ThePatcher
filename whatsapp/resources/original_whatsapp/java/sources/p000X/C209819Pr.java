package p000X;

/* renamed from: X.9Pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C209819Pr {
    public final /* synthetic */ C218839mY A00;

    public C209819Pr(C218839mY c218839mY) {
        this.A00 = c218839mY;
    }

    public void A00(C209329Nf c209329Nf, String str, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompanionDeviceQrHandler/onError code=");
        A04.append(i);
        A04.append(" reason : ");
        A04.append(str);
        A04.append("; pairing device=");
        AbstractC34851af.A1F(c209329Nf.A01, A04);
        C218839mY c218839mY = this.A00;
        C218839mY.A01(c218839mY);
        C0X9 c0x9 = c218839mY.A05;
        synchronized (c0x9.A0O) {
            c0x9.A01 = null;
        }
        c218839mY.A01 = null;
        C9OF c9of = c218839mY.A0G;
        A1F.A00((A1F) c9of.A05, str, null, 2, i);
        c9of.A07.BYY(str, i);
    }
}
