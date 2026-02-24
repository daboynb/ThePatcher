package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.music.shapepicker.MusicShapePickerPageFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.picker.ui.search.StickerSearchTabFragment;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.7rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179587rv implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179587rv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179587rv(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179587rv(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b6, code lost:
    
        if (((com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment) r9.A00).A0H.getValue() == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0334, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x034b, code lost:
    
        if (r2.A0Z(13762) != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0332, code lost:
    
        if (r0 == false) goto L116;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String string;
        C07B A0a;
        int i;
        boolean A04;
        C130095nE c130095nE;
        boolean A0Z;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(MusicShapePickerPageFragment.A03((MusicShapePickerPageFragment) this.A00));
            case 1:
                return C0JL.A0w(((C156536un) this.A00).A01, AbstractC34811ab.A1M(EnumC147526g5.A05));
            case 2:
                Object obj = this.A00;
                List list = C1HI.A0J;
                return new HandlerC129765mO(Looper.getMainLooper(), obj, 3);
            case 3:
                Bundle bundle = ((Fragment) this.A00).A05;
                if (bundle == null || (string = bundle.getString("music_browse_origin")) == null) {
                    return null;
                }
                return EnumC146986fD.valueOf(string);
            case 4:
                Object obj2 = this.A00;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                AbstractC150486kt.A00(A1C, C179877sO.A00(obj2, 28), AbstractC34861ag.A1E(C131615rM.class));
                return AbstractC07290Oe.A00(A1C.values());
            case 5:
                return new HandlerC129765mO(Looper.getMainLooper(), this.A00, 4);
            case 6:
                Bundle bundle2 = ((Fragment) this.A00).A05;
                if (bundle2 != null) {
                    return C0PP.A01(bundle2, Uri.class, "media_uri");
                }
                return null;
            case 7:
                break;
            case 8:
                return C3WD.A0y(AbstractC34841ae.A1a(((MusicDiscoveryBaseFragment) this.A00).A0F));
            case 9:
                AbstractC127865it.A0h((MusicDiscoveryBaseFragment) this.A00).A0Y();
                return C06930Mq.A00;
            case 10:
                return new HandlerC129765mO(Looper.getMainLooper(), this.A00, 5);
            case 11:
                Object obj3 = this.A00;
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                AbstractC150486kt.A00(A1C2, C179877sO.A00(obj3, 31), AbstractC34861ag.A1E(C131625rN.class));
                return AbstractC07290Oe.A00(A1C2.values());
            case 12:
                ViewPager2 viewPager2 = ((MusicEditorDialog) this.A00).A09;
                if (viewPager2 != null) {
                    int i2 = viewPager2.A00 + 1;
                    AbstractC275018m abstractC275018m = viewPager2.A05.A0B;
                    viewPager2.A03(i2 % (abstractC275018m != null ? abstractC275018m.A0Y() : 0), false);
                }
                return C06930Mq.A00;
            case 13:
                return AbstractC34831ad.A0m(((AlbumArtworkUploader) this.A00).A04).BDs("AlbumArtworkUploader", 10);
            case 14:
                return Integer.valueOf(AbstractC34881ai.A0B((Fragment) this.A00).getDisplayMetrics().heightPixels / 2);
            case 15:
                return C00I.A03(C05V.A00(((C157546wQ) this.A00).A00), 21384);
            case 16:
                return C00I.A03(C05V.A00(((C1601371t) this.A00).A02), 17913);
            case 17:
                AbstractC144216Vl abstractC144216Vl = (AbstractC144216Vl) this.A00;
                return C1I8.A01(abstractC144216Vl, abstractC144216Vl.A01, 2131434602);
            case 18:
                return ((Context) this.A00).getString(2131896996);
            case 19:
                return new BVR((Context) this.A00);
            case 20:
                return AbstractC34841ae.A0z(AbstractC34861ag.A07(((NewsletterStatusView) this.A00).A0D), 2131434559);
            case 21:
                return AbstractC34811ab.A05(LayoutInflater.from((Context) this.A00), null, 2131627535);
            case 22:
                return AbstractC34841ae.A0z(AbstractC34861ag.A07(((NewsletterStatusView) this.A00).A0D), 2131434016);
            case 23:
                return AbstractC34841ae.A0z(AbstractC34861ag.A07(((NewsletterStatusView) this.A00).A0D), 2131436093);
            case 24:
                return AbstractC34841ae.A0z(AbstractC34861ag.A07(((NewsletterStatusView) this.A00).A0D), 2131434603);
            case 25:
                ((InterfaceC13670gH) this.A00).resumeWith(null);
                return C06930Mq.A00;
            case 26:
                A0a = ((WaDialogFragment) this.A00).A01;
                C00C.A05(A0a);
                i = 13705;
                break;
            case 27:
                A0a = ((StickerSearchTabFragment) this.A00).A04;
                C00C.A0A(A0a, 0);
                i = 13705;
                break;
            case 28:
                C3WG.A0v((Activity) this.A00);
                return C06930Mq.A00;
            case 29:
                Object systemService = ((Context) this.A00).getSystemService("input_method");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return systemService;
            case 30:
                return AbstractC25130zR.A03(C3WD.A0I(this.A00));
            case 31:
                return Boolean.valueOf(AbstractC152136nY.A00(AbstractC127835iq.A0a((C0MA) this.A00)));
            case 32:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                if (pollCreatorActivity.A00 == EnumC146626ec.A03 && (c130095nE = pollCreatorActivity.A02) != null) {
                    c130095nE.A02();
                }
                return C06930Mq.A00;
            case 33:
                return ((ViewStub) ((C0M3) this.A00).findViewById(2131437593)).inflate().findViewById(2131437593);
            case 34:
                PollCreatorActivity pollCreatorActivity2 = (PollCreatorActivity) this.A00;
                if (!C0I3.A0Y((Jid) pollCreatorActivity2.A0F.getValue())) {
                    A0a = AbstractC127835iq.A0a(pollCreatorActivity2);
                    i = 24405;
                    A04 = A0a.A0Z(i);
                    break;
                }
                boolean z = false;
                return Boolean.valueOf(z);
            case 35:
                return AbstractC08120Rk.A04(((C0MA) this.A00).A00, 2131435646);
            case 36:
                return AbstractC08120Rk.A04(((C0MA) this.A00).A00, 2131435647);
            case 37:
                PollCreatorActivity pollCreatorActivity3 = (PollCreatorActivity) this.A00;
                return new C132205sQ(new C131985s2(), pollCreatorActivity3.A01, pollCreatorActivity3.A0D, AbstractC127865it.A0j(pollCreatorActivity3), new C179587rv(pollCreatorActivity3, 32));
            case 38:
                Activity activity = (Activity) this.A00;
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                return C05780Hz.A01(C3WG.A0m(activity));
            case 39:
                final PollCreatorActivity pollCreatorActivity4 = (PollCreatorActivity) this.A00;
                final C134425w9 c134425w9 = pollCreatorActivity4.A0E;
                final AbstractC05520Fq A0j = AbstractC34801aa.A0j(pollCreatorActivity4.A0F);
                final boolean A1a = AbstractC34831ad.A1a(pollCreatorActivity4.A00, EnumC146626ec.A03);
                AbstractC34831ad.A1G(c134425w9, 2, A0j);
                return new C07250Oa(new AbstractC30195DZg(pollCreatorActivity4) { // from class: X.5qV
                    @Override // p000X.AbstractC30195DZg
                    public AbstractC07360Ol A02(C25360zo c25360zo) {
                        C134425w9 c134425w92 = c134425w9;
                        AbstractC05520Fq abstractC05520Fq = A0j;
                        boolean z2 = A1a;
                        C00X.A07(c134425w92);
                        try {
                            return new PollCreatorViewModel(c25360zo, abstractC05520Fq, z2);
                        } finally {
                            C00X.A06();
                        }
                    }
                }, pollCreatorActivity4).A00(PollCreatorViewModel.class);
            case 40:
                C6TZ c6tz = (C6TZ) this.A00;
                List list2 = C1HI.A0J;
                return new C41198Iav(AbstractC34831ad.A09(), (C0WF) C05V.A02(c6tz.A01), c6tz.A04, new C7EJ(false), "image-loader-poll-media-preview");
            case 41:
                return new InputFilter[]{new InputFilter.LengthFilter(2500), new C7OB(((PollCreatorViewModel) this.A00).A04)};
            case 42:
                PollCreatorViewModel pollCreatorViewModel = (PollCreatorViewModel) this.A00;
                if (pollCreatorViewModel.A0X) {
                    AbstractC05520Fq abstractC05520Fq = pollCreatorViewModel.A0L;
                    if (C0I3.A0Y(abstractC05520Fq)) {
                        C34340FNq c34340FNq = (C34340FNq) C05V.A02(pollCreatorViewModel.A0C);
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        A04 = c34340FNq.A04((C30191Jj) abstractC05520Fq);
                        break;
                    }
                }
                boolean z2 = false;
                return Boolean.valueOf(z2);
            case 43:
                C07B c07b = ((PollCreatorViewModel) this.A00).A0G;
                C00C.A0A(c07b, 0);
                return AbstractC127875iu.A0y(c07b, 1408);
            case 44:
                PollCreatorViewModel pollCreatorViewModel2 = (PollCreatorViewModel) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = pollCreatorViewModel2.A0L;
                boolean A0Y = C0I3.A0Y(abstractC05520Fq2);
                C07B c07b2 = pollCreatorViewModel2.A0G;
                if (A0Y) {
                    A0Z = true;
                    if (!c07b2.A0Z(11989)) {
                        C30211Jl c30211Jl = C30191Jj.A03;
                        C30191Jj A00 = C30211Jl.A00(abstractC05520Fq2);
                        if (A00 == null || !((C34340FNq) C05V.A02(pollCreatorViewModel2.A0C)).A05(A00, EnumC32793Ej0.A0E, true)) {
                            A0Z = false;
                        }
                    }
                } else {
                    A0Z = c07b2.A0Z(17788);
                }
                return Boolean.valueOf(A0Z);
            case 45:
                return C00I.A03(C05V.A00(((C7KQ) this.A00).A0Q), 13817);
            case 46:
                return Long.valueOf(AbstractC127905ix.A06(C05V.A00(((C7KQ) this.A00).A0Q), 3658));
            case 47:
                return C00I.A03(C05V.A00(((C7KQ) this.A00).A0Q), 13847);
            case 48:
                return C00I.A03(C05V.A00(((C7KQ) this.A00).A0Q), 6885);
            default:
                return C00I.A03(C05V.A00(((C7KQ) this.A00).A0Q), 23598);
        }
    }
}
