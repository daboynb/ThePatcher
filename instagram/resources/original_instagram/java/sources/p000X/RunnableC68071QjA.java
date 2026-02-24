package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import java.util.HashMap;

/* renamed from: X.QjA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC68071QjA implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Uri A01;
    public final /* synthetic */ Bundle A02;
    public final /* synthetic */ InterfaceC240719Tv A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ HashMap A07;
    public final /* synthetic */ boolean A08;

    public RunnableC68071QjA(Context context, Uri uri, Bundle bundle, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, HashMap hashMap, boolean z) {
        this.A06 = str;
        this.A05 = str2;
        this.A02 = bundle;
        this.A08 = z;
        this.A00 = context;
        this.A07 = hashMap;
        this.A03 = interfaceC240719Tv;
        this.A04 = userSession;
        this.A01 = uri;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C62012OKh c62012OKh = C62012OKh.A00;
        String str = this.A06;
        String str2 = this.A05;
        Bundle bundle = this.A02;
        boolean z = this.A08;
        Context context = this.A00;
        HashMap hashMap = this.A07;
        c62012OKh.A0e(context, null, this.A01, bundle, this.A03, this.A04, str, str2, hashMap, true, z);
    }
}
