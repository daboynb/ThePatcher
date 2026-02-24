package p000X;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.7jK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174367jK implements AnonymousClass832 {
    public InterfaceC06620Lk A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C177737ou A0H;
    public final C176947nX A0I;
    public final C131595rK A0J;

    public C174367jK(Context context, C177737ou c177737ou, C176947nX c176947nX, C131595rK c131595rK) {
        AbstractC34831ad.A1G(c131595rK, 2, c177737ou);
        this.A02 = context;
        this.A0I = c176947nX;
        this.A0J = c131595rK;
        this.A0H = c177737ou;
        this.A04 = AbstractC34811ab.A0H();
        this.A05 = AbstractC34811ab.A0I();
        this.A03 = AbstractC34811ab.A0M();
        this.A08 = C05Q.A00(32769);
        this.A09 = C05Q.A00(49419);
        this.A06 = AbstractC34811ab.A0N();
        this.A0E = C3WE.A0V();
        this.A07 = AbstractC34811ab.A0Y();
        this.A0B = C05Q.A00(49232);
        this.A0A = C05Q.A00(49231);
        this.A0D = C05Q.A00(49182);
        this.A0G = AbstractC34821ac.A0J();
        this.A0F = C05Q.A00(49187);
        this.A0C = C05Q.A00(49188);
    }

    public static final void A01(IVZ ivz, C177747ov c177747ov, C174367jK c174367jK) {
        c177747ov.A0n(null);
        c177747ov.A0k(null);
        c177747ov.A14(null);
        C176947nX c176947nX = c174367jK.A0I;
        c176947nX.A02.A00();
        MediaComposerActivity mediaComposerActivity = c176947nX.A00;
        mediaComposerActivity.Asq().A0H.setSelectedSong(null);
        Uri uri = c177747ov.A0m;
        C41225Ibb c41225Ibb = new C41225Ibb(ivz);
        C00C.A0A(uri, 0);
        mediaComposerActivity.CD9(uri, c41225Ibb);
        C7I2.A03(null, mediaComposerActivity.A5A(), false, false);
    }

    public static final C143286Qg A00(C174367jK c174367jK) {
        DoodleView doodleView;
        C164097Hu c164097Hu;
        MediaComposerFragment A5A = c174367jK.A0I.A00.A5A();
        C174437jR c174437jR = A5A != null ? A5A.A02 : null;
        C7KK A03 = (c174437jR == null || (doodleView = c174437jR.A0M) == null || (c164097Hu = doodleView.A0F) == null) ? null : c164097Hu.A03(AbstractC34861ag.A1E(C143286Qg.class));
        if (A03 instanceof C143286Qg) {
            return (C143286Qg) A03;
        }
        return null;
    }

    public static final void A02(C174367jK c174367jK, String str) {
        if (c174367jK.A0I.A00.Afe() == 88) {
            C155816tc c155816tc = (C155816tc) C05V.A02(c174367jK.A09);
            c155816tc.A01 = str == null ? false : C00C.areEqual(c155816tc.A00, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        if (r6 == null) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(EnumC146986fD enumC146986fD) {
        long A03;
        Object obj;
        DialogFragment musicBrowseFragment;
        C143696Sm c143696Sm;
        Boolean bool;
        int i;
        ImageComposerFragment imageComposerFragment;
        C7FS c7fs;
        int i2;
        Integer A0T;
        InterfaceC024100j interfaceC024100j;
        C176947nX c176947nX = this.A0I;
        MediaComposerActivity mediaComposerActivity = c176947nX.A00;
        Uri A032 = ComposerStateManager.A03(mediaComposerActivity);
        if (A032 != null) {
            C177747ov A033 = this.A0H.A03(A032);
            C7NV A0G = A033.A0G();
            if (A0G != null) {
                C165497Nk c165497Nk = A0G.A01;
                if (c165497Nk.A09 != null && c165497Nk.A0D == null) {
                    return;
                }
            }
            if (A033.A0E() == null || !(mediaComposerActivity.ATk().A0J.A06 || mediaComposerActivity.ATk().A0J.A07 || AbstractC34901ak.A1Z(mediaComposerActivity.ATk().A0L))) {
                MediaComposerFragment A5A = mediaComposerActivity.A5A();
                if (A5A != null) {
                    if (A5A instanceof VideoComposerFragment) {
                        interfaceC024100j = ((VideoComposerFragment) A5A).A0x;
                    } else if (A5A instanceof MediaEditorFragment) {
                        interfaceC024100j = ((MediaEditorFragment) A5A).A0y;
                    } else if (A5A instanceof ImageComposerFragment) {
                        C177747ov A02 = MediaConfigViewModel.A02(A5A);
                        if (A02 != null && (A0T = A02.A0T()) != null && A0T.intValue() == 13) {
                            i2 = 2131894037;
                            AbstractC08170Rp.A01(c176947nX, null, i2, 2131894953, null, null, "MediaComposerMusicController", null, null);
                        }
                    } else if (A5A instanceof GifComposerFragment) {
                        i2 = ((GifComposerFragment) A5A).A03;
                    }
                    i2 = (Integer) interfaceC024100j.getValue();
                }
                long A05 = A033.A05();
                MediaComposerFragment A5A2 = mediaComposerActivity.A5A();
                if ((A5A2 instanceof VideoComposerFragment) && A5A2 != null) {
                    A5A2.A2p();
                }
                if ((A5A2 instanceof ImageComposerFragment) && (imageComposerFragment = (ImageComposerFragment) A5A2) != null && (c7fs = imageComposerFragment.A03) != null) {
                    c7fs.A04(false);
                }
                C7NV A0G2 = A033.A0G();
                InterfaceC024600q interfaceC024600q = this.A0B.A00;
                AbstractC162917Cw abstractC162917Cw = (AbstractC162917Cw) interfaceC024600q.get();
                synchronized (abstractC162917Cw) {
                    Map A1G = AbstractC34801aa.A1G(abstractC162917Cw.A00);
                    Object obj2 = A1G.get(A032);
                    if (obj2 == null) {
                        obj2 = Long.valueOf(abstractC162917Cw.A02());
                        A1G.put(A032, obj2);
                    }
                    A03 = AbstractC34811ab.A03(obj2);
                }
                ((C143686Sl) C05V.A02(this.A0A)).A03();
                EnumC147486g1 A06 = ComposerStateManager.A06(mediaComposerActivity);
                if (A06 == null) {
                    A06 = EnumC147486g1.A05;
                }
                Iterator it = mediaComposerActivity.ATk().A02.A08.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (C0I3.A0Y((Jid) obj)) {
                            break;
                        }
                    }
                }
                Jid jid = (Jid) obj;
                String str = jid != null ? jid.user : null;
                if (enumC146986fD == EnumC146986fD.A04 || A0G2 == null) {
                    Object obj3 = interfaceC024600q.get();
                    C143696Sm c143696Sm2 = (C143696Sm) obj3;
                    int ordinal = enumC146986fD.ordinal();
                    if (ordinal != 3) {
                        synchronized (obj3) {
                            if (ordinal != 2) {
                                C143696Sm.A00(A06, c143696Sm2, null, null, null, null, str, 0, A03);
                            } else {
                                C143696Sm.A00(A06, c143696Sm2, null, null, null, null, str, 8, A03);
                            }
                        }
                    } else {
                        C143696Sm.A00(A06, c143696Sm2, null, null, null, null, str, 10, A03);
                    }
                    String name = enumC146986fD.name();
                    C00C.A0A(name, 3);
                    musicBrowseFragment = new MusicBrowseFragment();
                    C09R[] c09rArr = new C09R[6];
                    AbstractC34821ac.A1V("media_uri", A032, c09rArr, 0);
                    AbstractC34901ak.A1F("media_duration", Long.valueOf(A05), c09rArr);
                    AbstractC34901ak.A1G("journey_session_id", Long.valueOf(A03), c09rArr);
                    AbstractC34821ac.A1V("music_browse_origin", name, c09rArr, 3);
                    AbstractC34821ac.A1V("audio_library_product", A06.value, c09rArr, 4);
                    C3WH.A16("channel_id", str, c09rArr);
                    AbstractC34871ah.A1M(musicBrowseFragment, c09rArr);
                } else {
                    int ordinal2 = enumC146986fD.ordinal();
                    if (ordinal2 != 3) {
                        if (ordinal2 == 4) {
                            c143696Sm = (C143696Sm) interfaceC024600q.get();
                            bool = null;
                            i = 11;
                        }
                        musicBrowseFragment = AbstractC152446o3.A00(A032, A06, A0G2.A01, str, A05, A03);
                    } else {
                        c143696Sm = (C143696Sm) interfaceC024600q.get();
                        bool = null;
                        i = 12;
                    }
                    C143696Sm.A00(A06, c143696Sm, bool, bool, bool, bool, str, i, A03);
                    musicBrowseFragment = AbstractC152446o3.A00(A032, A06, A0G2.A01, str, A05, A03);
                }
                musicBrowseFragment.A2T(AbstractC34871ah.A0J(mediaComposerActivity), "MediaComposerMusicController");
                return;
            }
            AbstractC34881ai.A0o(this.A07).A06(2131890900, 0);
            mediaComposerActivity.ATk().A0K(0);
        }
    }

    @Override // p000X.AnonymousClass832
    public void Bfw(C7KK c7kk) {
        if (c7kk instanceof C143286Qg) {
            this.A0J.A0X(null);
        }
    }
}
