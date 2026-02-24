package p000X;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageButton;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.7Ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164237Ik {
    public ImageButton A00;
    public ImageButton A01;
    public WaTextView A03;
    public LayerDrawable A04;
    public final View A05;
    public final InterfaceC1851685m A09;
    public final C00V A08 = AbstractC34841ae.A0j();
    public final C05V A06 = AbstractC34811ab.A0X();
    public final C05V A07 = C05Q.A00(49534);
    public C1K0 A02 = C30341Jy.A00().A01();

    public final void A05(ViewGroup viewGroup) {
        C25310zj c25310zj = new C25310zj();
        ((AbstractC25300zi) c25310zj).A00 = 3;
        c25310zj.A0E(300L);
        View view = this.A05;
        c25310zj.A0G(view);
        WaTextView waTextView = this.A03;
        c25310zj.A0G(waTextView);
        c25310zj.A0F(new DecelerateInterpolator());
        C256510r.A01(viewGroup, c25310zj);
        waTextView.setVisibility(8);
        view.setVisibility(0);
    }

    public static final void A00(C164237Ik c164237Ik) {
        C1K0 c1k0 = c164237Ik.A02;
        c1k0.A0B.clear();
        c1k0.A03(0.0d);
        ImageButton imageButton = c164237Ik.A00;
        imageButton.setScaleX(1.0f);
        imageButton.setScaleY(1.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        r4 = 255;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C164237Ik c164237Ik, float f) {
        c164237Ik.A00.setTranslationX(f);
        WaTextView waTextView = c164237Ik.A03;
        waTextView.setTranslationX(f);
        C00V c00v = c164237Ik.A08;
        boolean A1Y = AbstractC34831ad.A1Y(c00v);
        boolean z = true;
        CreationModeBottomBar creationModeBottomBar = (CreationModeBottomBar) c164237Ik.A09;
        float f2 = creationModeBottomBar.A00;
        if (!A1Y ? f <= f2 : f >= f2) {
            z = false;
        }
        int i = 153;
        if (!z) {
            i = AbstractC34831ad.A1Y(c00v) ? 153 + C23506AcT.A01((Math.abs(f) / Math.abs(creationModeBottomBar.A00)) * 102.0f) : 153 + C23506AcT.A01((Math.abs(f) / Math.abs(creationModeBottomBar.A00)) * 102.0f);
        }
        int argb = Color.argb(i, 255, 255, 255);
        waTextView.setTextColor(argb);
        AnonymousClass116.A02(ColorStateList.valueOf(argb), waTextView);
    }

    public static final void A02(C164237Ik c164237Ik, int i) {
        LayerDrawable layerDrawable = c164237Ik.A04;
        layerDrawable.getDrawable(1).setAlpha(i);
        c164237Ik.A00.setBackground(layerDrawable);
    }

    public final void A03() {
        AbstractC127895iw.A1C(this.A07);
        ImageButton imageButton = this.A01;
        imageButton.setVisibility(0);
        imageButton.setEnabled(true);
        C1K0 c1k0 = this.A02;
        CopyOnWriteArraySet copyOnWriteArraySet = c1k0.A0B;
        copyOnWriteArraySet.clear();
        c1k0.A03(0.0d);
        copyOnWriteArraySet.add(new C135255xU() { // from class: X.6V7
            @Override // p000X.C135255xU, p000X.C7R8, p000X.InterfaceC30231Jn
            public void Bgu(C1K0 c1k02) {
                C00C.A0A(c1k02, 0);
                super.Bgu(c1k02);
                float A00 = (float) A00(c1k02, 0.0f, 1.0f);
                C164237Ik c164237Ik = C164237Ik.this;
                ImageButton imageButton2 = c164237Ik.A00;
                imageButton2.setAlpha(A00);
                float A002 = (float) A00(c1k02, 1.0f, 0.0f);
                ImageButton imageButton3 = c164237Ik.A01;
                imageButton3.setScaleX(A002);
                imageButton3.setScaleY(A002);
                if (c1k02.A07.A00 >= super.A00) {
                    imageButton2.setVisibility(4);
                }
            }

            {
                super(C164237Ik.this, 2.0f, 0.0f);
            }
        });
    }

    public C164237Ik(View view, InterfaceC1851685m interfaceC1851685m) {
        this.A05 = view;
        this.A09 = interfaceC1851685m;
        this.A00 = interfaceC1851685m.getMicButton();
        this.A01 = interfaceC1851685m.getSendButton();
        this.A03 = interfaceC1851685m.getSlidToCancelLabel();
        this.A04 = interfaceC1851685m.getMicButtonBackgroundDrawable();
    }

    public final void A04(int i) {
        A00(this);
        A02(this, 0);
        ImageButton imageButton = this.A01;
        imageButton.setEnabled(true);
        ImageButton imageButton2 = this.A00;
        imageButton2.setAlpha(1.0f);
        imageButton2.setTranslationX(0.0f);
        C163867Gu c163867Gu = C163867Gu.A00;
        c163867Gu.A01(imageButton2, i, true, true);
        c163867Gu.A01(imageButton, i, false, true);
    }
}
