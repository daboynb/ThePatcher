package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* renamed from: X.7rU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179317rU implements C00p {
    public final int $t;
    public final Object A00;

    public C179317rU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (p000X.AbstractC127865it.A0U(r1.A0G).A06() != false) goto L17;
     */
    @Override // p000X.C00p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        View view;
        WDSTextView wDSTextView;
        boolean z;
        switch (this.$t) {
            case 0:
                return ((SharedTextPreviewDialogFragment) ((C146196ck) ((C174207j3) this.A00).A00).A00).A0F.getStringText();
            case 1:
                return ((SharedTextPreviewDialogFragment) ((C146196ck) ((C174207j3) this.A00).A00).A00).A0F.getMentions();
            case 2:
                return Boolean.valueOf(((C128685kd) this.A00).A0S.B4z());
            case 3:
                return ((C3WM) ((C128685kd) this.A00).A0S).A01.getValue();
            case 4:
                return Boolean.valueOf(((C128685kd) this.A00).A0S.B48(true));
            case 5:
                return Boolean.valueOf(((C7KE) this.A00).A0N.B48(true));
            case 6:
                return ((C3WM) ((C7KE) this.A00).A0N).A06.getValue();
            case 7:
                int[][] iArr = (int[][]) this.A00;
                int length = iArr.length;
                ArrayList A17 = AbstractC34801aa.A17(length);
                for (int i = 0; i < length; i++) {
                    C128045jR.A01(A17, iArr, i);
                }
                return A17;
            case 8:
                return ((MediaGalleryActivity) this.A00).A0e;
            case 9:
                C155466t2 c155466t2 = (C155466t2) this.A00;
                return c155466t2.A00.AGy(c155466t2.A01, new LinkedBlockingQueue(), 0, 1, 1, 60L);
            case 10:
                return ((C173837iS) C05V.A02(((C0W0) this.A00).A03)).A04();
            case 11:
                C7DA c7da = (C7DA) this.A00;
                return c7da.A02.A00.AGy("ProcessImageQueue", C05V.A00(c7da.A00).A0Z(13719) ? new PriorityBlockingQueue() : new LinkedBlockingQueue(), 4, 4, 1, 0L);
            case 12:
                C7DA c7da2 = (C7DA) this.A00;
                return c7da2.A02.A00.AGy("TranscodeQueue", C05V.A00(c7da2.A00).A0Z(13719) ? new PriorityBlockingQueue() : new LinkedBlockingQueue(), 1, 1, 1, 0L);
            case 13:
            case 15:
            default:
                return C05V.A02(((MediaComposerActivity) this.A00).A1k);
            case 14:
                return C05V.A02(((MediaComposerActivity) this.A00).A1r);
            case 16:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                LayoutInflater from = LayoutInflater.from(mediaComposerActivity);
                if (((C0MA) mediaComposerActivity).A04.A0Z(23425)) {
                    Context context = from.getContext();
                    C00C.A06(context);
                    ViewGroup viewGroup = (ViewGroup) mediaComposerActivity.findViewById(2131435788);
                    TitleBarView titleBarView = new TitleBarView(context, null, 0);
                    titleBarView.setId(2131438574);
                    C28491Cl c28491Cl = C28491Cl.A02;
                    titleBarView.setLayoutParams(c28491Cl.A09(viewGroup, -1, -2));
                    AbstractC127915iy.A0i(context, titleBarView, c28491Cl, 2131166488);
                    C28491Cl.A01(titleBarView, 16);
                    ViewGroup.LayoutParams layoutParams = titleBarView.getLayoutParams();
                    C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                    layoutParams2.addRule(10, -1);
                    titleBarView.setLayoutParams(layoutParams2);
                    titleBarView.setTransitionName(context.getString(2131903202));
                    WaImageView A0k = AbstractC127895iw.A0k(context, 2132082694);
                    A0k.setId(2131428252);
                    AbstractC127865it.A1H(A0k, c28491Cl.A08(context, 2131166487), c28491Cl.A08(context, 2131166487));
                    RelativeLayout.LayoutParams A0C = AbstractC127885iv.A0C(A0k);
                    A0C.addRule(9, -1);
                    A0k.setLayoutParams(A0C);
                    AbstractC34821ac.A1M(context, A0k, 2131901851);
                    A0k.setImageResource(2131231813);
                    titleBarView.addView(A0k);
                    MediaTimeDisplay mediaTimeDisplay = new MediaTimeDisplay(context, null, 0);
                    mediaTimeDisplay.setId(2131435616);
                    AbstractC127865it.A1F(mediaTimeDisplay, -2);
                    mediaTimeDisplay.setVisibility(8);
                    RelativeLayout.LayoutParams A0C2 = AbstractC127885iv.A0C(mediaTimeDisplay);
                    A0C2.addRule(13, -1);
                    mediaTimeDisplay.setLayoutParams(A0C2);
                    mediaTimeDisplay.setImportantForAccessibility(2);
                    mediaTimeDisplay.setLetterSpacing(0.09f);
                    float A05 = c28491Cl.A05(context, 2131169206);
                    WaTextView waTextView = mediaTimeDisplay.A02;
                    if (waTextView == null) {
                        C00C.A0F("textView");
                        throw null;
                    }
                    waTextView.setTextSize(0, A05);
                    Typeface typeface = mediaTimeDisplay.getTypeface();
                    WaTextView waTextView2 = mediaTimeDisplay.A02;
                    if (waTextView2 == null) {
                        C00C.A0F("textView");
                        throw null;
                    }
                    waTextView2.setTypeface(typeface, 0);
                    titleBarView.addView(mediaTimeDisplay);
                    WDSButton wDSButton = new WDSButton(context, null);
                    wDSButton.setId(2131430896);
                    AbstractC127865it.A1F(wDSButton, -2);
                    wDSButton.setPadding(c28491Cl.A08(context, 2131168487), 0, c28491Cl.A08(context, 2131168487), 0);
                    C28491Cl.A02(wDSButton, null, null, 0, c28491Cl.A08(context, 2131169329), 0, 0);
                    C28491Cl.A01(wDSButton, 17);
                    wDSButton.setVisibility(8);
                    RelativeLayout.LayoutParams A0C3 = AbstractC127885iv.A0C(wDSButton);
                    A0C3.addRule(9, -1);
                    A0C3.addRule(20, -1);
                    wDSButton.setLayoutParams(A0C3);
                    wDSButton.setMinimumWidth(c28491Cl.A08(context, 2131166470));
                    wDSButton.setMinimumHeight(c28491Cl.A08(context, 2131166469));
                    wDSButton.setAllCaps(true);
                    AbstractC127855is.A1K(context, wDSButton, c28491Cl, 2131169206);
                    wDSButton.setText(2131901994);
                    wDSButton.setVariant(EnumC23380wR.A05);
                    wDSButton.setSize(EnumC146816ev.A04);
                    wDSButton.setAction(EnumC128755kk.A08);
                    titleBarView.addView(wDSButton);
                    RelativeLayout relativeLayout = new RelativeLayout(context, null, 0);
                    relativeLayout.setId(2131438624);
                    AbstractC127865it.A1H(relativeLayout, 0, -2);
                    RelativeLayout.LayoutParams A0C4 = AbstractC127885iv.A0C(relativeLayout);
                    A0C4.addRule(21, -1);
                    A0C4.addRule(20, -1);
                    A0C4.addRule(15, -1);
                    A0C4.addRule(0, 2131433753);
                    A0C4.addRule(1, 2131428252);
                    relativeLayout.setLayoutParams(A0C4);
                    LinearLayout A08 = AbstractC127875iu.A08(context, relativeLayout, titleBarView);
                    A08.setId(2131433753);
                    AbstractC127865it.A1F(A08, -2);
                    C28491Cl.A01(A08, 17);
                    A08.setOrientation(0);
                    RelativeLayout.LayoutParams A0C5 = AbstractC127885iv.A0C(A08);
                    A0C5.addRule(11, -1);
                    A08.setLayoutParams(A0C5);
                    ViewStub A0L = AbstractC127835iq.A0L(context);
                    A0L.setId(2131430928);
                    AbstractC127915iy.A0l(context, A0L, c28491Cl, 2131166487);
                    A0L.setInflatedId(2131430927);
                    A0L.setLayoutResource(2131626578);
                    C129965mi.A00(context, A08, A0L, 8, 2131626578);
                    ViewStub A0L2 = AbstractC127835iq.A0L(context);
                    A0L2.setId(2131433433);
                    AbstractC127915iy.A0l(context, A0L2, c28491Cl, 2131166487);
                    A0L2.setInflatedId(2131433432);
                    A0L2.setLayoutResource(2131626592);
                    C129965mi.A00(context, A08, A0L2, 9, 2131626592);
                    ViewStub A0L3 = AbstractC127835iq.A0L(context);
                    A0L3.setId(2131438899);
                    AbstractC127915iy.A0l(context, A0L3, c28491Cl, 2131166487);
                    A0L3.setInflatedId(2131438899);
                    A0L3.setLayoutResource(2131626614);
                    C129965mi.A00(context, A08, A0L3, 10, 2131626614);
                    ViewStub A0L4 = AbstractC127835iq.A0L(context);
                    A0L4.setId(2131433716);
                    AbstractC127915iy.A0l(context, A0L4, c28491Cl, 2131166487);
                    A0L4.setVisibility(8);
                    A0L4.setInflatedId(2131433716);
                    A0L4.setLayoutResource(2131626597);
                    C129965mi.A00(context, A08, A0L4, 11, 2131626597);
                    ViewStub A0L5 = AbstractC127835iq.A0L(context);
                    A0L5.setId(2131433748);
                    AbstractC127915iy.A0l(context, A0L5, c28491Cl, 2131166487);
                    A0L5.setVisibility(8);
                    A0L5.setInflatedId(2131433748);
                    A0L5.setLayoutResource(2131626612);
                    C129965mi.A00(context, A08, A0L5, 12, 2131626612);
                    ViewStub A0L6 = AbstractC127835iq.A0L(context);
                    A0L6.setId(2131433758);
                    AbstractC127915iy.A0l(context, A0L6, c28491Cl, 2131166487);
                    A0L6.setVisibility(8);
                    A0L6.setInflatedId(2131433757);
                    ViewStub A0J = AbstractC127865it.A0J(context, A0L6, A08);
                    A0J.setId(2131430348);
                    AbstractC127915iy.A0l(context, A0J, c28491Cl, 2131166487);
                    A0J.setInflatedId(2131430348);
                    A0J.setLayoutResource(2131626574);
                    C129965mi.A00(context, A08, A0J, 13, 2131626574);
                    ViewStub A0L7 = AbstractC127835iq.A0L(context);
                    A0L7.setId(2131430414);
                    AbstractC127915iy.A0l(context, A0L7, c28491Cl, 2131166487);
                    A0L7.setVisibility(8);
                    A0L7.setInflatedId(2131430414);
                    A0L7.setLayoutResource(2131626575);
                    C129965mi.A00(context, A08, A0L7, 14, 2131626575);
                    ViewStub A0L8 = AbstractC127835iq.A0L(context);
                    A0L8.setId(2131437435);
                    AbstractC127915iy.A0l(context, A0L8, c28491Cl, 2131166487);
                    A0L8.setInflatedId(2131437435);
                    A0L8.setLayoutResource(2131627851);
                    C129965mi.A00(context, A08, A0L8, 5, 2131627851);
                    ViewStub A0L9 = AbstractC127835iq.A0L(context);
                    A0L9.setId(2131438370);
                    AbstractC127915iy.A0l(context, A0L9, c28491Cl, 2131166487);
                    A0L9.setInflatedId(2131438370);
                    A0L9.setLayoutResource(2131626613);
                    C129965mi.A00(context, A08, A0L9, 6, 2131626613);
                    ViewStub A0L10 = AbstractC127835iq.A0L(context);
                    A0L10.setId(2131435411);
                    AbstractC127915iy.A0l(context, A0L10, c28491Cl, 2131166487);
                    A0L10.setInflatedId(2131435411);
                    A0L10.setLayoutResource(2131626599);
                    C129965mi.A00(context, A08, A0L10, 7, 2131626599);
                    WaTextView A12 = AbstractC127845ir.A12(context, A08, titleBarView);
                    A12.setId(2131433735);
                    AbstractC127865it.A1F(A12, -2);
                    C28491Cl.A03(A12, AbstractC127875iu.A0v(context, c28491Cl, 2131168774), AbstractC127875iu.A0v(context, c28491Cl, 2131168774), 0, c28491Cl.A08(context, 2131168779), 0, c28491Cl.A08(context, 2131168774));
                    C28491Cl.A02(A12, AbstractC127875iu.A0v(context, c28491Cl, 2131168773), AbstractC127875iu.A0v(context, c28491Cl, 2131168773), 0, c28491Cl.A08(context, 2131168778), 0, c28491Cl.A08(context, 2131168773));
                    A12.setVisibility(8);
                    RelativeLayout.LayoutParams A0C6 = AbstractC127885iv.A0C(A12);
                    A0C6.addRule(3, 2131433753);
                    A12.setLayoutParams(A0C6);
                    AbstractC127855is.A1K(context, A12, c28491Cl, 2131169206);
                    A12.setBackgroundResource(2131232774);
                    AbstractC127855is.A1L(context, A12, c28491Cl, c28491Cl.A07(context, 2130971181));
                    A12.setText(2131892370);
                    A12.setTranslationZ(c28491Cl.A05(context, 2131167390));
                    if ((A12 instanceof WDSTextView) && (wDSTextView = (WDSTextView) A12) != null) {
                        wDSTextView.setWdsTextAppearance(EnumC277719q.A04);
                    }
                    ViewStub A0J2 = AbstractC127865it.A0J(context, A12, titleBarView);
                    A0J2.setId(2131438836);
                    AbstractC127865it.A1F(A0J2, -2);
                    A0J2.setInflatedId(2131438836);
                    A0J2.setLayoutResource(2131628261);
                    RelativeLayout.LayoutParams A0C7 = AbstractC127885iv.A0C(A0J2);
                    A0C7.addRule(3, 2131433753);
                    A0J2.setLayoutParams(A0C7);
                    C129965mi.A00(context, titleBarView, A0J2, 15, 2131628261);
                    if (viewGroup != null) {
                        viewGroup.addView(titleBarView);
                    }
                    AbstractC07970Qu.A0B(titleBarView, AbstractC34831ad.A0g(AbstractC153476pi.A00), true);
                    view = titleBarView;
                } else {
                    view = from.inflate(2131628230, (ViewGroup) mediaComposerActivity.findViewById(2131435788), true);
                }
                TitleBarView titleBarView2 = (TitleBarView) view.findViewById(2131438574);
                C00C.A09(titleBarView2);
                C154516rT c154516rT = new C154516rT(mediaComposerActivity);
                C7JP A0Y = AbstractC127875iu.A0Y(mediaComposerActivity.A1N);
                C159176z5 c159176z5 = (C159176z5) C05V.A02(mediaComposerActivity.A1A);
                C158036xD c158036xD = (C158036xD) C05V.A02(mediaComposerActivity.A1o);
                C6Rf A0w = MediaComposerActivity.A0w(mediaComposerActivity);
                boolean A1a = AbstractC34841ae.A1a(mediaComposerActivity.ATk().A02.A0M);
                boolean z2 = mediaComposerActivity.ATk().A0Q;
                mediaComposerActivity.ATk();
                boolean A0P = mediaComposerActivity.ATk().A0P();
                boolean A0M = mediaComposerActivity.ATk().A0M();
                boolean A1h = MediaComposerActivity.A1h(mediaComposerActivity);
                boolean booleanExtra = mediaComposerActivity.getIntent().getBooleanExtra("extra_should_hide_shape_tool", false);
                mediaComposerActivity.ATk();
                return new C164517Jp(A0Y, titleBarView2, c158036xD, c154516rT, A0w, c159176z5, new C179577ru(mediaComposerActivity, 18), new C179577ru(mediaComposerActivity, 19), new C179577ru(mediaComposerActivity, 20), new C181827wQ(mediaComposerActivity.ATk(), 3), new C179577ru(mediaComposerActivity, 21), new C179577ru(mediaComposerActivity, 22), C179847sL.A00(mediaComposerActivity, 17), A1h, booleanExtra, mediaComposerActivity.ATk().A0S, A1a, z2, A0P, A0M);
            case 17:
                return C05V.A02(((C7HD) this.A00).A0F);
            case 18:
                C1VA c1va = ((E2eStatusJobParams) this.A00).A00;
                if (c1va != null) {
                    return c1va;
                }
                C00C.A0F("botUtil");
                throw null;
            case 19:
                return C21830tq.A01(((Fragment) this.A00).A1K(), 49553);
            case 20:
                C5j9 c5j9 = (C5j9) this.A00;
                if (!AbstractC127905ix.A1R(c5j9.A0F)) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }
}
