package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;

/* renamed from: X.1Zh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38291Zh {
    public boolean A00;
    public final AbstractC249659lp A01;
    public final UserSession A02;
    public final InterfaceC38251Eul A03;
    public final String A04;
    public final InterfaceC98397oiw A05;
    public final B69 A06;
    public final B69 A07;

    public C38291Zh(AbstractC249659lp abstractC249659lp, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, String str, InterfaceC98397oiw interfaceC98397oiw) {
        D1F.A12(abstractC249659lp, 1);
        this.A02 = userSession;
        this.A01 = abstractC249659lp;
        this.A03 = interfaceC38251Eul;
        this.A04 = str;
        this.A05 = interfaceC98397oiw;
        this.A07 = AbstractC27847ArD.A03(new C71237RuT(this, 51));
        this.A06 = AbstractC27847ArD.A03(new C71237RuT(this, 50));
    }

    public static final C45961m4 A00(C38291Zh c38291Zh) {
        Object obj = c38291Zh.A05.get();
        D1F.A0k(obj);
        return (C45961m4) obj;
    }

    public static final void A01(C38291Zh c38291Zh) {
        AbstractC249659lp abstractC249659lp = c38291Zh.A01;
        if (abstractC249659lp.isResumed()) {
            FragmentActivity requireActivity = abstractC249659lp.requireActivity();
            AbstractC71052lR A01 = AbstractC71052lR.A00.A01(abstractC249659lp.requireActivity());
            if (A01 != null) {
                C71092lV c71092lV = (C71092lV) A01;
                if (c71092lV.A0z) {
                    if (c71092lV.A0Y) {
                        c71092lV.A1R.add(new C60533Nkd(requireActivity, 2));
                        A01.A0Z(false);
                        A01.A0G();
                        return;
                    }
                    return;
                }
            }
            requireActivity.onBackPressed();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (r12 == 8) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        boolean A01;
        AbstractC249659lp abstractC249659lp = this.A01;
        if (abstractC249659lp.isResumed() && A00(this).A02.A0r()) {
            InterfaceC178996v9 interfaceC178996v9 = A00(this).A02.A08;
            InterfaceC178996v9 interfaceC178996v92 = A00(this).A02.A08;
            if (interfaceC178996v92 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int Bwc = interfaceC178996v92.Bwc();
            boolean z = Bwc == 6;
            if (interfaceC178996v9 != null) {
                C88263Vm c88263Vm = C88263Vm.A00;
                if (((AbstractC167446cW.A08(interfaceC178996v9.D00()) && C88263Vm.A00(interfaceC178996v9.Cx3())) || c88263Vm.A01(interfaceC178996v9) || (interfaceC178996v9.D00() == 47 && C88263Vm.A00(interfaceC178996v9.Cx3()))) && !this.A00) {
                    UserSession userSession = this.A02;
                    FragmentActivity requireActivity = abstractC249659lp.requireActivity();
                    InterfaceC240719Tv analyticsModule = abstractC249659lp.getAnalyticsModule();
                    String D07 = interfaceC178996v9.D07();
                    C96N Cx3 = interfaceC178996v9.Cx3();
                    A01 = AbstractC55221Lh9.A00(requireActivity, analyticsModule, userSession, Cx3 != null ? Integer.valueOf(Cx3.A00) : null, D07);
                    this.A00 = A01;
                }
            }
            if (!A00(this).A02.A0m() || A00(this).A02.B86() == null || this.A00 || z || AbstractC52071KTx.A00(this.A02, true)) {
                if (!A00(this).A02.A0S.A00(EnumC34101Je.A0r) || this.A00) {
                    return;
                }
                C88373Vx c88373Vx = (C88373Vx) this.A06.getValue();
                InterfaceC178996v9 interfaceC178996v93 = A00(this).A02.A08;
                if (interfaceC178996v93 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                A01 = c88373Vx.A01(new InterfaceC59483NKz() { // from class: X.3Wa
                    @Override // p000X.InterfaceC59483NKz
                    public final void ANV() {
                    }

                    @Override // p000X.InterfaceC59483NKz
                    public final void EEb() {
                        C38291Zh.A01(C38291Zh.this);
                    }
                }, interfaceC178996v93);
            } else {
                boolean equals = "inbox_search".equals(this.A04);
                boolean z2 = equals;
                C3I0 c3i0 = (C3I0) this.A07.getValue();
                Context requireContext = abstractC249659lp.requireContext();
                DirectThreadKey B86 = A00(this).A02.B86();
                if (B86 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List A0X = A00(this).A02.A0X();
                A01 = c3i0.A00(requireContext, new C31923Cap(this, z2), B86, A00(this).A02.A0S(), A0X, Bwc, A00(this).A02.A0J().A08, equals ? 2 : 1, A00(this).A02.A0J().A0n, A00(this).A02.A0o());
            }
            this.A00 = A01;
        }
    }
}
