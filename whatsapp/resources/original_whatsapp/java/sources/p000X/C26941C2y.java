package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.C2y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26941C2y {
    public final InterfaceC29995DRb A00;
    public final InterfaceC29995DRb A01;
    public final List A02;
    public final String[] A03;

    public final InterfaceC29995DRb A00(String str) {
        C00C.A0A(str, 0);
        List list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C0GI) it.next()).A05(str)) {
                    return this.A01;
                }
            }
        }
        return this.A00;
    }

    public C26941C2y(Context context, InterfaceC023600b interfaceC023600b) {
        Integer num = IO7.A00;
        CnT cnT = DVC.A00;
        this.A00 = cnT.AOG(interfaceC023600b, num);
        this.A01 = cnT.AOG(interfaceC023600b, IO7.A01);
        String[] stringArray = context.getResources().getStringArray(2130903066);
        C00C.A06(stringArray);
        this.A03 = stringArray;
        ArrayList A17 = AbstractC34801aa.A17(stringArray.length);
        for (String str : stringArray) {
            AbstractC23473Abw.A19("^.*(\\b", str, AnonymousClass000.A04(), A17);
        }
        this.A02 = A17;
    }
}
