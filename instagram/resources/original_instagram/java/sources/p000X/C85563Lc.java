package p000X;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.direct.messagethread.media.progressbar.view.IgDeterminateProgressOverlay;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3Lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85563Lc {
    public final C85543La A00;
    public final Map A01;
    public final InterfaceC82713Xrn A02;

    public /* synthetic */ C85563Lc(C85543La c85543La, int i) {
        C49481rk A02 = AbstractC49401rc.A02(AbstractC48851qj.A03(C48221pi.A00.A01, new C92993fj(null)));
        c85543La = (i & 4) != 0 ? null : c85543La;
        D1F.A12(A02, 1);
        this.A02 = A02;
        this.A00 = c85543La;
        this.A01 = new LinkedHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
    
        if (r23.A05 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ac, code lost:
    
        p000X.DDP.A04.A00(r20, 0);
        r2 = r20.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b8, code lost:
    
        if ((r2 instanceof android.widget.FrameLayout) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ba, code lost:
    
        r2 = (android.view.View) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
    
        if (r2 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        r0 = r2.getForeground();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c4, code lost:
    
        if ((r0 instanceof android.graphics.drawable.ShapeDrawable) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c6, code lost:
    
        r2.setForeground(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0111, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0110, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
    
        r3 = (com.instagram.direct.messagethread.media.progressbar.view.IgDeterminateProgressOverlay) r12.FUG();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cf, code lost:
    
        if (r3 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d1, code lost:
    
        if (r11 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d3, code lost:
    
        r4 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d5, code lost:
    
        r3.setVisibility(r4);
        r1 = r3.getIndicator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
    
        if (r1 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00de, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
    
        if (r11 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e2, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e3, code lost:
    
        r1.setVisibility(r0);
        r1.setIndeterminate(!r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00eb, code lost:
    
        if (r23 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ed, code lost:
    
        r2 = r23.A01;
        r1 = r23.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
    
        if (r1 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f5, code lost:
    
        if (r19.A00 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f9, code lost:
    
        if (r25 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fd, code lost:
    
        if (r24 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ff, code lost:
    
        if (r2 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0101, code lost:
    
        r12 = new p000X.C72143SRn(r19, r23, r24, r25, r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010a, code lost:
    
        if (r3 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010c, code lost:
    
        r3.A03(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0114, code lost:
    
        if (r23 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(IgImageView igImageView, InterfaceC83161YEz interfaceC83161YEz, InterfaceC45141Hil interfaceC45141Hil, IBK ibk, MessageIdentifier messageIdentifier, Long l, B69 b69, int i) {
        boolean z;
        View view;
        D1F.A12(igImageView, 1);
        D1F.A0s(b69);
        if (i != 2) {
            A01(interfaceC45141Hil);
            return;
        }
        InterfaceC49712JaU BVG = interfaceC45141Hil.BVG();
        if (!BVG.Dan() && ibk != null && !ibk.A06) {
            return;
        }
        int i2 = 0;
        if (ibk != null) {
            z = true;
            if (ibk.A06) {
                IgDeterminateProgressOverlay igDeterminateProgressOverlay = (IgDeterminateProgressOverlay) BVG.getView();
                igDeterminateProgressOverlay.A02();
                Map map = this.A01;
                InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) map.get(interfaceC45141Hil);
                if (interfaceC49411rd != null) {
                    interfaceC49411rd.AIw(null);
                }
                map.put(interfaceC45141Hil, AbstractC53721ya.A03(C48871ql.A00, new BRG(ibk, igDeterminateProgressOverlay, (YA3) null, 8), this.A02));
                if (ibk.A05) {
                    DDP.A04.A00(igImageView, 1);
                    C3QA c3qa = (C3QA) b69.getValue();
                    Object parent = igImageView.getParent();
                    if ((parent instanceof FrameLayout) && (view = (View) parent) != null) {
                        Context context = igImageView.getContext();
                        C87903Uc c87903Uc = new C87903Uc(null, 127);
                        c87903Uc.A04(c3qa, C00A.A00);
                        ShapeDrawable shapeDrawable = new ShapeDrawable(c87903Uc);
                        D1F.A10(context);
                        AbstractC46551n1.A04(shapeDrawable, shapeDrawable.getShape(), context.getColor(C0DW.A0R(context, 2130970695)));
                        view.setForeground(shapeDrawable);
                    }
                    igImageView.setImagePostProcessorAndReset(interfaceC83161YEz);
                }
            }
        }
        z = false;
    }

    public final void A01(InterfaceC45141Hil interfaceC45141Hil) {
        ProgressBar indicator;
        D1F.A0y(interfaceC45141Hil);
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) this.A01.get(interfaceC45141Hil);
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        IgDeterminateProgressOverlay igDeterminateProgressOverlay = (IgDeterminateProgressOverlay) interfaceC45141Hil.BVG().FUG();
        if (igDeterminateProgressOverlay == null || (indicator = igDeterminateProgressOverlay.getIndicator()) == null) {
            return;
        }
        indicator.setVisibility(8);
    }

    public C85563Lc() {
        this(null, 7);
    }
}
