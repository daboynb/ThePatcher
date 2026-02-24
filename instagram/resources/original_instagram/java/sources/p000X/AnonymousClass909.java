package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicSearchPlaylistType;
import com.instagram.music.search.MusicResultsListController;
import instagram.core.camera.CaptureState;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.909, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass909 implements InterfaceC62833Oge {
    public boolean A00;
    public final MusicResultsListController A01;
    public final InterfaceC59639NQz A02;
    public final InterfaceC60956NrS A03;
    public final ImmutableList A04;
    public final AbstractC249659lp A05;
    public final UserSession A06;

    public AnonymousClass909(EnumC37637Ekr enumC37637Ekr, C3MR c3mr, ImmutableList immutableList, ImmutableList immutableList2, EnumC173416m9 enumC173416m9, AbstractC249659lp abstractC249659lp, UserSession userSession, IFL ifl, ClipsCreationViewModel clipsCreationViewModel, C1QA c1qa, InterfaceC59639NQz interfaceC59639NQz, InterfaceC58272MpG interfaceC58272MpG, InterfaceC60956NrS interfaceC60956NrS, C46522ICi c46522ICi, AnonymousClass904 anonymousClass904, C46580IEo c46580IEo, CaptureState captureState, String str, String str2, boolean z) {
        D1F.A0z(userSession);
        D1F.A0s(c46522ICi);
        D1F.A0x(captureState);
        D1F.A0n(c3mr);
        D1F.A12(ifl, 15);
        D1F.A12(c46580IEo, 16);
        D1F.A12(anonymousClass904, 17);
        D1F.A12(clipsCreationViewModel, 18);
        this.A05 = abstractC249659lp;
        this.A06 = userSession;
        this.A04 = immutableList;
        this.A02 = interfaceC59639NQz;
        String string = abstractC249659lp.getString(2131977369);
        D1F.A0k(string);
        MusicResultsListController musicResultsListController = new MusicResultsListController(null, enumC37637Ekr, c3mr, immutableList, immutableList2, enumC173416m9, abstractC249659lp, userSession, ifl, clipsCreationViewModel, new C49420JPy(this, 1), null, C7GC.A02(MusicSearchPlaylistType.A0E, "search", "5928524597172606", string), c1qa, interfaceC58272MpG, c46522ICi, anonymousClass904, c46580IEo, interfaceC60956NrS, captureState, str, abstractC249659lp.getModuleName(), null, str2, "full_list", z);
        this.A01 = musicResultsListController;
        this.A03 = interfaceC60956NrS;
        abstractC249659lp.registerLifecycleListener(musicResultsListController);
        musicResultsListController.A03 = new C90R(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0024, code lost:
    
        if (((java.lang.Boolean) r2.A09.getValue()).booleanValue() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C2331190p c2331190p) {
        D1F.A0y(c2331190p);
        MusicResultsListController musicResultsListController = this.A01;
        List list = c2331190p.A01;
        AnonymousClass904 anonymousClass904 = musicResultsListController.A0I;
        List list2 = anonymousClass904.A07;
        list2.clear();
        list2.addAll(list);
        boolean z = list.isEmpty() ? false : true;
        anonymousClass904.A0C = z;
        anonymousClass904.A0a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (r1.A00 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r10.isEmpty() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C1326556f c1326556f, C90V c90v, boolean z, boolean z2) {
        C57H c57h;
        D1F.A12(c90v, 1);
        ArrayList A00 = C57K.A00(c1326556f.A04, this.A04);
        if (z) {
            String str = c90v.A01;
            boolean z3 = (str == null || str.length() == 0) ? false : true;
            this.A00 = z3;
        }
        MusicResultsListController musicResultsListController = this.A01;
        String string = this.A05.getString(2131977369);
        D1F.A0k(string);
        MusicBrowseCategory A02 = C7GC.A02(z2 ? MusicSearchPlaylistType.A0I : MusicSearchPlaylistType.A0E, "search", "5928524597172606", string);
        musicResultsListController.A02 = A02;
        IJN ijn = musicResultsListController.A0F;
        D1F.A0y(A02);
        ijn.A00 = A02;
        String str2 = c90v.A01;
        boolean z4 = c90v.A04 && !c1326556f.DSx() && (c57h = c1326556f.A01) != null && c57h.A01;
        musicResultsListController.A07(null, str2, null, c1326556f.A02(), A00, z, z4);
    }

    @Override // p000X.InterfaceC62833Oge
    public final boolean DiT() {
        return this.A01.A09();
    }

    @Override // p000X.InterfaceC62833Oge
    public final boolean DiV() {
        MusicResultsListController musicResultsListController = this.A01;
        K5Z k5z = musicResultsListController.A01;
        if (k5z != null) {
            return k5z.DiV();
        }
        LinearLayoutManager linearLayoutManager = musicResultsListController.layoutManager;
        if (linearLayoutManager == null) {
            return true;
        }
        return C59935Naz.A00(linearLayoutManager);
    }
}
