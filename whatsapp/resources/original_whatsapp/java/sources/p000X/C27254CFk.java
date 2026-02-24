package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.CFk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27254CFk {
    public final String A00;

    public final String A00(String str) {
        List list;
        String str2 = this.A00;
        if (str2 != null) {
            C41142IZm A00 = IOM.A00(str2);
            Object A01 = A00.A01("$.length()", new InterfaceC43853Jqm[0]);
            C00C.A06(A01);
            int A002 = AbstractC34811ab.A00(A01);
            for (int i = 0; i < A002; i++) {
                try {
                    list = (List) A00.A01(AnonymousClass000.A03("].error_equals", AbstractC127905ix.A0f(i, "$.[")), new InterfaceC43853Jqm[0]);
                } catch (C38448HGf unused) {
                    list = C025601d.A00;
                } catch (ClassCastException e) {
                    Log.m221e("FcsStateErrors: Failed to parse error_equals as a List<String>", e);
                    list = C025601d.A00;
                }
                if (list.contains(str) || list.isEmpty()) {
                    return (String) A00.A01(AnonymousClass000.A03("].next", AbstractC127905ix.A0f(i, "$.[")), new InterfaceC43853Jqm[0]);
                }
            }
        }
        return null;
    }

    public C27254CFk(String str) {
        this.A00 = str;
    }

    public C27254CFk() {
        this(null);
    }
}
