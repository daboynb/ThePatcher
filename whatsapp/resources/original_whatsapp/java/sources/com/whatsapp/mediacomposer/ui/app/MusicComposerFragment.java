package com.whatsapp.mediacomposer.ui.app;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0PP;
import p000X.C12220d7;
import p000X.C131595rK;
import p000X.C143286Qg;
import p000X.C1604372x;
import p000X.C1616877v;
import p000X.C164097Hu;
import p000X.C164517Jp;
import p000X.C165497Nk;
import p000X.C166237Qg;
import p000X.C174437jR;
import p000X.C174877kA;
import p000X.C179847sL;
import p000X.C181067uN;
import p000X.C181577vt;
import p000X.C181667w2;
import p000X.C182737xt;
import p000X.C182797xz;
import p000X.C182827y2;
import p000X.C70m;
import p000X.C7F6;
import p000X.C7NA;
import p000X.C7NB;
import p000X.C7NV;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.EnumC147526g5;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.JF9;

/* loaded from: classes4.dex */
public final class MusicComposerFragment extends ImageComposerFragment {
    public C143286Qg A00;
    public boolean A01;
    public final C05V A03 = AbstractC037707g.A00(49181);
    public final C05V A05 = C05Q.A00(49182);
    public final C05V A06 = C05Q.A00(49187);
    public final C05V A04 = C05Q.A00(49188);
    public final InterfaceC024100j A08 = C182737xt.A00(this, new C182737xt(this, 5), new C182827y2(this, 42), AbstractC34861ag.A1E(C131595rK.class), 6);
    public final InterfaceC12210d6 A09 = new C12220d7();
    public final InterfaceC024100j A07 = AbstractC024000i.A00(IO7.A0C, new C182797xz(this, EnumC147486g1.A05, 3));
    public final int A02 = 8;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x015f, code lost:
    
