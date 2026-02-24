package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.7Q5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7Q5 implements InterfaceC47160IaM {
    public Activity A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C54923LcL A03;
    public C54924LcM A04;
    public InterfaceC62900Ohj A05;
    public InterfaceC62901Ohk A06;
    public InterfaceC98397oiw A07;
    public InterfaceC98397oiw A08;
    public B69 A09;

    public static final void A00(C7Q5 c7q5, MessageIdentifier messageIdentifier) {
        C54924LcM c54924LcM;
        UserSession userSession;
        C170576hZ A02;
        if (!((C45961m4) c7q5.A07.get()).A02.A0S.A00(EnumC34101Je.A0h) || (A02 = (c54924LcM = c7q5.A04).A02((userSession = c7q5.A02), messageIdentifier.A00, "DirectThreadFragment.reportMessage")) == null) {
            return;
        }
        DirectMessageIdentifier directMessageIdentifier = A02.A0e;
        if (directMessageIdentifier == null || (A02 = c54924LcM.A02(userSession, ((MessageIdentifier) directMessageIdentifier).A00, "DirectThreadFragment.reportMessage")) != null) {
            if (A02.A0n() == null) {
                c7q5.A03.A01("DirectThreadFragment.reportMessage");
                return;
            }
            String A0n = A02.A0n();
            if (A0n == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String str = A02.A1L;
            D1F.A0k(str);
            c7q5.A01(A0n, str, ((C251439oh) A02).A01 > 0);
        }
    }

    private final void A01(String str, String str2, boolean z) {
        C44061j0 c44061j0 = ((C45961m4) this.A07.get()).A02;
        if (!c44061j0.A0r()) {
            this.A03.A01("DirectThreadFragment.reportReaction");
            return;
        }
        Activity activity = this.A00;
        UserSession userSession = this.A02;
        String A0T = c44061j0.A0T();
        boolean A0o = c44061j0.A0o();
        InterfaceC240719Tv interfaceC240719Tv = this.A01;
        C71242Rua c71242Rua = (C71242Rua) this.A09.getValue();
        D1F.A0y(activity);
        D1F.A0z(userSession);
        D1F.A0v(interfaceC240719Tv);
        if (A0T == null) {
            C28035AuF.A04("Invalid DirectThread", "DirectReportUtil.showReportDirectMessage", 1);
        } else {
            String A00 = C74385TdY.A00(userSession, A0T);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(A0T, sb);
            sb.append('_');
            AbstractC27914AsI.A0I(str, sb);
            C74385TdY.A01(activity, interfaceC240719Tv, userSession, c71242Rua, null, EnumC135755Id.A0W, EnumC245749fW.A0H, new QEJ(0, activity, c71242Rua), str2, sb.toString(), A0T, A00, A0o, z);
        }
        if (c44061j0.A0J().A08 == 29) {
            C6TI A002 = C6TB.A00(userSession);
            String A0T2 = c44061j0.A0T();
            String A0V = c44061j0.A0V();
            C119104gk A0O = C119104gk.A0O(A002.A03);
            if (A0O.A00.isSampled()) {
                A0O.A1H(Long.valueOf(A002.A02));
                A0O.A1T("user_initiate_message_report");
                A0O.A1N("tap");
                A0O.A1b("message_options");
                A0O.A1c("thread_view");
                A0O.A1Y("instagram");
                A0O.A1i(A0T2);
                A0O.A1L(A0V != null ? AbstractC190147Vi.A0x(A0V) : null);
                A0O.A1n(AbstractC49591rv.A01(new C50641tc("mid", str)));
                A0O.DoV();
            }
        }
    }

    @Override // p000X.InterfaceC47160IaM
    public final void FgZ(MessageIdentifier messageIdentifier) {
        this.A06.DNR();
        DirectThreadKey directThreadKey = (DirectThreadKey) this.A08.get();
        D1F.A10(directThreadKey);
        C35141Ne A0J = ((C45961m4) this.A07.get()).A02.A0J();
        UserSession userSession = this.A02;
        if (!C0QG.A08(userSession, A0J, true) && !C70212k5.A02.A02(userSession, A0J.A0C)) {
            A00(this, messageIdentifier);
            return;
        }
        UserSession userSession2 = this.A02;
        String str = directThreadKey.A00;
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC71758SBl.A05(userSession2, str, messageIdentifier.A00, new C82868Xwj(8, this, directThreadKey, messageIdentifier));
    }

    @Override // p000X.InterfaceC47160IaM
    public final void Fgq(String str, String str2) {
        D1F.A0z(str2);
        if (((C45961m4) this.A07.get()).A02.A0S.A00(EnumC34101Je.A0h)) {
            A01(str, str2, false);
        }
    }
}
