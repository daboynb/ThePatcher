package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.AZi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26762AZi {
    public final Context A00;
    public final FragmentActivity A01;
    public final InterfaceC240719Tv A02;
    public final InterfaceC69642jA A03;
    public final InterfaceC69642jA A04;
    public final InterfaceC69642jA A05;
    public final KA1 A06;
    public final UserSession A07;
    public final BXC A08;
    public final Function0 A09;
    public final Function0 A0A;

    public C26762AZi(Context context, FragmentActivity fragmentActivity, UserSession userSession, BXC bxc, String str, Function0 function0, Function0 function02) {
        D1F.A0q(userSession);
        D1F.A0r(str);
        this.A00 = context;
        this.A01 = fragmentActivity;
        this.A07 = userSession;
        this.A08 = bxc;
        this.A0A = function0;
        this.A09 = function02;
        this.A02 = new C175286pA(str);
        this.A05 = new C26486AOs(this, 2);
        this.A03 = new C26486AOs(this, 0);
        this.A04 = new C26486AOs(this, 1);
        this.A06 = new C26136ABg(this);
    }
}
