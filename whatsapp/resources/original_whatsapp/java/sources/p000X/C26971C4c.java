package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.C4c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26971C4c {
    public final /* synthetic */ C26450Brx A00;
    public final /* synthetic */ C15710jb A01;

    public C26971C4c(C26450Brx c26450Brx, C15710jb c15710jb) {
        this.A01 = c15710jb;
        this.A00 = c26450Brx;
    }

    public void A00() {
        Log.m219e("PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed");
        this.A00.A00.A00 = 0;
    }

    public void A01(CFN cfn) {
        if (cfn != null) {
            this.A01.A06(new C1Y(this), cfn.A08.A01);
        }
    }
}
