package p000X;

import android.util.ArrayMap;

/* renamed from: X.msw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97328msw implements Runnable {
    public final /* synthetic */ ArrayMap A00;
    public final /* synthetic */ C93115eBA A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public RunnableC97328msw(ArrayMap arrayMap, C93115eBA c93115eBA, String str, String str2) {
        this.A01 = c93115eBA;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = arrayMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93115eBA c93115eBA = this.A01;
        String str = this.A03;
        String str2 = this.A02;
        AbstractC93472eb2.A02(this.A00, c93115eBA.A01, AbstractC93472eb2.A00(str, str2));
    }
}
