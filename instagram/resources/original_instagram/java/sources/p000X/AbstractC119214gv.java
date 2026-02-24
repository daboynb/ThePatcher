package p000X;

import java.util.ArrayList;

/* renamed from: X.4gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC119214gv {
    public static final int A00(InterfaceC83992Yil interfaceC83992Yil, String str) {
        D1F.A12(interfaceC83992Yil, 0);
        int A00 = AbstractC119224gw.A00(interfaceC83992Yil, str);
        if (A00 >= 0) {
            return A00;
        }
        int columnCount = interfaceC83992Yil.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(interfaceC83992Yil.getColumnName(i));
        }
        String A1J = D27.A1J(", ", "", "", arrayList);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Column '", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("' does not exist. Available columns: [", sb);
        AbstractC27914AsI.A0I(A1J, sb);
        sb.append(']');
        throw new IllegalArgumentException(sb.toString());
    }
}
