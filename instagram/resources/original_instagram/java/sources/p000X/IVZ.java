package p000X;

import android.os.Bundle;
import com.instagram.common.session.UserSession;
import java.util.List;

/* loaded from: classes10.dex */
public final class IVZ extends AbstractC36933EYv implements InterfaceC38251Eul, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "PushNotificationOptionsRedesignFragment";
    public int A00;
    public AbstractC15880ee A01;
    public UserSession A02;
    public C59407NIb A03;
    public String A04;
    public boolean A05;
    public AbstractC128504vu A06;
    public String A07;
    public final NBY A08 = new NBY(this);

    public static final void A00(IVZ ivz) {
        IM6 im6 = new IM6(ivz.A01, ivz.A08, ivz, 1);
        UserSession userSession = ivz.A02;
        String str = "userSession";
        if (userSession != null) {
            String str2 = ivz.A04;
            if (str2 != null) {
                C2NI A02 = AbstractC244989eI.A02(userSession, str2, AnonymousClass011.A0x(C0A3.A07, C65612cf.A02(userSession), 36326086065280996L));
                A02.A07(im6);
                ivz.schedule(A02);
                return;
            }
            str = "contentType";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(String str, List list) {
        if (str == null || str.equals("")) {
            return;
        }
        list.add(new C49124JEo(str));
    }

    public static final boolean A02(IVZ ivz) {
        AbstractC128504vu abstractC128504vu = ivz.A06;
        if (abstractC128504vu == null || !((C204287uq) abstractC128504vu).A05.A00()) {
            return false;
        }
        String str = ivz.A04;
        if (str != null) {
            return str.equals("instagram_direct");
        }
        D1F.A16("contentType");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A1K(this.A07);
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        String str = this.A04;
        if (str != null) {
            return str;
        }
        D1F.A16("contentType");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        UserSession userSession = this.A02;
        if (userSession != null) {
            return userSession;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC36933EYv, p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        AbstractC128504vu A00;
        int A02 = AbstractC315719l.A02(-1435794278);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("content_type");
        if (string != null) {
            this.A04 = string;
            String string2 = requireArguments.getString("page_title");
            if (string2 != null) {
                this.A07 = string2;
                this.A05 = requireArguments.getBoolean("scroll_to_video_chat");
                super.onCreate(bundle);
                this.A02 = AnonymousClass231.A0Z(this);
                if (D1F.areEqual(this.A07, "Live and IGTV")) {
                    this.A07 = AnonymousClass132.A0F(this).getString(2131968472);
                }
                this.A01 = this.mFragmentManager;
                UserSession userSession = this.A02;
                if (userSession != null) {
                    this.A03 = new C59407NIb(userSession, this);
                    if (AbstractC128504vu.A00 != null) {
                        UserSession userSession2 = this.A02;
                        A00 = userSession2 != null ? AbstractC204187ug.A00(userSession2) : null;
                    }
                    this.A06 = A00;
                    AbstractC315719l.A09(-1928881982, A02);
                    return;
                }
                D1F.A16("userSession");
                throw AnonymousClass002.createAndThrow();
            }
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = -2070894573;
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 452227114;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1137205713);
        super.onResume();
        A00(this);
        AbstractC315719l.A09(-2037051738, A02);
    }
}
