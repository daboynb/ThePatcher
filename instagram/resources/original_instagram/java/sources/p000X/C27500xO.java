package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

/* renamed from: X.0xO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27500xO {
    public View A00;
    public C2BS A01;
    public final Context A02;
    public final UserSession A03;
    public final Map A05 = new HashMap();
    public final Queue A04 = new LinkedList();

    public C27500xO(Context context, UserSession userSession) {
        this.A02 = context;
        this.A03 = userSession;
    }

    public static final C206847yy A00(C2BS c2bs, C27500xO c27500xO) {
        Context context;
        int i;
        Context contextThemeWrapper;
        Map map = c27500xO.A05;
        C206847yy c206847yy = (C206847yy) map.get(c2bs);
        if (c206847yy != null) {
            return c206847yy;
        }
        int ordinal = c2bs.ordinal();
        if (ordinal == 1) {
            context = c27500xO.A02;
            i = 2132018188;
        } else {
            if (ordinal != 3) {
                contextThemeWrapper = c27500xO.A02;
                C206847yy c206847yy2 = new C206847yy(contextThemeWrapper, 0);
                map.put(c2bs, c206847yy2);
                return c206847yy2;
            }
            context = c27500xO.A02;
            i = 2132018189;
        }
        contextThemeWrapper = new ContextThemeWrapper(context, i);
        C206847yy c206847yy22 = new C206847yy(contextThemeWrapper, 0);
        map.put(c2bs, c206847yy22);
        return c206847yy22;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r3 == 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C2BS c2bs, C27500xO c27500xO) {
        C206847yy A00 = A00(c2bs, c27500xO);
        C42456GgQ c42456GgQ = new C42456GgQ(c27500xO, 0);
        int ordinal = c2bs.ordinal();
        int i = ordinal != 3 ? 2131629825 : 2131629826;
        int i2 = 0;
        do {
            A00.A00(c42456GgQ, i, false, false);
            i2++;
        } while (i2 < 3);
    }
}
