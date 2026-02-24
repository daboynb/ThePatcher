package p000X;

import android.view.View;

/* loaded from: classes17.dex */
public final class V7k extends AbstractC95438iip {
    @Override // p000X.AbstractC95438iip, p000X.InterfaceC98460olt
    public final void G3z(View view, Object obj, String str) {
        if (str.equals("traceId")) {
            ((C71243Rub) view).setTraceId(obj != null ? (String) obj : null);
        } else if (str.equals("stepName")) {
            ((C71243Rub) view).A03 = obj != null ? (String) obj : null;
        } else {
            super.G3z(view, obj, str);
        }
    }
}
