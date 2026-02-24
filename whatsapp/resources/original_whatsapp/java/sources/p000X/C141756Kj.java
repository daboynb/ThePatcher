package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C141756Kj extends C1YT {
    public final Context A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C158726yK A05;
    public final C135145xJ A06;

    public C141756Kj(Context context, C158726yK c158726yK, C86O c86o) {
        super(c86o, true);
        this.A00 = context;
        this.A05 = c158726yK;
        this.A02 = AbstractC34811ab.A0Y();
        this.A04 = AbstractC34811ab.A0F();
        this.A06 = (C135145xJ) C00X.A03(49184);
        this.A03 = AbstractC34811ab.A0m();
        this.A01 = AbstractC34821ac.A0R();
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return this instanceof C143436Qv ? ((C143436Qv) this).A0V() : A0V();
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C1615377g c1615377g = (C1615377g) obj;
        C00C.A0A(c1615377g, 0);
        C86O c86o = (C86O) A0L(C86O.class);
        if (c86o != null) {
            c86o.BWA(c1615377g);
            if (this.A05.A00 == 1) {
                AbstractC34811ab.A1Q(AbstractC34901ak.A0A(AbstractC34881ai.A0Z(this.A04).A0c), "new_gallery_entry_point_eligible", true);
            }
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        C1615377g[] c1615377gArr = (C1615377g[]) objArr;
        C00C.A0A(c1615377gArr, 0);
        int length = c1615377gArr.length;
        C1615377g c1615377g = length == 0 ? null : c1615377gArr[0];
        C86O c86o = (C86O) A0L(C86O.class);
        if (c1615377g != null && c86o != null) {
            c86o.BWA(c1615377g);
        }
        Arrays.copyOf(c1615377gArr, length);
    }

    public C1615377g A0V() {
        Object A1K;
        Object A1K2;
        Intent intent;
        C135145xJ c135145xJ = this.A06;
        Context context = this.A00;
        C158726yK c158726yK = this.A05;
        C164607Jy A00 = c135145xJ.A00(context, c158726yK, C179847sL.A00(this, 5), new C182107ws(this));
        List list = c158726yK.A0S;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                if (AbstractC34811ab.A1a(A0O) && ((C30431Kh) C05V.A02(this.A01)).A01(A0O)) {
                    try {
                        A1K = AbstractC28311Bt.A00(context);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    Activity activity = (Activity) A1K;
                    AbstractC128485kI A002 = (activity == null || (intent = activity.getIntent()) == null) ? C128475kH.A00 : C1858988n.A00(intent.getIntExtra("ai_thread_selected_mode", C128475kH.A00.A00()));
                    AbstractC34801aa.A1Q(this.A03);
                    C1VW A003 = C30371Kb.A00(A002);
                    if (C164607Jy.A00(A00) == null) {
                        A00.A00 = A003;
                        try {
                            A1K2 = AbstractC28311Bt.A00(A00.A04);
                        } catch (Throwable th2) {
                            A1K2 = AbstractC34801aa.A1K(th2);
                        }
                        if (A1K2 instanceof C13950gl) {
                            A1K2 = null;
                        }
                        Activity activity2 = (Activity) A1K2;
                        if (activity2 != null) {
                            C1W5.A04(C3WE.A0H(activity2), A003, (C30431Kh) C05V.A02(A00.A06), false);
                        }
                    }
                }
            }
        }
        return A00.A06();
    }
}
