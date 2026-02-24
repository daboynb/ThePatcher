package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import com.instagram.settings.privacy.messages.DirectMessagesOptionsFragment;
import com.instagram.settings.privacy.messages.api.MessageInteropReachabilitySettingsWarningAlertImpl;
import java.io.IOException;

/* loaded from: classes18.dex */
public final class VRJ extends A30 implements InterfaceC93792eia {
    public Context A00;
    public EnumC39215FOp A01;
    public UserSession A02;
    public C52122KVw A03;
    public C74242qa A04;
    public C89140avS A05;
    public C85099ZOn A06;
    public C58010Ml2 A07;
    public C91089cd3 A08;
    public DirectMessagesInteropOptionsViewModel A09;
    public DirectMessagesOptionsFragment A0A;
    public InterfaceC93793eib A0B;
    public C2A6 A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;

    public static void A00(VRJ vrj) {
        vrj.A0E = true;
        vrj.A0A.A1H();
    }

    public static final void A01(VRJ vrj) {
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2;
        try {
            vrj.A09 = null;
            C74242qa c74242qa = vrj.A04;
            FAI fai = c74242qa.A51;
            InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
            String str = (String) fai.D9C(c74242qa, interfaceC98859pawArr[340]);
            if (str != null && str.length() != 0) {
                VZw vZw = VZw.A00;
                D1F.A0l(vZw);
                vrj.A09 = (DirectMessagesInteropOptionsViewModel) AbstractC76832ul.A00(vZw, str);
            }
            if (vrj.A09 == null) {
                VZw vZw2 = VZw.A00;
                D1F.A0l(vZw2);
                DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel = (DirectMessagesInteropOptionsViewModel) AbstractC76832ul.A00(vZw2, (String) c74242qa.A50.D9C(c74242qa, interfaceC98859pawArr[339]));
                if (directMessagesInteropOptionsViewModel == null) {
                    C2A6 c2a6 = vrj.A0C;
                    if (c2a6 != null) {
                        int ordinal = c2a6.ordinal();
                        if (ordinal == 2) {
                            DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions3 = DirectMessageInteropReachabilityOptions.A0G;
                            directMessagesInteropOptionsViewModel = new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions3, null, null, null, directMessageInteropReachabilityOptions3, directMessageInteropReachabilityOptions3, DirectMessageInteropReachabilityOptions.A0F, directMessageInteropReachabilityOptions3, DirectMessageInteropReachabilityOptions.A0B, directMessageInteropReachabilityOptions3);
                        } else if (ordinal == 3) {
                            directMessageInteropReachabilityOptions = DirectMessageInteropReachabilityOptions.A0G;
                            directMessageInteropReachabilityOptions2 = DirectMessageInteropReachabilityOptions.A0F;
                            directMessagesInteropOptionsViewModel = new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, null, null, DirectMessageInteropReachabilityOptions.A0B, directMessageInteropReachabilityOptions);
                        }
                    }
                    directMessageInteropReachabilityOptions = DirectMessageInteropReachabilityOptions.A0G;
                    directMessageInteropReachabilityOptions2 = DirectMessageInteropReachabilityOptions.A0D;
                    directMessagesInteropOptionsViewModel = new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, null, null, DirectMessageInteropReachabilityOptions.A0B, directMessageInteropReachabilityOptions);
                }
                vrj.A09 = directMessagesInteropOptionsViewModel;
            }
        } catch (IOException e) {
            C28035AuF.A05("DirectMessagesInteropOptionsControllerImpl", AnonymousClass000.A00(931), e);
        }
    }

    @Override // p000X.A30
    public final void A07(C55 c55) {
        int A03 = AbstractC315719l.A03(-967382734);
        D1F.A12(c55, 0);
        super.A07(c55);
        A01(this);
        this.A0H = false;
        C52122KVw c52122KVw = this.A03;
        InterfaceC26630vz A8M = c52122KVw.A00.A8M(AnonymousClass218.A00(304));
        A8M.AC5("event", "fetch_data_error");
        A8M.AC5("entry_point", c52122KVw.A01);
        A8M.AC5("component", "toggle");
        A8M.AC5("step", "ig_message_settings");
        A8M.AC5(AnonymousClass218.A00(315), c52122KVw.A02);
        A8M.AC5("error_message", C7NU.A02(c55));
        A8M.AC5(C11M.A00(76), C7NU.A01(c55));
        A8M.DoV();
        A00(this);
        AbstractC315719l.A0A(-1206944391, A03);
    }

    @Override // p000X.A30
    public final /* bridge */ /* synthetic */ void A09(Object obj) {
        int A03 = AbstractC315719l.A03(1994811149);
        VN9 vn9 = (VN9) obj;
        int A032 = AbstractC315719l.A03(1370537357);
        D1F.A12(vn9, 0);
        super.A09(vn9);
        DirectMessagesInteropOptionsViewModel A00 = VN9.A00(vn9);
        this.A09 = A00;
        try {
            C74242qa c74242qa = this.A04;
            String A01 = VZw.A01(A00);
            D1F.A0y(A01);
            c74242qa.A50.GA3(c74242qa, A01, C74242qa.A9H[339]);
        } catch (IOException e) {
            C28035AuF.A05("DirectMessagesInteropOptionsControllerImpl", "Error while serializing DirectMessagesInteropOptionsViewModel", e);
        }
        boolean z = vn9.A0B;
        this.A0H = z;
        if (z && vn9.A00 == null) {
            this.A03.A00("fetch_data_error", null);
            this.A0H = false;
        } else {
            C52122KVw c52122KVw = this.A03;
            Boolean bool = vn9.A00;
            InterfaceC26630vz A8M = c52122KVw.A00.A8M(AnonymousClass218.A00(304));
            A8M.AC5("event", "fetch_data");
            A8M.AC5("entry_point", c52122KVw.A01);
            A8M.AC5("component", "toggle");
            A8M.AC5("step", "ig_message_settings");
            A8M.A9E(AnonymousClass218.A00(686), Boolean.valueOf(z));
            A8M.A9E(AnonymousClass218.A00(936), bool);
            A8M.AC5(AnonymousClass218.A00(315), c52122KVw.A02);
            A8M.DoV();
            if (this.A0H) {
                C74242qa c74242qa2 = this.A04;
                Boolean bool2 = vn9.A00;
                if (bool2 == null) {
                    IllegalStateException A0I = AnonymousClass011.A0I();
                    AbstractC315719l.A0A(-404044280, A032);
                    throw A0I;
                }
                c74242qa2.A5Y.GA3(c74242qa2, bool2, C74242qa.A9H[317]);
            }
        }
        A00(this);
        AbstractC315719l.A0A(511228452, A032);
        AbstractC315719l.A0A(1550469156, A03);
    }

    public final void A0B(String str) {
        C2A6 c2a6 = this.A0C;
        AbstractC86714a5h.A01(this.A09, this.A0B, c2a6, str, this.A0F);
    }

    @Override // p000X.InterfaceC93792eia
    public final void GPo(DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel2, RK4 rk4, String str) {
        MessageInteropReachabilitySettingsWarningAlertImpl messageInteropReachabilitySettingsWarningAlertImpl;
        D1F.A0q(directMessagesInteropOptionsViewModel2);
        if (str != null && directMessagesInteropOptionsViewModel != null) {
            this.A05.A06(directMessagesInteropOptionsViewModel, directMessagesInteropOptionsViewModel2, this.A0C, str, this.A0F, this.A0G, false);
        }
        this.A0D = str;
        if (directMessagesInteropOptionsViewModel == null || rk4 == null || (messageInteropReachabilitySettingsWarningAlertImpl = rk4.A01) == null || messageInteropReachabilitySettingsWarningAlertImpl.A03 == null || messageInteropReachabilitySettingsWarningAlertImpl.A02 == null || messageInteropReachabilitySettingsWarningAlertImpl.A01 == null || messageInteropReachabilitySettingsWarningAlertImpl.A00 == null || rk4.A00 == null) {
            AbstractC59650NRk.A00(this.A00);
            if (directMessagesInteropOptionsViewModel != null) {
                this.A09 = directMessagesInteropOptionsViewModel;
            } else {
                A01(this);
            }
            A00(this);
            return;
        }
        if (str != null) {
            C89140avS.A03(this.A05, directMessagesInteropOptionsViewModel, directMessagesInteropOptionsViewModel2, this.A0C, str, this.A0F, this.A0G, false);
        }
        MessageInteropReachabilitySettingsWarningAlertImpl messageInteropReachabilitySettingsWarningAlertImpl2 = rk4.A01;
        if (messageInteropReachabilitySettingsWarningAlertImpl2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        Context context = this.A00;
        String str2 = messageInteropReachabilitySettingsWarningAlertImpl2.A03;
        if (str2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        String str3 = messageInteropReachabilitySettingsWarningAlertImpl2.A02;
        if (str3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        String str4 = messageInteropReachabilitySettingsWarningAlertImpl2.A01;
        if (str4 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        String str5 = messageInteropReachabilitySettingsWarningAlertImpl2.A00;
        if (str5 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        VN9 vn9 = rk4.A00;
        if (vn9 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        AbstractC59650NRk.A01(context, new C91417ckV(this, directMessagesInteropOptionsViewModel), vn9, str2, str3, str4, str5);
    }

    @Override // p000X.InterfaceC93792eia
    public final void GSF(DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel2, String str) {
        D1F.A12(directMessagesInteropOptionsViewModel, 1);
        if (str != null && directMessagesInteropOptionsViewModel2 != null) {
            this.A05.A06(directMessagesInteropOptionsViewModel2, directMessagesInteropOptionsViewModel, this.A0C, str, this.A0F, this.A0G, true);
        }
        this.A0D = str;
        this.A09 = directMessagesInteropOptionsViewModel;
        this.A0E = true;
        this.A0A.A1H();
    }
}
