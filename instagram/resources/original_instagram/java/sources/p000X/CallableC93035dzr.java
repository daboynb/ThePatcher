package p000X;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.zzs;
import java.util.concurrent.Callable;

/* renamed from: X.dzr, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final /* synthetic */ class CallableC93035dzr implements Callable {
    public /* synthetic */ int A00;
    public /* synthetic */ Bundle A01;
    public /* synthetic */ C89201axV A02;
    public /* synthetic */ ZXb A03;
    public /* synthetic */ String A04;
    public /* synthetic */ String A05;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C89201axV c89201axV = this.A02;
        int i = this.A00;
        String str = this.A04;
        String str2 = this.A05;
        Bundle bundle = this.A01;
        zzs zzsVar = c89201axV.A0M;
        C89201axV.A04(c89201axV);
        return zzsVar.GYI(bundle, str, str2, i);
    }
}
