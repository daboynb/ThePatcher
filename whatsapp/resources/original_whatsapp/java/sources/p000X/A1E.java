package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A1E implements C1X1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C209329Nf A02;
    public final /* synthetic */ C218839mY A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public A1E(C209329Nf c209329Nf, C218839mY c218839mY, Integer num, String str, String str2, int i, long j) {
        this.A03 = c218839mY;
        this.A01 = j;
        this.A02 = c209329Nf;
        this.A00 = i;
        this.A04 = num;
        this.A06 = str;
        this.A05 = str2;
    }

    @Override // p000X.C1X1
    public void Bcm() {
        C218839mY c218839mY = this.A03;
        C0NI c0ni = c218839mY.A0H;
        C9OF c9of = c218839mY.A0G;
        c9of.getClass();
        c0ni.A0L(AH2.A00(c9of, 8));
    }

    @Override // p000X.C1X1
    public void Bje() {
        Log.m223i("CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted");
        C218839mY c218839mY = this.A03;
        c218839mY.A09.A0D(this.A01, true);
        c218839mY.A08.A0H(this);
        c218839mY.A0H.A0L(new RunnableC22962AFn(this.A02, this, this.A04, this.A06, this.A05, this.A00, 1));
    }

    @Override // p000X.C1X1
    public void Bjf(Pair pair) {
        AbstractC34851af.A1C(pair, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed: ", AnonymousClass000.A04());
        C218839mY c218839mY = this.A03;
        c218839mY.A09.A0D(this.A01, false);
        c218839mY.A08.A0H(this);
        c218839mY.A0H.A0L(AH2.A00(this, 7));
    }
}
