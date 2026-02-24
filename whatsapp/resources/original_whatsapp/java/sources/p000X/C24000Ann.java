package p000X;

import android.content.SharedPreferences;
import android.media.MediaPlayer;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.Ann, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24000Ann extends AbstractC07360Ol {
    public MediaPlayer A00;
    public Integer A01;
    public boolean A02;
    public final C35361bW A05;
    public final C35361bW A06;
    public final C35361bW A07;
    public final C35361bW A08;
    public final C29261Fr A09;
    public final C29261Fr A0A;
    public final ExecutorC038407n A0B;
    public final C07C A0F;
    public final C1AB A0C = (C1AB) C00X.A03(6191);
    public final C26967C3y A0D = (C26967C3y) C00H.A02(82230);
    public final AbstractC026601w A0E = AbstractC34851af.A0w();
    public final C05V A04 = C05Q.A00(16861);
    public final C05V A03 = AbstractC037707g.A00(65670);

    public static final DX2 A00(C24000Ann c24000Ann) {
        return (DX2) C0JL.A0r(AbstractC34861ag.A17(c24000Ann.A05), AbstractC34811ab.A00(c24000Ann.A08.A04()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r3 == (-1)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        r3 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C24000Ann c24000Ann) {
        Iterator A1H = AbstractC127845ir.A1H(c24000Ann.A05.A04());
        int i = 0;
        while (true) {
            if (!A1H.hasNext()) {
                break;
            } else if (!C00C.areEqual(((DX2) A1H.next()).Abm(), c24000Ann.A0C.A01())) {
                i++;
            }
        }
        c24000Ann.A0X(i, false);
    }

    public static final void A02(C24000Ann c24000Ann) {
        try {
            MediaPlayer mediaPlayer = c24000Ann.A00;
            if (mediaPlayer != null) {
                mediaPlayer.reset();
            }
            MediaPlayer mediaPlayer2 = c24000Ann.A00;
            if (mediaPlayer2 != null) {
                mediaPlayer2.release();
            }
            c24000Ann.A00 = null;
        } catch (Exception e) {
            Log.m221e("MetaAiVoiceSettingViewModel/MediaPlayer/resetAndReleaseMediaPlayerInternal, Exception", e);
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0B.execute(new D4P(this, 7));
    }

    public final void A0X(int i, boolean z) {
        String str;
        if (z) {
            this.A01 = (Integer) this.A08.A04();
        }
        C3WE.A1G(this.A08, i);
        DX2 A00 = A00(this);
        if (A00 != null) {
            C35361bW c35361bW = this.A07;
            String name = A00.getName();
            str = "";
            if (name == null) {
                name = "";
            }
            c35361bW.A0D(name);
            C35361bW c35361bW2 = this.A06;
            String ArH = A00.ArH();
            c35361bW2.A0D(ArH != null ? ArH : "");
            DX2 A002 = A00(this);
            if (A002 != null) {
                String Abm = A002.Abm();
                if (Abm == null) {
                    Abm = str;
                }
                if (!this.A02 && !Abm.equals(this.A0C.A01())) {
                    this.A02 = true;
                    CG1.A00((CG1) C05V.A02(this.A04), null, 135);
                }
                C1AB c1ab = this.A0C;
                String Abm2 = A002.Abm();
                if (Abm2 == null) {
                    Abm2 = str;
                }
                SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                A0A.putString("meta_ai_voice_option_selection_identifier", Abm2);
                A0A.apply();
                C26967C3y c26967C3y = this.A0D;
                String name2 = A002.getName();
                str = name2 != null ? name2 : "";
                c26967C3y.A01 = str;
                SharedPreferences.Editor edit = AbstractC34851af.A0C(c26967C3y.A03).edit();
                edit.putString("meta_ai_voice_option_selection_name", str);
                edit.apply();
            }
        }
    }

    public C24000Ann() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A0F = A0k;
        this.A0B = new ExecutorC038407n(A0k, true);
        this.A00 = new MediaPlayer();
        this.A08 = new C35361bW(AbstractC34821ac.A0s());
        this.A07 = new C35361bW("");
        this.A06 = new C35361bW("");
        this.A05 = new C35361bW(C025601d.A00);
        C06930Mq c06930Mq = C06930Mq.A00;
        this.A09 = new C29261Fr(c06930Mq);
        this.A0A = new C29261Fr(c06930Mq);
    }
}