        if (r3.BAD(r15) == r13) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.C181067uN) r21).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MusicComposerFragment musicComposerFragment, InterfaceC13670gH interfaceC13670gH) {
        C181067uN c181067uN;
        int i;
        Bundle bundle;
        C7NV c7nv;
        C165497Nk c165497Nk;
        String str;
        String str2;
        String str3;
        DoodleView doodleView;
        C164097Hu c164097Hu;
        C7NA c7na;
        EnumC147526g5 A00;
        C7NA c7na2;
        C7NB c7nb;
        InterfaceC12210d6 interfaceC12210d6;
        MusicComposerFragment musicComposerFragment2 = musicComposerFragment;
        boolean z = interfaceC13670gH instanceof C181067uN;
        if (z) {
            c181067uN = (C181067uN) interfaceC13670gH;
            int i2 = c181067uN.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181067uN.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c181067uN.A0A;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181067uN.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C174437jR c174437jR = ((MediaComposerFragment) musicComposerFragment2).A02;
                    if ((c174437jR == null || (doodleView = c174437jR.A0M) == null || (c164097Hu = doodleView.A0F) == null || c164097Hu.A03(AbstractC34861ag.A1E(C143286Qg.class)) == null) && (bundle = ((Fragment) musicComposerFragment2).A05) != null && (c7nv = (C7NV) C0PP.A01(bundle, C7NV.class, "song")) != null && (str = (c165497Nk = c7nv.A01).A07) != null && (str2 = c165497Nk.A06) != null && (str3 = c165497Nk.A09) != null) {
                        C70m c70m = (C70m) C05V.A02(musicComposerFragment2.A06);
                        EnumC147486g1 enumC147486g1 = (EnumC147486g1) musicComposerFragment2.A07.getValue();
                        c181067uN.A01 = musicComposerFragment2;
                        c181067uN.A02 = c7nv;
                        c181067uN.A03 = c165497Nk;
                        c181067uN.A04 = str;
                        c181067uN.A05 = str2;
                        c181067uN.A06 = str3;
                        c181067uN.A00 = 1;
                        obj = c70m.A00(enumC147486g1, c165497Nk, c181067uN);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i == 1) {
                    str3 = (String) c181067uN.A06;
                    str2 = (String) c181067uN.A05;
                    str = (String) c181067uN.A04;
                    c165497Nk = (C165497Nk) c181067uN.A03;
                    c7nv = (C7NV) c181067uN.A02;
                    musicComposerFragment2 = (MusicComposerFragment) c181067uN.A01;
                    AbstractC13980go.A01(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c181067uN.A09;
                        c7nb = (C7NB) c181067uN.A08;
                        A00 = (EnumC147526g5) c181067uN.A07;
                        c7na2 = (C7NA) c181067uN.A06;
                        str3 = (String) c181067uN.A05;
                        str2 = (String) c181067uN.A04;
                        str = (String) c181067uN.A03;
                        c7nv = (C7NV) c181067uN.A02;
                        musicComposerFragment2 = (MusicComposerFragment) c181067uN.A01;
                        AbstractC13980go.A01(obj);
                        try {
                            musicComposerFragment2.A00 = new C143286Qg(musicComposerFragment2.A1K(), ((MediaComposerFragment) musicComposerFragment2).A0X, ((MediaComposerFragment) musicComposerFragment2).A0d, new C1616877v(A00, c7na2, c7nb, str3, str, str2), c7nv.A04, AbstractC34861ag.A0u(JF9.A03(((JF9) musicComposerFragment2.A0s.getValue()).A00)), false, true);
                            if (musicComposerFragment2.A01) {
                                C181577vt.A02(musicComposerFragment2, musicComposerFragment2.A0w, AbstractC34831ad.A0F(musicComposerFragment2), 7);
                            }
                            return C06930Mq.A00;
                        } finally {
                            interfaceC12210d6.CCG(null);
                        }
                    }
                    A00 = (EnumC147526g5) c181067uN.A07;
                    c7na2 = (C7NA) c181067uN.A06;
                    str3 = (String) c181067uN.A05;
                    str2 = (String) c181067uN.A04;
                    str = (String) c181067uN.A03;
                    c7nv = (C7NV) c181067uN.A02;
                    musicComposerFragment2 = (MusicComposerFragment) c181067uN.A01;
                    AbstractC13980go.A01(obj);
                    c7nb = (C7NB) obj;
                    interfaceC12210d6 = musicComposerFragment2.A09;
                    c181067uN.A01 = musicComposerFragment2;
                    c181067uN.A02 = c7nv;
                    c181067uN.A03 = str;
                    c181067uN.A04 = str2;
                    c181067uN.A05 = str3;
                    c181067uN.A06 = c7na2;
                    c181067uN.A07 = A00;
                    c181067uN.A08 = c7nb;
                    c181067uN.A09 = interfaceC12210d6;
                    c181067uN.A00 = 3;
                }
                c7na = (C7NA) obj;
                if (c7na != null) {
                    A00 = ((C1604372x) C05V.A02(musicComposerFragment2.A05)).A00(c165497Nk, true);
                    if (A00 == EnumC147526g5.A04) {
                        MusicLyricsManager musicLyricsManager = (MusicLyricsManager) C05V.A02(musicComposerFragment2.A04);
                        EnumC147486g1 enumC147486g12 = (EnumC147486g1) musicComposerFragment2.A07.getValue();
                        c181067uN.A01 = musicComposerFragment2;
                        c181067uN.A02 = c7nv;
                        c181067uN.A03 = str;
                        c181067uN.A04 = str2;
                        c181067uN.A05 = str3;
                        c181067uN.A06 = c7na;
                        c181067uN.A07 = A00;
                        c181067uN.A00 = 2;
                        Object A002 = musicLyricsManager.A00(enumC147486g12, str3, c181067uN);
                        if (A002 != enumC14170h7) {
                            c7na2 = c7na;
                            obj = A002;
                            c7nb = (C7NB) obj;
                            interfaceC12210d6 = musicComposerFragment2.A09;
                            c181067uN.A01 = musicComposerFragment2;
                            c181067uN.A02 = c7nv;
                            c181067uN.A03 = str;
                            c181067uN.A04 = str2;
                            c181067uN.A05 = str3;
                            c181067uN.A06 = c7na2;
                            c181067uN.A07 = A00;
                            c181067uN.A08 = c7nb;
                            c181067uN.A09 = interfaceC12210d6;
                            c181067uN.A00 = 3;
                        }
                        return enumC14170h7;
                    }
                    c7na2 = c7na;
                    c7nb = null;
                    interfaceC12210d6 = musicComposerFragment2.A09;
                    c181067uN.A01 = musicComposerFragment2;
                    c181067uN.A02 = c7nv;
                    c181067uN.A03 = str;
                    c181067uN.A04 = str2;
                    c181067uN.A05 = str3;
                    c181067uN.A06 = c7na2;
                    c181067uN.A07 = A00;
                    c181067uN.A08 = c7nb;
                    c181067uN.A09 = interfaceC12210d6;
                    c181067uN.A00 = 3;
                }
                return C06930Mq.A00;
            }
        }
        c181067uN = new C181067uN(musicComposerFragment2, interfaceC13670gH, 1);
        Object obj2 = c181067uN.A0A;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181067uN.A00;
        if (i != 0) {
        }
        c7na = (C7NA) obj2;
        if (c7na != null) {
        }
        return C06930Mq.A00;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public C7F6 A2P() {
        return null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2i(C164517Jp c164517Jp, C174877kA c174877kA) {
        C00C.A0B(c164517Jp, c174877kA);
        super.A2i(c164517Jp, c174877kA);
        c164517Jp.A0H.setCropToolVisibility(8);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2x() {
        AbstractC34801aa.A1U(this.A0v, new C181667w2(this, (InterfaceC13670gH) null, 45), AbstractC34831ad.A0F(this));
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A30(Bundle bundle, View view) {
        super.A30(bundle, view);
        C166237Qg.A00(A1X(), AbstractC127845ir.A0q(this.A08).A0A, C179847sL.A00(this, 33), 31);
        C181577vt.A02(this, this.A0v, AbstractC34831ad.A0F(this), 8);
    }

    public static final void A03(MusicComposerFragment musicComposerFragment) {
        super.A2x();
    }
}
