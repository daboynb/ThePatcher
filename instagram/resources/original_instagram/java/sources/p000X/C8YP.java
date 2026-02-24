package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.profile.musiconprofile.MusicOnProfileProvider;

/* renamed from: X.8YP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8YP extends AbstractC50388JlO {
    public InterfaceC55933Lsd A00;
    public boolean A01;
    public boolean A02;
    public final Context A03;
    public final UserSession A04;
    public final InterfaceC23880rY A05;
    public final MusicOnProfileProvider A06;
    public final boolean A07;
    public final boolean A08;

    public C8YP(Context context, UserSession userSession, InterfaceC23880rY interfaceC23880rY, MusicOnProfileProvider musicOnProfileProvider, boolean z, boolean z2) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC23880rY, 2);
        this.A04 = userSession;
        this.A03 = context;
        this.A05 = interfaceC23880rY;
        this.A06 = musicOnProfileProvider;
        this.A08 = z;
        this.A07 = z2;
        this.A02 = true;
    }

    public static final void A00(C66892ej c66892ej, C7GL c7gl, C8ZT c8zt, C8YP c8yp, String str) {
        MusicAssetModel musicAssetModel;
        if (c8yp.A08) {
            MusicOnProfileProvider musicOnProfileProvider = c8yp.A06;
            musicOnProfileProvider.A00 = true;
            musicOnProfileProvider.A01.A09(c7gl);
        } else {
            if (c8zt.A0B != c7gl) {
                c8zt.A0B = c7gl;
            }
            UserSession userSession = c8yp.A04;
            D1F.A0y(userSession);
            ((C7GO) userSession.A08(C7GO.class, new AnonymousClass570(userSession, 55))).A00(c66892ej, str, (c7gl == null || (musicAssetModel = c7gl.A03) == null) ? null : musicAssetModel.A0H);
        }
        c8yp.A06.A06(c7gl, str);
    }
}
