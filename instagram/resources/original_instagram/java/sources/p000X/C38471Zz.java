package p000X;

import android.view.animation.AnimationUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38471Zz {
    public C3DR A00;
    public boolean A01;
    public final AbstractC249659lp A02;
    public final InterfaceC69642jA A03;
    public final UserSession A04;
    public final C35461Ok A05;
    public final C38691aL A06;
    public final String A07;
    public final InterfaceC98397oiw A08;
    public final InterfaceC98397oiw A09;
    public final InterfaceC98397oiw A0A;
    public final Function0 A0B;
    public final Function0 A0C;

    public C38471Zz(AbstractC249659lp abstractC249659lp, UserSession userSession, C35461Ok c35461Ok, String str, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3, Function0 function0, Function0 function02) {
        D1F.A12(abstractC249659lp, 0);
        D1F.A12(function0, 3);
        D1F.A12(function02, 4);
        this.A02 = abstractC249659lp;
        this.A04 = userSession;
        this.A05 = c35461Ok;
        this.A0C = function0;
        this.A0B = function02;
        this.A07 = str;
        this.A09 = interfaceC98397oiw;
        this.A08 = interfaceC98397oiw2;
        this.A0A = interfaceC98397oiw3;
        this.A03 = new C23P(this, 10);
        this.A06 = new C38691aL(this);
    }

    public static final void A00(C38471Zz c38471Zz, String str) {
        AbstractC190587Xa A0a = ((RecyclerView) c38471Zz.A0A.get()).A0a(((C45961m4) c38471Zz.A09.get()).A03.A0a(str));
        if (A0a != null) {
            A0a.A0I.startAnimation(AnimationUtils.loadAnimation(c38471Zz.A02.requireContext(), 2130771976));
        }
    }
}
