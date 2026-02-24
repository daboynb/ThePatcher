package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicDataSource;

/* renamed from: X.cif, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91345cif implements InterfaceC55933Lsd {
    public MediaComposition A02;
    public C1574663q A03;
    public MusicDataSource A04;
    public InterfaceC37072Ebk A05;
    public Integer A06;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public C25J A0B;
    public final C1QA A0D;
    public final C1RA A0E;
    public final Context A0F;
    public final UserSession A0G;
    public float A00 = 1.0f;
    public Integer A07 = C00A.A00;
    public final AudioManager.OnAudioFocusChangeListener A0C = new C94365faV(this, 3);
    public float A01 = 1.0f;

    public C91345cif(Context context, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C1QA c1qa, String str) {
        this.A0F = context;
        this.A0G = userSession;
        this.A0D = c1qa;
        this.A0E = new C1RA(interfaceC38251Eul, userSession, AnonymousClass000.A00(569), str, false);
    }

    public static final void A00(C91345cif c91345cif) {
        C1574663q A01;
        MediaComposition mediaComposition = c91345cif.A02;
        if (mediaComposition != null && (A01 = c91345cif.A01()) != null) {
            A01.GQq(mediaComposition);
        }
        C1574663q A012 = c91345cif.A01();
        if (A012 != null) {
            A012.FW3();
        }
        C1574663q A013 = c91345cif.A01();
        if (A013 != null) {
            A013.A0R();
        }
    }

    public final C1574663q A01() {
        if (this.A03 == null) {
            C1574663q A01 = AbstractC43415Gvt.A01(AnonymousClass210.A0A(this.A0F), this.A02, this.A0G);
            this.A03 = A01;
            A01.G6b(false);
            C1574663q c1574663q = this.A03;
            if (c1574663q != null) {
                c1574663q.G35(new C90744cCE(this, 1));
            }
            C1574663q c1574663q2 = this.A03;
            if (c1574663q2 != null) {
                c1574663q2.G32(new C90666bzi(this), 50L);
            }
            C1574663q c1574663q3 = this.A03;
            if (c1574663q3 != null) {
                c1574663q3.G30(new C90643bzB(this));
            }
        }
        return this.A03;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void AKW() {
        this.A07 = C00A.A00;
        this.A04 = null;
        this.A02 = null;
        this.A0A = false;
        this.A06 = null;
        this.A08 = false;
        this.A09 = false;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final int BRY() {
        C1574663q A01 = A01();
        return (int) ((A01 != null ? A01.A0Q() : 0.0f) / 1000.0f);
    }

    @Override // p000X.InterfaceC55933Lsd
    public final MusicDataSource BT6() {
        return this.A04;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final int BYP() {
        MusicDataSource musicDataSource = this.A04;
        if (musicDataSource != null) {
            return musicDataSource.A00;
        }
        return 0;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final Integer D3U(MusicDataSource musicDataSource) {
        return D1F.areEqual(this.A04, musicDataSource) ? this.A07 : C00A.A00;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final float DCu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final boolean DLv() {
        return this.A04 != null;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void FUr() {
        MusicDataSource musicDataSource = this.A04;
        Integer num = this.A07;
        if (num == C00A.A01) {
            this.A0A = true;
            return;
        }
        if (this.A02 != null) {
            if (num == C00A.A0C) {
                C1QA c1qa = this.A0D;
                if (c1qa != null) {
                    c1qa.A01(this.A0C);
                }
                C1574663q A01 = A01();
                if (A01 != null) {
                    A01.FUr();
                    return;
                }
                return;
            }
            if (musicDataSource != null) {
                this.A0A = true;
                A00(this);
                return;
            }
        }
        InterfaceC37072Ebk interfaceC37072Ebk = this.A05;
        if (interfaceC37072Ebk != null) {
            interfaceC37072Ebk.EMg();
        }
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void Fif(boolean z) {
        this.A08 = true;
        this.A09 = false;
        C1RA c1ra = this.A0E;
        C1574663q A01 = A01();
        c1ra.A0A(A01 != null && A01.isPlaying());
        C1574663q A012 = A01();
        if (A012 != null) {
            A012.A0R();
        }
        C1QA c1qa = this.A0D;
        if (c1qa != null) {
            c1qa.A00();
        }
        this.A0A = false;
        this.A06 = null;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void FpE(C25J c25j) {
        this.A0B = c25j;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void Fsr(MusicDataSource musicDataSource, InterfaceC37072Ebk interfaceC37072Ebk, String str, int i, int i2, int i3, boolean z, boolean z2) {
        boolean A1Y = AnonymousClass021.A1Y(musicDataSource, interfaceC37072Ebk);
        this.A05 = interfaceC37072Ebk;
        this.A07 = C00A.A01;
        this.A04 = musicDataSource;
        this.A0A = A1Y;
        this.A09 = true;
        this.A08 = A1Y;
        C1RA c1ra = this.A0E;
        Uri uri = musicDataSource.A01;
        String str2 = musicDataSource.A05;
        if (uri != null) {
            C44299HOn c44299HOn = ZIW.A00;
            EV0 ev0 = musicDataSource.A02;
            if (ev0 == null) {
                ev0 = EV0.A0u;
            }
            this.A02 = c44299HOn.A01(uri, ev0, Float.valueOf(this.A01), Integer.valueOf(musicDataSource.A00), this.A00);
            A00(this);
            return;
        }
        if (str2 == null) {
            this.A07 = C00A.A00;
            this.A04 = null;
            c1ra.A06(AnonymousClass031.A0R("Null assetId during setDataSource"));
            interfaceC37072Ebk.EMk();
            return;
        }
        this.A02 = null;
        Context context = this.A0F;
        UserSession userSession = this.A0G;
        String str3 = musicDataSource.A07;
        int i4 = musicDataSource.A00;
        new C39946Fh0(context, userSession, new C91343ciZ(), A1Y ? 1 : 0).A04(new C91344cie(A1Y ? 1 : 0, musicDataSource, this, interfaceC37072Ebk), str2, str3, A1Y ? 1 : 0, i4, A1Y);
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void G33(float f) {
        Uri uri;
        this.A00 = f;
        MusicDataSource musicDataSource = this.A04;
        if (musicDataSource == null || (uri = musicDataSource.A01) == null) {
            return;
        }
        C44299HOn c44299HOn = ZIW.A00;
        EV0 ev0 = musicDataSource.A02;
        if (ev0 == null) {
            ev0 = EV0.A0u;
        }
        MediaComposition A01 = c44299HOn.A01(uri, ev0, Float.valueOf(this.A01), Integer.valueOf(musicDataSource.A00), f);
        this.A02 = A01;
        C1574663q A012 = A01();
        if (A012 != null) {
            A012.GQq(A01);
        }
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void GAv(float f) {
        Uri uri;
        this.A01 = f;
        MusicDataSource musicDataSource = this.A04;
        if (musicDataSource == null || (uri = musicDataSource.A01) == null) {
            return;
        }
        C44299HOn c44299HOn = ZIW.A00;
        EV0 ev0 = musicDataSource.A02;
        if (ev0 == null) {
            ev0 = EV0.A0u;
        }
        MediaComposition A01 = c44299HOn.A01(uri, ev0, Float.valueOf(f), Integer.valueOf(musicDataSource.A00), this.A00);
        this.A02 = A01;
        C1574663q A012 = A01();
        if (A012 != null) {
            A012.GQq(A01);
        }
    }

    @Override // p000X.InterfaceC55933Lsd
    public final boolean isPlaying() {
        C1574663q A01 = A01();
        return A01 != null && A01.isPlaying();
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void pause() {
        this.A08 = true;
        this.A09 = false;
        C1RA c1ra = this.A0E;
        C1574663q A01 = A01();
        c1ra.A08(A01 != null && A01.isPlaying());
        C1574663q A012 = A01();
        if (A012 != null) {
            A012.pause();
        }
        C1QA c1qa = this.A0D;
        if (c1qa != null) {
            c1qa.A00();
        }
        this.A0A = false;
        this.A06 = null;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void release() {
        C1574663q A01 = A01();
        if (A01 != null) {
            A01.release();
        }
        C1QA c1qa = this.A0D;
        if (c1qa != null) {
            c1qa.A00();
        }
        this.A0A = false;
        this.A06 = null;
        this.A08 = false;
        this.A09 = false;
    }

    @Override // p000X.InterfaceC55933Lsd
    public final void seekTo(int i) {
        if (this.A07 == C00A.A01) {
            this.A06 = Integer.valueOf(i);
            return;
        }
        C1574663q A01 = A01();
        if (A01 != null) {
            A01.A0S(i);
        }
    }
}
