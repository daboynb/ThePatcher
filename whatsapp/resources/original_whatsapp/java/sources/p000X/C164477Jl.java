package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import com.whatsapp.music.productinfra.gating.MusicGating;

/* renamed from: X.7Jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164477Jl {
    public View A00;
    public C1ML A01;
    public MusicInlineAttributionView A02;
    public InterfaceC1848284e A03;
    public C23570wo A04;
    public C23570wo A05;
    public AbstractC177487oS A06;
    public boolean A07;
    public final C05V A0B = C05Q.A00(3003);
    public final C05V A0F = AbstractC34811ab.A0O();
    public final C05V A0A = AbstractC34811ab.A0Y();
    public final C05V A09 = AbstractC34811ab.A0M();
    public final C05V A0D = C05Q.A00(5413);
    public final C05V A0E = C05Q.A00(5390);
    public final C05V A08 = AbstractC34811ab.A0N();
    public final C05V A0C = AbstractC127855is.A0Z();

    public static final void A00(Context context, C1ML c1ml, C165517Nm c165517Nm, C164477Jl c164477Jl) {
        AbstractC165357Mw c143726Sp;
        ViewOnClickListenerC165707Of viewOnClickListenerC165707Of;
        InterfaceC1848284e interfaceC1848284e = c164477Jl.A03;
        if (interfaceC1848284e != null) {
            C0N0 AaC = interfaceC1848284e.AaC();
            AbstractC177487oS abstractC177487oS = c164477Jl.A06;
            if (abstractC177487oS != null) {
                boolean isPlaying = abstractC177487oS.isPlaying();
                c164477Jl.A07 = isPlaying;
                if (isPlaying) {
                    abstractC177487oS.pause();
                }
            }
            C168657Zt A00 = AbstractC128995l8.A00(c1ml);
            if (A00 == null) {
                c143726Sp = C143706Sn.A00;
                viewOnClickListenerC165707Of = null;
            } else {
                c143726Sp = new C143726Sp(EnumC146816ev.A02, 2131893146, true);
                viewOnClickListenerC165707Of = new ViewOnClickListenerC165707Of(context, c1ml, A00, c164477Jl, 6);
            }
            AbstractC152436o2.A00(new C7L0(c164477Jl, 4), c165517Nm, new C75J(viewOnClickListenerC165707Of, c143726Sp)).A2T(AaC, "MediaViewMusicAttributionController");
        }
    }

    public static final void A03(AbstractC05520Fq abstractC05520Fq, C1ML c1ml, C165517Nm c165517Nm, C164477Jl c164477Jl) {
        boolean z;
        View A03;
        Boolean B7f;
        InterfaceC1848284e interfaceC1848284e = c164477Jl.A03;
        if (interfaceC1848284e == null || (B7f = interfaceC1848284e.B7f()) == null) {
            MusicGating musicGating = (MusicGating) C05V.A02(c164477Jl.A0C);
            String str = c165517Nm.A07;
            if (str != null) {
                InterfaceC024100j interfaceC024100j = musicGating.A07;
                if (AbstractC34801aa.A1G(interfaceC024100j).containsKey(str)) {
                    z = AbstractC34901ak.A1Z(AbstractC34841ae.A1A(str, interfaceC024100j));
                }
            }
            z = false;
        } else {
            z = B7f.booleanValue();
        }
        MusicInlineAttributionView musicInlineAttributionView = c164477Jl.A02;
        if (musicInlineAttributionView == null) {
            C23570wo A05 = c164477Jl.A05();
            if (A05 == null || (A03 = A05.A03()) == null || (musicInlineAttributionView = (MusicInlineAttributionView) A03.findViewById(2131434296)) == null) {
                return;
            } else {
                c164477Jl.A02 = musicInlineAttributionView;
            }
        }
        musicInlineAttributionView.setupUi(c165517Nm, abstractC05520Fq, Boolean.valueOf(z));
        AbstractC162217Aa.A01(new C179807sH(c165517Nm, musicInlineAttributionView, c1ml, c164477Jl, 2, z), musicInlineAttributionView);
        AbstractC08120Rk.A0f(musicInlineAttributionView, new C7QM(6));
        C23570wo c23570wo = c164477Jl.A04;
        if (c23570wo == null || c23570wo.A0D()) {
            return;
        }
        c23570wo.A03();
    }

    public static final void A01(Animation animation, C23570wo c23570wo) {
        View A03;
        if (c23570wo == null || !c23570wo.A0D() || (A03 = c23570wo.A03()) == null || A03.getVisibility() != 0) {
            return;
        }
        A03.setVisibility(4);
        if (animation != null) {
            A03.startAnimation(animation);
        }
    }

    public static final void A02(Animation animation, C23570wo c23570wo) {
        View A03;
        if (c23570wo == null || !c23570wo.A0D() || (A03 = c23570wo.A03()) == null || A03.getVisibility() == 0) {
            return;
        }
        A03.setVisibility(0);
        if (animation != null) {
            A03.startAnimation(animation);
        }
    }

    public static final void A04(C23570wo c23570wo, int i) {
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        AbstractC127885iv.A1G(c23570wo, i);
    }

    public final C23570wo A05() {
        C23570wo c23570wo = this.A05;
        if (c23570wo != null) {
            return c23570wo;
        }
        View view = this.A00;
        if (view != null) {
            try {
                C23570wo A0w = AbstractC34801aa.A0w(AbstractC34821ac.A0D(view, 2131434298));
                this.A05 = A0w;
                return A0w;
            } catch (IllegalArgumentException e) {
                AbstractC34921am.A17("MediaViewMusicAttributionController/getMusicAttributionView: Failed to find music_attribution_view_parent ViewStub: ", AnonymousClass000.A04(), e);
                this.A05 = null;
            }
        }
        Log.m219e("MediaViewMusicAttributionController/getMusicAttributionView: Root view is null, cannot initialize music attribution view");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r0.A0D() != true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        AbstractC177487oS abstractC177487oS = this.A06;
        int i = (abstractC177487oS == null || (r0 = abstractC177487oS.A0D()) == null) ? 4 : 0;
        A04(this.A05, i);
        A04(this.A04, i);
    }

    public final void A07(Context context) {
        InterfaceC1848284e interfaceC1848284e = this.A03;
        if (interfaceC1848284e == null) {
            Log.m219e("MediaViewMusicAttributionController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null");
            return;
        }
        interfaceC1848284e.AaC();
        AbstractC177487oS abstractC177487oS = this.A06;
        if (abstractC177487oS != null) {
            boolean isPlaying = abstractC177487oS.isPlaying();
            this.A07 = isPlaying;
            if (isPlaying) {
                abstractC177487oS.pause();
            }
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(context);
        A0r.A0S(2131898651);
        A0r.A0Y(new DialogInterfaceOnClickListenerC164767Kp(4), 2131894953);
        A0r.A0i(true);
        A0r.A0c(new C7L0(this, 3));
        AbstractC34871ah.A1L(A0r);
    }
}
