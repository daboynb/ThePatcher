package p000X;

import android.text.TextUtils;
import java.util.LinkedList;

/* loaded from: classes18.dex */
public final class YK2 {
    public C93106eB1 A00;

    public final void A00(String str, String str2) {
        A03("failures", new String[]{str, str2}, 1L);
    }

    public final void A01(String str, String str2) {
        A03("notifications", new String[]{str, str2}, 1L);
    }

    public final void A02(String str, String str2, String str3) {
        A03("fbns_ipc_auth", new String[]{str, "secure", str2, str3}, 1L);
    }

    public final void A03(String str, String[] strArr, long j) {
        LinkedList linkedList = new LinkedList();
        for (String str2 : strArr) {
            if (!TextUtils.isEmpty(str2)) {
                linkedList.add(str2);
            }
        }
        C93106eB1 c93106eB1 = this.A00;
        C91466clW c91466clW = new C91466clW(str, j);
        c91466clW.A01 = linkedList;
        c93106eB1.A00(c91466clW);
    }
}
