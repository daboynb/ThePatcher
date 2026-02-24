package p000X;

import android.text.TextUtils;

/* renamed from: X.Vjt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78604Vjt implements Runnable {
    public final /* synthetic */ C67429QXb A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Throwable A03;

    public RunnableC78604Vjt(C67429QXb c67429QXb, Object obj, String str, Throwable th) {
        this.A00 = c67429QXb;
        this.A03 = th;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th = this.A03;
        try {
            String str = this.A02;
            if (!TextUtils.isEmpty(str)) {
                this.A00.A02.decodeResponse(str);
            }
            C67429QXb c67429QXb = this.A00;
            BXU.A02(c67429QXb.A00, c67429QXb.A01, this.A01, th, c67429QXb.A03);
        } catch (IllegalArgumentException e) {
            C67429QXb c67429QXb2 = this.A00;
            BXU.A02(c67429QXb2.A00, c67429QXb2.A01, this.A01, e, c67429QXb2.A03);
        } catch (Throwable th2) {
            C67429QXb c67429QXb3 = this.A00;
            BXU.A02(c67429QXb3.A00, c67429QXb3.A01, this.A01, th, c67429QXb3.A03);
            throw th2;
        }
    }
}
