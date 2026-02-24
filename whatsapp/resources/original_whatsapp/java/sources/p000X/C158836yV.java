package p000X;

import android.content.Context;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.6yV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158836yV {
    public final C7BW A00(Context context, StatusTextImageRenderer statusTextImageRenderer, List list) {
        int i;
        File file;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            if (A0i instanceof C87G) {
                C128385k8 A0a = AbstractC127845ir.A0a(A0i);
                if (A0a != null && (file = A0a.A0P) != null) {
                    if (A0i.Aqb() != EnumC147636gG.A04) {
                        if (A0i instanceof C87E) {
                            i3 = 1;
                        } else {
                            i4 = 1;
                        }
                    }
                    i2 = 1;
                }
            } else if (A0i instanceof C87F) {
                C87F c87f = (C87F) A0i;
                C00C.A0A(c87f, 0);
                C130455oM A00 = AbstractC152806od.A00(context, statusTextImageRenderer.A02, null, c87f);
                obj = C0JL.A0m(A00.A06);
                file = statusTextImageRenderer.A01(c87f, A00);
                if (file != null) {
                    i2 = 1;
                }
            }
            A1C.put(A0i, new C155926tn(file, (String) obj));
        }
        if (i2 + i3 + i4 > 1) {
            i = 7;
        } else {
            boolean A1N = AbstractC34841ae.A1N(A1C.size(), 1);
            if (i2 != 0) {
                i = 4;
                if (A1N) {
                    i = 1;
                }
            } else if (i3 != 0) {
                i = 5;
                if (A1N) {
                    i = 2;
                }
            } else if (i4 != 0) {
                i = 6;
                if (A1N) {
                    i = 3;
                }
            } else {
                i = 0;
            }
        }
        return new C7BW(i, A1C);
    }
}
