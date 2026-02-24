package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: X.Pb4, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65031Pb4 implements InterfaceC70313Rej {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C65031Pb4(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC70313Rej
    public final void EGV(Context context) {
        if (this.$t == 0) {
            FragmentActivity A06 = C202407ro.A01().A06();
            UserSession userSession = ((C65047PbK) this.A00).A00;
            AbstractC40277FmL.A00();
            String str = this.A02;
            C42128Gb8 c42128Gb8 = new C42128Gb8();
            c42128Gb8.A0D = str;
            c42128Gb8.A0P = true;
            String str2 = this.A01;
            c42128Gb8.A0A = str2;
            c42128Gb8.A0H = str2;
            c42128Gb8.A0W = true;
            Bundle A00 = c42128Gb8.A00();
            D1F.A10(A06);
            C1D4.A0u(A06, A00, userSession, "single_media_feed");
            return;
        }
        D1F.A0y(context);
        FragmentActivity A062 = C202407ro.A01().A06();
        if (A062 != null) {
            UserSession userSession2 = ((C65049PbM) this.A00).A00;
            C115184aQ A0V = C1D4.A0V(userSession2);
            String str3 = this.A02;
            C115274aZ A0N = A0V.A0N(str3);
            if (A0N != null) {
                HashMap A0y = AnonymousClass021.A0y();
                HashSet A0y2 = AnonymousClass222.A0y();
                A0y2.add(this.A01);
                A0y.put(str3, A0y2);
                C5PS c5ps = new C5PS(A0N, null, AnonymousClass011.A0f(A0N), null, true);
                C26200vI c26200vI = new C26200vI(new C63898Oxp(), userSession2, new KEE(context, A062));
                c26200vI.A0Y = A0y;
                c26200vI.A0U = AnonymousClass097.A0G();
                c26200vI.A0a = true;
                c26200vI.A00().A05(EnumC46521my.A1H, c5ps);
            }
        }
    }

    @Override // p000X.InterfaceC70313Rej
    public final void onDismiss() {
    }
}
