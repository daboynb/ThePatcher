package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.TextureView;
import android.view.View;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;

/* renamed from: X.Ho4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class TextureViewSurfaceTextureListenerC45470Ho4 implements TextureView.SurfaceTextureListener, AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public C1569561r A00;
    public boolean A01;
    public final C249519lb A02;
    public final UserSession A03;
    public final CameraSpec A04;
    public final C42216GcY A05;
    public final Context A06;
    public final Point A07;
    public final AudioManager A08;
    public final TextureView A09;
    public final MediaComposition A0A;
    public final C1567160t A0B;
    public final String A0C;
    public final C50641tc A0D;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0066, code lost:
    
        if (p000X.AbstractC115064aE.A0F(r8) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TextureViewSurfaceTextureListenerC45470Ho4(Context context, TextureView textureView, MediaComposition mediaComposition, UserSession userSession, C42216GcY c42216GcY, String str, C50641tc c50641tc) {
        boolean A11 = AnonymousClass011.A11(context, userSession);
        D1F.A0s(str);
        D1F.A0t(mediaComposition);
        this.A06 = context;
        this.A03 = userSession;
        this.A09 = textureView;
        this.A0C = str;
        this.A0A = mediaComposition;
        this.A05 = c42216GcY;
        this.A0D = c50641tc;
        Object systemService = context.getSystemService("audio");
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        this.A08 = audioManager;
        this.A02 = new C249519lb(audioManager, userSession);
        Point A02 = AbstractC44935HfR.A02(context, 0.5625f, A11);
        this.A07 = A02;
        this.A04 = AbstractC2085984h.A03(userSession, A02.x, A02.y);
        boolean A022 = C70W.A02(userSession);
        boolean z = str.equals(AnonymousClass019.A00(1670)) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36313557646380018L);
        this.A0B = AnonymousClass609.A00(userSession, A022, z);
        if (textureView.getSurfaceTexture() == null && AnonymousClass011.A0z(C65612cf.A02(userSession), 36324372373328322L)) {
            textureView.setSurfaceTextureListener(this);
        } else {
            A00();
        }
    }

    private final void A00() {
        Context context = this.A06;
        TextureView textureView = this.A09;
        UserSession userSession = this.A03;
        C1569661s c1569661s = new C1569661s(textureView, C70W.A03(userSession), C70W.A03(userSession));
        C5YV A02 = AbstractC1319753p.A00(userSession) ? C5V0.A02(context, new C42563Gi9(new C42253Gd9()), new C61C(context, userSession, false, false)) : C5V0.A01(context);
        D1F.A10(A02);
        C13840bM c13840bM = new C13840bM(userSession);
        C1567160t c1567160t = this.A0B;
        C1569161n A0g = AnonymousClass145.A0g(c1567160t.A00.A03.A1D() ? 1 : 0);
        C1569261o A00 = C1569261o.A00(-1, false);
        String str = this.A0C;
        D1F.A12(str, 0);
        C1569561r c1569561r = new C1569561r(context, c13840bM, null, null, A00, new C1569461q(), IRL.A00, A0g, null, null, A02, null, c1567160t, c1569661s, null, null, false, null, "", null, null, AbstractC50871tz.A08(AnonymousClass140.A1b("source_type", str)), C26547ARb.A00(context));
        this.A00 = c1569561r;
        C50641tc c50641tc = this.A0D;
        if (c50641tc != null) {
            long A0K = AnonymousClass021.A0K(c50641tc.A00);
            long A0K2 = AnonymousClass021.A0K(c50641tc.A01);
            c1569561r = this.A00;
            if (c1569561r != null) {
                c1569561r.A04 = new C47735Ijd(this, A0K, A0K2);
            }
        }
        MediaComposition mediaComposition = this.A0A;
        if (c1569561r != null) {
            CameraSpec cameraSpec = this.A04;
            c1569561r.A0B(mediaComposition, cameraSpec.A03, cameraSpec.A02);
        }
        this.A01 = true;
        C1569561r c1569561r2 = this.A00;
        if (c1569561r2 != null) {
            c1569561r2.A06();
        }
        Boolean bool = AbstractC89913al.A00(userSession).A01;
        if (bool != null && !bool.booleanValue()) {
            C1569561r c1569561r3 = this.A00;
            if (c1569561r3 != null) {
                c1569561r3.A08(0.0f);
            }
            this.A02.A02(this);
            return;
        }
        this.A02.A03(this);
        C1569561r c1569561r4 = this.A00;
        if (c1569561r4 != null) {
            c1569561r4.A08(1.0f);
        }
    }

    public final void A01() {
        this.A01 = false;
        C1569561r c1569561r = this.A00;
        if (c1569561r != null) {
            c1569561r.A04 = null;
            c1569561r.A07();
        }
        C1569561r c1569561r2 = this.A00;
        if (c1569561r2 != null) {
            c1569561r2.A08(1.0f);
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        C52249KaJ.A00(C27009Adh.A00(this, 43), new C26550ARe(this, 67), i);
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        AudioManager audioManager;
        if (!this.A01 || (audioManager = this.A08) == null) {
            return false;
        }
        return C52249KaJ.A01(audioManager, keyEvent, this.A03, C27009Adh.A00(this, 44), i);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        A00();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        A01();
        this.A00 = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
