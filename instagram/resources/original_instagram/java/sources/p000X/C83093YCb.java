package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.ui.emoji.Emoji;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.YCb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83093YCb {
    public Context A00;
    public C177996tX A01;
    public UserSession A02;
    public C83305YLl A03;
    public Map A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    public static final void A00(C138635Tf c138635Tf, List list, float f) {
        int i = 0;
        int A00 = AbstractC50721tk.A00(0, AnonymousClass121.A0B(list), 6);
        if (A00 < 0) {
            return;
        }
        while (true) {
            C8GP c8gp = new C8GP(list, i, 6);
            C86419a0Z c86419a0Z = new C86419a0Z();
            StringBuilder sb = new StringBuilder("emojis:");
            Iterator it = c8gp.iterator();
            while (it.hasNext()) {
                AbstractC27914AsI.A0I(((Emoji) it.next()).A01, sb);
                AbstractC27914AsI.A0I("+", sb);
            }
            c86419a0Z.A02 = AnonymousClass011.A0P(sb);
            c86419a0Z.A01 = c8gp;
            c86419a0Z.A00 = f;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c138635Tf.A00(c86419a0Z);
            if (i == A00) {
                return;
            } else {
                i += 6;
            }
        }
    }
}
