package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.6yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159086yu {
    public final C05V A00 = AbstractC34811ab.A0N();

    public final Intent A00(Context context, Intent intent, AbstractC05520Fq abstractC05520Fq, Integer num, String str, String str2, String str3, ArrayList arrayList, int i) {
        if (i == 95 && AbstractC34851af.A0R(this.A00).A0Z(17050)) {
            C164167Ib c164167Ib = new C164167Ib(context);
            c164167Ib.A0w = arrayList;
            c164167Ib.A0i = abstractC05520Fq.getRawString();
            c164167Ib.A04 = 95;
            c164167Ib.A1D = true;
            c164167Ib.A06 = 59;
            c164167Ib.A0S = true;
            ArrayList A0G = C09Q.A0G(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C177747ov A01 = C177747ov.A01(AbstractC127845ir.A0E(it));
                A01.A0s(true);
                A0G.add(A01);
            }
            C164167Ib.A00(new C177737ou(A0G), c164167Ib);
            return c164167Ib.A03();
        }
        Object obj = arrayList.get(0);
        C00C.A06(obj);
        Uri uri = (Uri) obj;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        boolean A1Z = AbstractC127875iu.A1Z(uri);
        if (intent != null) {
            A1Z = intent.getBooleanExtra("send", false);
            String stringExtra = intent.getStringExtra("caption");
            if (stringExtra != null) {
                str2 = stringExtra;
            }
            str4 = str2;
            String stringExtra2 = intent.getStringExtra("caption_hint");
            if (stringExtra2 != null) {
                str3 = stringExtra2;
            }
            str5 = str3;
            String stringExtra3 = intent.getStringExtra("mentions");
            if (stringExtra3 != null) {
                str = stringExtra3;
            }
            str6 = str;
        }
        return AbstractC151916nC.A00(context, uri, abstractC05520Fq, num, str4, str5, str6, i, A1Z);
    }
}
