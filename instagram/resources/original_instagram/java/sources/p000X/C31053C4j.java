package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.text.Spannable;
import android.view.View;
import android.view.ViewStub;
import android.widget.Adapter;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkDatabase;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.repository.ClipsDraftRepository;
import com.instagram.direct.messagethread.media.progressbar.view.IgDeterminateProgressOverlay;
import com.instagram.feed.widget.IgProgressImageViewProgressBar;
import com.instagram.model.reels.ReelItem;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.ui.widget.interactive.InteractiveDrawableContainer;
import dalvik.annotation.optimization.NeverInline;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.C4j, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C31053C4j extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C31053C4j(int i, Object obj, Object obj2) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public final InterfaceC48054Iom A00() {
        UserSession userSession = (UserSession) this.A01;
        if (!AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 36333022437469336L)) {
            return new C109174Dx();
        }
        Integer num = C00A.A00;
        InterfaceC92674dkz A00 = C117924eq.A00(userSession);
        D1F.A0q(A00);
        D1F.A0r(num);
        OD7 od7 = new OD7();
        od7.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C76516Ugq c76516Ugq = new C76516Ugq();
        c76516Ugq.A00 = od7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c76516Ugq;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.6Sd, X.Xyy] */
    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        C7I3 c7i3;
        InterfaceC036400a interfaceC036400a;
        InterfaceC15950el defaultViewModelProviderFactory;
        switch (this.$t) {
            case 0:
                ((AbstractC18540iw) this.A00).A09((C00E) this.A01);
                return C11C.A00;
            case 1:
                final C192397bf c192397bf = (C192397bf) this.A01;
                WorkDatabase workDatabase = c192397bf.A04;
                D1F.A0k(workDatabase);
                final UUID uuid = (UUID) this.A00;
                workDatabase.A0H(new Runnable() { // from class: X.VAD
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0FC.A00(C192397bf.this, AnonymousClass011.A0P(uuid));
                    }
                });
                AbstractC228728tA.A00(workDatabase, c192397bf.A07);
                return C11C.A00;
            case 2:
                ((C179306ve) this.A01).A00++;
                ((Runnable) this.A00).run();
                return C11C.A00;
            case 3:
                Function0 function0 = (Function0) this.A00;
                final C163826Sc c163826Sc = new C163826Sc();
                c163826Sc.A03 = function0;
                c163826Sc.A02 = AnonymousClass011.A0a();
                c163826Sc.A01 = AnonymousClass011.A0a();
                ?? r2 = new InterfaceC82956Xyy() { // from class: X.6Sd
                    @Override // p000X.InterfaceC82956Xyy
                    public final void E8w(AnonymousClass254 anonymousClass254) {
                    }

                    @Override // p000X.InterfaceC82956Xyy
                    public final void E8z(AnonymousClass254 anonymousClass254) {
                        C163826Sc c163826Sc2 = C163826Sc.this;
                        c163826Sc2.A02.clear();
                        c163826Sc2.A01.clear();
                        C163876Sh.A01(null);
                    }
                };
                c163826Sc.A00 = r2;
                AbstractC78612xd.A00().A02(r2, false);
                c7i3 = c163826Sc;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c7i3;
            case 4:
                GestureDetectorOnGestureListenerC35331Nx gestureDetectorOnGestureListenerC35331Nx = (GestureDetectorOnGestureListenerC35331Nx) this.A01;
                AbstractC249659lp abstractC249659lp = gestureDetectorOnGestureListenerC35331Nx.A0L;
                Context requireContext = abstractC249659lp.requireContext();
                UserSession userSession = ((C34671Lj) this.A00).A00;
                C18560iy A00 = AbstractC18960jc.A00(abstractC249659lp);
                C81748XaA c81748XaA = new C81748XaA(gestureDetectorOnGestureListenerC35331Nx, 31);
                C69928RWl c69928RWl = new C69928RWl();
                c69928RWl.A00 = requireContext;
                c69928RWl.A01 = userSession;
                c69928RWl.A03 = A00;
                c69928RWl.A02 = c81748XaA;
                c7i3 = c69928RWl;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c7i3;
            case 5:
                C33862DEo c33862DEo = (C33862DEo) this.A01;
                View view = c33862DEo.A00;
                InteractiveDrawableContainer interactiveDrawableContainer = c33862DEo.A04;
                if (interactiveDrawableContainer == null) {
                    str = "interactiveDrawableContainer";
                } else {
                    EB7 eb7 = new EB7(interactiveDrawableContainer);
                    C0HV c0hv = c33862DEo.A03;
                    if (c0hv != null) {
                        ViewStub viewStub = (ViewStub) AnonymousClass097.A0F(c33862DEo.A07);
                        EyedropperColorPickerTool eyedropperColorPickerTool = (EyedropperColorPickerTool) AnonymousClass097.A0F(c33862DEo.A08);
                        C72546SfI c72546SfI = new C72546SfI(this.A00, 9);
                        AnonymousClass097.A0M(0, view, viewStub, eyedropperColorPickerTool);
                        ViewOnTouchListenerC37148Ecy viewOnTouchListenerC37148Ecy = new ViewOnTouchListenerC37148Ecy(view, viewStub, c72546SfI, c0hv, eyedropperColorPickerTool, eb7, false);
                        viewOnTouchListenerC37148Ecy.A08(c33862DEo);
                        return viewOnTouchListenerC37148Ecy;
                    }
                    str = "drawingViewStubHolder";
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 6:
                IgDeterminateProgressOverlay igDeterminateProgressOverlay = (IgDeterminateProgressOverlay) this.A01;
                IgProgressImageViewProgressBar igProgressImageViewProgressBar = new IgProgressImageViewProgressBar((Context) this.A00, null, 16842872);
                IgDeterminateProgressOverlay.A01(igProgressImageViewProgressBar, igDeterminateProgressOverlay);
                return igProgressImageViewProgressBar;
            case 7:
                IgDeterminateProgressOverlay igDeterminateProgressOverlay2 = (IgDeterminateProgressOverlay) this.A01;
                Context context = (Context) this.A00;
                MI1 mi1 = new MI1(context, null, 16842872);
                Paint A0L = AnonymousClass327.A0L();
                mi1.A02 = A0L;
                Paint A0L2 = AnonymousClass327.A0L();
                mi1.A01 = A0L2;
                mi1.A04 = AbstractC27847ArD.A03(C30961C0v.A00(context, 58));
                mi1.A03 = C00A.A01;
                mi1.A05 = true;
                mi1.A00 = 25.0f;
                AnonymousClass327.A1F(context, A0L2, C0DW.A06(context));
                AnonymousClass368.A19(Color.argb(128, 0, 0, 0), A0L);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                IgDeterminateProgressOverlay.A01(mi1, igDeterminateProgressOverlay2);
                mi1.A00 = igDeterminateProgressOverlay2.A00.A00;
                return mi1;
            case 8:
                C145245ho c145245ho = (C145245ho) this.A01;
                PendingMediaStore pendingMediaStore = (PendingMediaStore) c145245ho.A05.getValue();
                C240579Th c240579Th = (C240579Th) this.A00;
                C180426xS A05 = pendingMediaStore.A05(c240579Th.A04.A06);
                if (A05 != null && A05.A6Q) {
                    AnonymousClass327.A1S(A05);
                    ((PendingMediaStoreSerializer) c145245ho.A06.getValue()).A06();
                }
                ((C185127Ca) c145245ho.A02.getValue()).A02(((AbstractC28612B8m) c240579Th).A05);
                return C11C.A00;
            case 9:
                C8C1 c8c1 = (C8C1) this.A01;
                ((G25) c8c1.A01.getValue()).markerAnnotate(850986740, c8c1.A00, "type", AnonymousClass011.A02(this.A00) != 0 ? "WEBP" : "GIF");
                return C11C.A00;
            case 10:
                ((MediaUploader) this.A01).A03.FgR((C180426xS) this.A00, "serverStatusChange", AbstractC50871tz.A0F(), 0);
                return C11C.A00;
            case 11:
                return A00();
            case 12:
                Spannable spannable = C35511Op.A0l;
                Context context2 = (Context) this.A00;
                C35511Op c35511Op = new C35511Op(context2, B69.A00(((C56048LuU) this.A01).A06));
                c35511Op.A0R(context2.getResources().getDimensionPixelSize(2131165366));
                c35511Op.A0V(context2.getColor(C0DW.A06(context2)));
                c35511Op.A0d(context2.getResources().getString(2131971953));
                return c35511Op;
            case 13:
                ReboundViewPager reboundViewPager = (ReboundViewPager) AnonymousClass021.A0T(AnonymousClass031.A0A(((C52947KlZ) this.A00).A02), 2131442050);
                reboundViewPager.setScrollMode(EnumC97043mG.A04);
                C52946KlY c52946KlY = (C52946KlY) this.A01;
                reboundViewPager.setPageSpacing(c52946KlY.A01);
                reboundViewPager.A0P((InterfaceC36998EaY) c52946KlY.A0H.getValue());
                reboundViewPager.setAdapter((Adapter) c52946KlY.A0G.getValue());
                return reboundViewPager;
            case 14:
                Context A0L3 = AnonymousClass021.A0L((View) this.A00);
                C174516nv.A07(A0L3, 6);
                C52942KlU c52942KlU = (C52942KlU) this.A01;
                D5Z d5z = new D5Z(A0L3, 0.0f, 0.6f, c52942KlU.A01, 0.0f, 0.2f, A0L3.getColor(C0DW.A0M(A0L3)), 0, Color.argb(128, 0, 0, 0), 2, 300L, false, true, false, false);
                c52942KlU.A02.setImageDrawable(d5z);
                return d5z;
            case 15:
                return AnonymousClass153.A0x(((C0LW) this.A00).A0P(((ReelItem) this.A01).A0F()));
            case 16:
            case 19:
            case 20:
            default:
                C00Z A04 = AnonymousClass194.A04(this.A00);
                return (!(A04 instanceof InterfaceC036400a) || (interfaceC036400a = (InterfaceC036400a) A04) == null || (defaultViewModelProviderFactory = interfaceC036400a.getDefaultViewModelProviderFactory()) == null) ? ((Fragment) this.A01).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            case 17:
                ((C28443B1z) this.A00).A00(((B1K) this.A01).getCombinedFolders());
                return C11C.A00;
            case 18:
                C27022Adu.A0N((C27022Adu) this.A01, AnonymousClass011.A0f(this.A00));
                return C11C.A00;
            case 21:
                C28022Au2 c28022Au2 = (C28022Au2) this.A01;
                AbstractC173156lj.A02(C28022Au2.A00(c28022Au2)).A0Z();
                ((ClipsDraftRepository) c28022Au2.A0p.getValue()).A0P((C1MU) this.A00);
                C6D2 c6d2 = c28022Au2.A0n;
                if (c6d2 == null) {
                    str = "stagedProxy";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                c6d2.A01(C00A.A01);
                c28022Au2.A01 = null;
                return C11C.A00;
            case 22:
                UserSession userSession2 = ((C34671Lj) this.A00).A00;
                C36491Sj c36491Sj = (C36491Sj) this.A01;
                Function0 function02 = c36491Sj.A02;
                AbstractC249659lp abstractC249659lp2 = c36491Sj.A00;
                C35141Ne c35141Ne = (C35141Ne) c36491Sj.A03.invoke();
                AnonymousClass140.A1F(function02, abstractC249659lp2, c35141Ne);
                C7I3 c7i32 = new C7I3();
                c7i32.A02 = userSession2;
                c7i32.A04 = function02;
                c7i32.A00 = abstractC249659lp2;
                c7i32.A03 = c35141Ne;
                c7i32.A01 = AbstractC65412cL.A00(userSession2);
                c7i3 = c7i32;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c7i3;
            case 23:
                AnonymousClass207 anonymousClass207 = (AnonymousClass207) this.A01;
                AnonymousClass021.A1R(new CUA(this.A00, anonymousClass207, null, 22), anonymousClass207.A0E());
                return C11C.A00;
        }
    }
}
