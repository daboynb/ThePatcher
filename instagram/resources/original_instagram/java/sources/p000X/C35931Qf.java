package p000X;

import android.content.Context;
import android.media.AudioManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.direct.videoplayer.service.AudioMessagePlaybackServiceConnection;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35931Qf {
    public InterfaceC49916Jdm A00;
    public final UserSession A01;
    public final List A02;
    public final Context A03;
    public final C35941Qg A04;
    public final C35951Qh A05;
    public final InterfaceC38251Eul A06;
    public final String A07;

    public C35931Qf(Context context, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, String str) {
        D1F.A12(interfaceC38251Eul, 2);
        this.A03 = context;
        this.A01 = userSession;
        this.A06 = interfaceC38251Eul;
        this.A07 = str;
        this.A04 = new C35941Qg(userSession);
        this.A05 = new C35951Qh(userSession);
        this.A02 = new ArrayList();
    }

    @NeverInline
    public final DirectMessageIdentifier A00() {
        InterfaceC49916Jdm interfaceC49916Jdm = this.A00;
        if (interfaceC49916Jdm != null) {
            return interfaceC49916Jdm.BS8();
        }
        return null;
    }

    public final void A01() {
        InterfaceC49916Jdm interfaceC49916Jdm = this.A00;
        if (interfaceC49916Jdm != null) {
            interfaceC49916Jdm.Fjf();
        }
    }

    public final void A02(int i) {
        InterfaceC49916Jdm interfaceC49916Jdm = this.A00;
        if (interfaceC49916Jdm != null) {
            interfaceC49916Jdm.seekTo(i);
        }
    }

    public final void A03(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, InterfaceC62903Ohm interfaceC62903Ohm, EnumC168646eS enumC168646eS, final InterfaceC62905Oho interfaceC62905Oho, C128424vm c128424vm, DirectMessageIdentifier directMessageIdentifier, C68482hI c68482hI, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        InterfaceC49916Jdm c8l7;
        Integer num4;
        String str6;
        InterfaceC49916Jdm interfaceC49916Jdm;
        D1F.A0t(num);
        if (A08() && (interfaceC49916Jdm = this.A00) != null) {
            interfaceC49916Jdm.pause(true);
        }
        InterfaceC49916Jdm interfaceC49916Jdm2 = this.A00;
        if (interfaceC49916Jdm2 != null) {
            interfaceC49916Jdm2.GJZ(AbstractC75862tC.A00(C00A.A0T));
        }
        if (z3 && ((MobileConfigUnsafeContext) this.A05.A00).B9q(36317122469307260L)) {
            UserSession userSession = this.A01;
            InterfaceC49916Jdm interfaceC49916Jdm3 = this.A00;
            if (interfaceC49916Jdm3 == null || (str6 = interfaceC49916Jdm3.DC2()) == null) {
                str6 = this.A07;
            }
            c8l7 = (AudioMessagePlaybackServiceConnection) userSession.A08(AudioMessagePlaybackServiceConnection.class, new C30583BuF(str6, userSession, 4));
        } else {
            Context context = this.A03;
            UserSession userSession2 = this.A01;
            InterfaceC38251Eul interfaceC38251Eul = this.A06;
            InterfaceC49916Jdm interfaceC49916Jdm4 = this.A00;
            c8l7 = new C8L7(context, userSession2, interfaceC38251Eul, interfaceC49916Jdm4 != null ? interfaceC49916Jdm4.DC2() : null);
        }
        InterfaceC49916Jdm interfaceC49916Jdm5 = c8l7;
        this.A00 = interfaceC49916Jdm5;
        C35941Qg c35941Qg = this.A04;
        if (interfaceC49916Jdm5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c35941Qg.A01 = str2;
        c35941Qg.A00 = interfaceC49916Jdm5;
        c35941Qg.A02.AAm(c35941Qg.A03, C222838jf.class);
        InterfaceC49916Jdm interfaceC49916Jdm6 = this.A00;
        if (interfaceC49916Jdm6 != null) {
            String str7 = num.intValue() != 0 ? "VOICE_MESSAGE" : "MUSIC";
            if (str7.equals("MUSIC")) {
                num4 = C00A.A00;
            } else if (str7.equals("VOICE_MESSAGE")) {
                num4 = C00A.A01;
            } else {
                if (!str7.equals("AUDIO_NOTE")) {
                    throw new IllegalArgumentException(str7);
                }
                num4 = C00A.A0C;
            }
            interfaceC49916Jdm6.FWM(onAudioFocusChangeListener, interfaceC62903Ohm, enumC168646eS, new InterfaceC62803OgA() { // from class: X.8L0
                @Override // p000X.InterfaceC62803OgA
                public final void EA5(DirectMessageIdentifier directMessageIdentifier2, String str8, boolean z4) {
                    InterfaceC62905Oho interfaceC62905Oho2 = InterfaceC62905Oho.this;
                    if (z4) {
                        if (interfaceC62905Oho2 != null) {
                            interfaceC62905Oho2.EA3(directMessageIdentifier2);
                        }
                    } else if (interfaceC62905Oho2 != null) {
                        interfaceC62905Oho2.FPo();
                    }
                }

                @Override // p000X.InterfaceC62803OgA
                public final void FPe() {
                    InterfaceC62905Oho interfaceC62905Oho2 = InterfaceC62905Oho.this;
                    if (interfaceC62905Oho2 != null) {
                        interfaceC62905Oho2.FPe();
                    }
                }
            }, c128424vm, directMessageIdentifier, c68482hI, num4, num2, num3, l, str, str2, str3, str4, str5, z, z2);
        }
    }

    public final void A04(InterfaceC62903Ohm interfaceC62903Ohm, InterfaceC62905Oho interfaceC62905Oho, DirectMessageIdentifier directMessageIdentifier, Integer num, String str) {
        D1F.A0s(num);
        A03(null, interfaceC62903Ohm, EnumC168646eS.A05, interfaceC62905Oho, null, directMessageIdentifier, null, num, C00A.A0N, num.intValue() != 0 ? C00A.A0C : C00A.A00, 0L, str, null, null, null, null, false, false, false);
    }

    public final void A05(InterfaceC62903Ohm interfaceC62903Ohm, DirectMessageIdentifier directMessageIdentifier, C68482hI c68482hI) {
        UserSession userSession = this.A01;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320927809813825L) && c68482hI != null) {
            List list = this.A02;
            String str = c68482hI.A0H;
            if (!list.contains(str) && list.size() < 2) {
                C226418pR c226418pR = new C226418pR(userSession, c68482hI, "direct_audio");
                c226418pR.A02 = false;
                AbstractC193407dI.A02(c226418pR.A00());
                list.add(str);
            }
        }
        InterfaceC49916Jdm interfaceC49916Jdm = this.A00;
        if (interfaceC49916Jdm != null) {
            interfaceC49916Jdm.FZt(interfaceC62903Ohm, directMessageIdentifier, c68482hI);
        }
    }

    public final void A06(String str) {
        InterfaceC49916Jdm interfaceC49916Jdm = this.A00;
        if (interfaceC49916Jdm != null) {
            interfaceC49916Jdm.GJZ(str);
        }
    }

    @NeverInline
    public final void A07(boolean z) {
        InterfaceC49916Jdm interfaceC49916Jdm = this.A00;
        if (interfaceC49916Jdm != null) {
            interfaceC49916Jdm.pause(z);
        }
    }

    @NeverInline
    public final boolean A08() {
        InterfaceC49916Jdm interfaceC49916Jdm = this.A00;
        if (interfaceC49916Jdm != null) {
            return interfaceC49916Jdm.DUj();
        }
        return false;
    }
}
