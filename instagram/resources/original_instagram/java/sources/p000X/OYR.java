package p000X;

import android.content.Context;
import android.view.View;

/* loaded from: classes12.dex */
public final class OYR {
    public C70404RgD A00;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r0.length() == 0) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(View view) {
        String str;
        InterfaceC83655Ycd interfaceC83655Ycd;
        boolean z;
        InterfaceC83655Ycd interfaceC83655Ycd2;
        Context context = view.getContext();
        C70404RgD c70404RgD = this.A00;
        Integer num = c70404RgD.A03;
        if (num != null) {
            view.setAccessibilityTraversalAfter(num.intValue());
        }
        boolean z2 = c70404RgD.A04;
        String str2 = null;
        Integer num2 = c70404RgD.A02;
        if (!z2) {
            InterfaceC83655Ycd interfaceC83655Ycd3 = c70404RgD.A01;
            if (interfaceC83655Ycd3 != null) {
                D1F.A10(context);
                String Cu5 = interfaceC83655Ycd3.Cu5(context);
                if (Cu5 != null) {
                    str2 = Cu5.toString();
                }
            }
            R5A.A00(view, Boolean.valueOf(c70404RgD.A05), num2, null, str2);
            return;
        }
        InterfaceC83655Ycd interfaceC83655Ycd4 = c70404RgD.A00;
        if (interfaceC83655Ycd4 != null) {
            D1F.A10(context);
            String Cu52 = interfaceC83655Ycd4.Cu5(context);
            if (Cu52 != null) {
                str = Cu52.toString();
                interfaceC83655Ycd = c70404RgD.A00;
                if (interfaceC83655Ycd != null) {
                    D1F.A10(context);
                    String Cu53 = interfaceC83655Ycd.Cu5(context);
                    z = Cu53 == null;
                }
                interfaceC83655Ycd2 = c70404RgD.A01;
                if (interfaceC83655Ycd2 != null) {
                    D1F.A10(context);
                    String Cu54 = interfaceC83655Ycd2.Cu5(context);
                    if (Cu54 != null) {
                        str2 = Cu54.toString();
                    }
                }
                D1F.A0z(num2);
                AbstractC11100Ss.A0B(view, new B5V(view, num2, str, str2, z));
            }
        }
        str = null;
        interfaceC83655Ycd = c70404RgD.A00;
        if (interfaceC83655Ycd != null) {
        }
        interfaceC83655Ycd2 = c70404RgD.A01;
        if (interfaceC83655Ycd2 != null) {
        }
        D1F.A0z(num2);
        AbstractC11100Ss.A0B(view, new B5V(view, num2, str, str2, z));
    }
}
