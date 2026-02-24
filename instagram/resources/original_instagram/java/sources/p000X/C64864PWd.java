package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import dalvik.annotation.optimization.NeverInline;
import instagram.core.camera.CaptureState;
import kotlin.jvm.functions.Function0;

/* renamed from: X.PWd, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64864PWd implements InterfaceC72887Skt {
    public C27063AeZ A00;
    public MusicBrowseCategory A01;
    public Runnable A02;
    public C27063AeZ A03;
    public final Context A04;
    public final EnumC68812Qv7 A05;
    public final UserSession A06;
    public final Function0 A07;
    public final Activity A08;
    public final C65287PfC A09;
    public final InterfaceC49795Jbp A0A;
    public final String A0B;

    public C64864PWd(Activity activity, Context context, EnumC68812Qv7 enumC68812Qv7, UserSession userSession, Function0 function0) {
        D1F.A0z(userSession);
        this.A04 = context;
        this.A06 = userSession;
        this.A08 = activity;
        this.A05 = enumC68812Qv7;
        this.A07 = function0;
        this.A0B = AnonymousClass097.A0H();
        this.A09 = new C65287PfC(this, 1);
        this.A0A = new C65480PiJ(this, 0);
    }

    public final void A00(MusicAssetModel musicAssetModel, EnumC46923IRt enumC46923IRt) {
        MusicAssetModel musicAssetModel2;
        D1F.A12(musicAssetModel, 0);
        C174646o8 c174646o8 = new C174646o8();
        c174646o8.A0A = musicAssetModel;
        String str = null;
        c174646o8.A03 = C2333591n.A00.A01(null, musicAssetModel.A08(), musicAssetModel.A01, 30000);
        int i = musicAssetModel.A01;
        if (i > 30000) {
            i = 30000;
        }
        c174646o8.A02 = i;
        c174646o8.A0B = this.A01;
        AudioOverlayTrack A00 = c174646o8.A00();
        UserSession userSession = this.A06;
        C7GL c7gl = (C7GL) C8YO.A00(userSession).A01.A03();
        if (c7gl != null && (musicAssetModel2 = c7gl.A03) != null) {
            str = musicAssetModel2.A0K;
        }
        boolean A1C = C3MB.A1C(str, A00.A0G, false);
        EnumC68812Qv7 enumC68812Qv7 = this.A05;
        NEH neh = new NEH(this, A00.A0H);
        Bundle A0P = AnonymousClass021.A0P(userSession);
        A0P.putBoolean(AnonymousClass000.A00(748), A1C);
        A0P.putParcelable(AnonymousClass049.A00(71), A00);
        A0P.putSerializable("entry_point", enumC46923IRt);
        A0P.putSerializable("profile_song_entrypoint", enumC68812Qv7);
        FLG flg = new FLG();
        flg.setArguments(A0P);
        flg.A05 = neh;
        C27059AeV A0k = AnonymousClass153.A0k(userSession);
        A0k.A0U = flg;
        A0k.A1h = true;
        A0k.A0V = this.A0A;
        C27063AeZ A002 = A0k.A00();
        this.A03 = A002;
        A002.A04(this.A04, flg);
    }

    @Override // p000X.InterfaceC72887Skt
    public final void GJ0(EnumC46527ICn enumC46527ICn, EnumC179686wG enumC179686wG, ICA ica, AudioOverlayTrack audioOverlayTrack, String str) {
        if (audioOverlayTrack == null) {
            UserSession userSession = this.A06;
            C31V.A1F(userSession, ica);
            CaptureState captureState = CaptureState.A05;
            String str2 = this.A0B;
            EnumC173416m9 enumC173416m9 = EnumC173416m9.A0R;
            ImmutableList of = ImmutableList.of((Object) AudioTrackType.A03, (Object) AudioTrackType.A04);
            D1F.A0k(of);
            ICN A01 = ICL.A01(EnumC37637Ekr.CHOOSE_MUSIC_ON_PROFILE, of, enumC173416m9, userSession, captureState, str2, null, !C89753aV.A03());
            A01.A07 = this.A09;
            C27059AeV A0Q = C1D4.A0Q(userSession, true);
            A0Q.A17 = true;
            A0Q.A02 = 1.0f;
            A0Q.A0U = A01;
            A0Q.A1h = true;
            this.A00 = A0Q.A00().A04(this.A04, A01);
        }
    }

    @Override // p000X.InterfaceC72887Skt
    @NeverInline
    public final void dismiss() {
        C27063AeZ c27063AeZ = this.A00;
        if (c27063AeZ != null) {
            c27063AeZ.A08();
        }
        this.A00 = null;
        C27063AeZ c27063AeZ2 = this.A03;
        if (c27063AeZ2 != null) {
            c27063AeZ2.A08();
        }
        this.A03 = null;
    }
}
