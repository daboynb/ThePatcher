package p000X;

import android.util.ArrayMap;

/* renamed from: X.mvb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97381mvb implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ ArrayMap A01;
    public final /* synthetic */ C93115eBA A02;
    public final /* synthetic */ YPG A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public RunnableC97381mvb(ArrayMap arrayMap, C93115eBA c93115eBA, YPG ypg, String str, String str2, String str3, long j) {
        this.A02 = c93115eBA;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A03 = ypg;
        this.A01 = arrayMap;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93115eBA c93115eBA = this.A02;
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A04;
        YPG ypg = this.A03;
        ArrayMap arrayMap = this.A01;
        C93115eBA.A01(c93115eBA, ypg, str, str2, str3, this.A00);
        AbstractC93472eb2.A02(arrayMap, c93115eBA.A01, AbstractC93472eb2.A00(str, str2));
    }
}
