package p000X;

import android.util.Log;

/* loaded from: classes5.dex */
public final class AT9 extends AbstractC033004y implements AnonymousClass095 {
    public static final AT9 A00 = new AT9();

    public AT9() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        Throwable th = (Throwable) obj2;
        C00C.A0B(str, th);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Exception in JNI callback [");
        A04.append(str);
        Log.e("DataXConfig", C87X.A0t(A04), th);
        new Thread(AHH.A00(th, 24)).start();
        return C06930Mq.A00;
    }
}
