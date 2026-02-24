package p000X;

import android.app.Activity;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Crr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28816Crr implements InterfaceC36847GbQ {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ AbstractC05520Fq A02;
    public final /* synthetic */ C7O1 A03;
    public final /* synthetic */ BN7 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ HashMap A08;
    public final /* synthetic */ HashMap A09;

    public C28816Crr(Activity activity, AbstractC05520Fq abstractC05520Fq, C7O1 c7o1, BN7 bn7, String str, String str2, String str3, HashMap hashMap, HashMap hashMap2, long j) {
        this.A04 = bn7;
        this.A01 = activity;
        this.A06 = str;
        this.A00 = j;
        this.A02 = abstractC05520Fq;
        this.A05 = str2;
        this.A09 = hashMap;
        this.A03 = c7o1;
        this.A07 = str3;
        this.A08 = hashMap2;
    }

    @Override // p000X.InterfaceC36847GbQ
    public void onSuccess() {
        BN7 bn7 = this.A04;
        Activity activity = this.A01;
        activity.runOnUiThread(new RunnableC29411D3t(activity, this.A02, bn7, this.A05, this.A06, this.A09, this.A00));
    }

    @Override // p000X.InterfaceC36847GbQ
    public void BQc(Map map) {
        AbstractC34851af.A1C(map, "onFailure", AnonymousClass000.A04());
        if (!map.containsKey("validation_errors")) {
            BN7 bn7 = this.A04;
            Activity activity = this.A01;
            activity.runOnUiThread(new RunnableC29411D3t(activity, this.A02, bn7, this.A05, this.A06, this.A09, this.A00));
            return;
        }
        C34543FZj c34543FZj = C34543FZj.A00;
        C7O1 c7o1 = this.A03;
        LinkedHashMap A01 = c34543FZj.A01(C87Y.A0g(C7O1.A00(c7o1)));
        Object obj = map.get("validation_errors");
        if (obj != null) {
            A01.put("validation_errors", obj);
        }
        A01.remove("saved_addresses");
        BN7 bn72 = this.A04;
        Activity activity2 = this.A01;
        LinkedHashMap A00 = BN7.A00(activity2, c7o1, bn72, A01);
        bn72.A0M(activity2, c7o1, this.A06, this.A07, this.A08, A00, this.A00);
    }
}
