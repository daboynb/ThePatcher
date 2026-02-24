package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class A8V implements InterfaceC23345AYg {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C215899gu A02;
    public final /* synthetic */ Function3 A03;
    public final /* synthetic */ boolean A04;

    public A8V(Context context, C215899gu c215899gu, Function3 function3, int i, boolean z) {
        this.A02 = c215899gu;
        this.A03 = function3;
        this.A01 = context;
        this.A00 = i;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC23345AYg
    public void BQQ() {
        Log.m219e("AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/failed");
        C215899gu c215899gu = this.A02;
        AHJ.A02(c215899gu.A06, this.A01, c215899gu, 33);
    }

    @Override // p000X.InterfaceC23345AYg
    public void onSuccess() {
        Log.m223i("AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/success");
        C215899gu c215899gu = this.A02;
        c215899gu.A06.A0L(new C3L0(this.A01, c215899gu, this.A03, this.A00, 0, this.A04));
    }
}
