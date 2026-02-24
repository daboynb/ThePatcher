package p000X;

import android.net.Uri;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.Clipboard;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.aicreation.product.infra.ext.FlowExtKt;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.editor.events.AvatarCoinFlipObserver;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.favorites.ui.FavoritesActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.paa.sync.PaaStateSynchronizer;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5Jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118265Jp extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118265Jp(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        boolean z;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                z = this.A01;
                i2 = 0;
                return new C118265Jp(obj3, interfaceC13670gH, i2, z);
            case 1:
                obj3 = this.A02;
                z = this.A01;
                i2 = 1;
                return new C118265Jp(obj3, interfaceC13670gH, i2, z);
            case 2:
                obj2 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                i = 3;
                break;
            case 4:
                return new C118265Jp(this.A02, interfaceC13670gH, 4, this.A01);
            case 5:
                obj2 = this.A02;
                i = 5;
                break;
            case 6:
                obj3 = this.A02;
                z = this.A01;
                i2 = 6;
                return new C118265Jp(obj3, interfaceC13670gH, i2, z);
            case 7:
                obj3 = this.A02;
                z = this.A01;
                i2 = 7;
                return new C118265Jp(obj3, interfaceC13670gH, i2, z);
            case 8:
                obj2 = this.A02;
                i = 8;
                break;
            case 9:
                obj3 = this.A02;
                z = this.A01;
                i2 = 9;
                return new C118265Jp(obj3, interfaceC13670gH, i2, z);
            case 10:
                return new C118265Jp(this.A02, interfaceC13670gH, 10);
            case 11:
                obj3 = this.A02;
                z = this.A01;
                i2 = 11;
                return new C118265Jp(obj3, interfaceC13670gH, i2, z);
            case 12:
                obj2 = this.A02;
                i = 12;
                break;
            case 13:
                obj3 = this.A02;
                z = this.A01;
                i2 = 13;
                return new C118265Jp(obj3, interfaceC13670gH, i2, z);
            case 14:
                obj3 = this.A02;
                z = this.A01;
                i2 = 14;
                return new C118265Jp(obj3, interfaceC13670gH, i2, z);
            default:
                obj3 = this.A02;
                z = this.A01;
                i2 = 15;
                return new C118265Jp(obj3, interfaceC13670gH, i2, z);
        }
        C118265Jp c118265Jp = new C118265Jp(obj2, interfaceC13670gH, i);
        c118265Jp.A01 = AbstractC34811ab.A1Z(obj);
        return c118265Jp;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C118265Jp c118265Jp;
        if (10 - this.$t != 0) {
            c118265Jp = (C118265Jp) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c118265Jp = new C118265Jp(this.A02, (InterfaceC13670gH) obj2, 10);
        }
        return c118265Jp.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0118, code lost:
    
        if (r3.A02("traits") == null) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b0  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Integer num;
        StringBuilder A04;
        String obj2;
        boolean A1Z;
        Uri uri;
        C035006e c035006e;
        Throwable th;
        C0MX c0mx;
        C5Z1 c5z1;
        C0MX c0mx2;
        Object c1139251m;
        C5Z1 c5z12;
        C0MX c0mx3;
        Object c1139251m2;
        C25360zo c25360zo;
        C035006e c035006e2;
        Object c49d;
        Object A0B;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj3);
                    C107874qV c107874qV = (C107874qV) this.A02;
                    InterfaceC124805du interfaceC124805du = c107874qV.A0N;
                    if (!C3WH.A1N(interfaceC124805du)) {
                        Clipboard clipboard = c107874qV.A07;
                        if (clipboard != null) {
                            C106884oc A0Z = C3WD.A0Z(interfaceC124805du);
                            C5B9 c5b9 = A0Z.A01;
                            long j = A0Z.A00;
                            C98114Tn A00 = C4LM.A00(c5b9.subSequence(C107814qO.A01(j), C107814qO.A00(j)));
                            this.A00 = 1;
                            ((C113284zY) clipboard).A00.A00.setPrimaryClip(A00.A00);
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                if (this.A01) {
                    C107874qV c107874qV2 = (C107874qV) this.A02;
                    InterfaceC124805du interfaceC124805du2 = c107874qV2.A0N;
                    int A002 = C107814qO.A00(C3WF.A0K(interfaceC124805du2));
                    c107874qV2.A0E.invoke(C3WF.A0U(C3WD.A0Z(interfaceC124805du2).A01, C4N8.A00(A002, A002)));
                    C107874qV.A01(C4GT.A03, c107874qV2);
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0MT c0mt = ((C82153gv) this.A02).A00;
                    if (c0mt == null) {
                        C00C.A0F("scopedPersonaFlow");
                        throw null;
                    }
                    this.A00 = 1;
                    obj3 = FlowExtKt.A00(this, c0mt);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C109234so c109234so = (C109234so) obj3;
                if (c109234so != null) {
                    if (this.A01) {
                        C82153gv c82153gv = (C82153gv) this.A02;
                        c82153gv.A05.C49(null);
                        c82153gv.A01.A04("avatar_generated");
                        c82153gv.A06.C49(null);
                    }
                    if (!this.A01) {
                        c25360zo = ((C82153gv) this.A02).A01;
                        break;
                    }
                    c25360zo = ((C82153gv) this.A02).A01;
                    c25360zo.A05("traits", C82153gv.A00(c109234so.A0P, c109234so.A0Q));
                    if (this.A01 || c25360zo.A02("roles") == null) {
                        c25360zo.A05("roles", C82153gv.A00(c109234so.A0N, c109234so.A0O));
                    }
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj3);
                    boolean z = this.A01;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("CreationPersonalityViewModel/request avatar generation ");
                    AbstractC34851af.A1N(A042, !z ? "- cancelled" : "");
                    th = null;
                    C82153gv c82153gv2 = (C82153gv) this.A02;
                    if (!z) {
                        c82153gv2.A01.A04("avatar_generated");
                        c0mx = c82153gv2.A06;
                        c0mx.C49(th);
                        return C06930Mq.A00;
                    }
                    C0MT c0mt2 = c82153gv2.A00;
                    if (c0mt2 != null) {
                        this.A00 = 1;
                        obj3 = FlowExtKt.A00(this, c0mt2);
                        if (obj3 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                    C00C.A0F("scopedPersonaFlow");
                    throw th;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    c5z12 = (C5Z1) obj3;
                    if (!(c5z12 instanceof C1141052h)) {
                        C109234so c109234so2 = (C109234so) ((C1141052h) c5z12).A00;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("CreationPersonalityViewModel/avatar generated - ");
                        String str2 = c109234so2.A04;
                        AbstractC34851af.A1N(A043, str2);
                        if (str2 == null || c109234so2.A0B.length() == 0 || c109234so2.A01.length() == 0) {
                            Log.m230w("CreationPersonalityViewModel/avatar invalid");
                            ((C82153gv) this.A02).A06.C49(new C1139251m(0));
                            return C06930Mq.A00;
                        }
                        C82153gv c82153gv3 = (C82153gv) this.A02;
                        c82153gv3.A01.A05("avatar_generated", c109234so2);
                        c0mx3 = c82153gv3.A06;
                        c1139251m2 = new C1139151l(c109234so2);
                    } else {
                        if (!(c5z12 instanceof C1140952g)) {
                            throw AbstractC34861ag.A1B();
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("CreationPersonalityViewModel/cannot create avatar - error ");
                        int i4 = ((C1140952g) c5z12).A00;
                        C3WH.A19(A044, i4);
                        c0mx3 = ((C82153gv) this.A02).A06;
                        c1139251m2 = new C1139251m(i4);
                    }
                    c0mx3.C49(c1139251m2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C109234so c109234so3 = (C109234so) obj3;
                if (c109234so3 != null) {
                    String str3 = c109234so3.A07;
                    C82153gv c82153gv4 = (C82153gv) this.A02;
                    c82153gv4.A06.C49(C1139051k.A00);
                    AiCreationService aiCreationService = c82153gv4.A02;
                    this.A00 = 2;
                    obj3 = aiCreationService.A0J(str3, this);
                    if (obj3 == enumC14170h72) {
                        return enumC14170h72;
                    }
                    c5z12 = (C5Z1) obj3;
                    if (!(c5z12 instanceof C1141052h)) {
                    }
                    c0mx3.C49(c1139251m2);
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj3);
                    boolean z2 = this.A01;
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("CreationPersonalityViewModel/update personalities ");
                    AbstractC34851af.A1N(A045, !z2 ? "- cancelled" : "");
                    th = null;
                    C82153gv c82153gv5 = (C82153gv) this.A02;
                    if (!z2) {
                        c0mx = c82153gv5.A05;
                        c0mx.C49(th);
                        return C06930Mq.A00;
                    }
                    C0MT c0mt3 = c82153gv5.A00;
                    if (c0mt3 != null) {
                        this.A00 = 1;
                        obj3 = FlowExtKt.A00(this, c0mt3);
                        if (obj3 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    }
                    C00C.A0F("scopedPersonaFlow");
                    throw th;
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    c5z1 = (C5Z1) obj3;
                    if (!(c5z1 instanceof C1141052h)) {
                        Log.m223i("CreationPersonalityViewModel/personality is updated");
                        c0mx2 = ((C82153gv) this.A02).A05;
                        c1139251m = new C1139151l(((C1141052h) c5z1).A00);
                    } else {
                        if (!(c5z1 instanceof C1140952g)) {
                            throw AbstractC34861ag.A1B();
                        }
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("CreationPersonalityViewModel/personality is not updated - error ");
                        int i6 = ((C1140952g) c5z1).A00;
                        C3WH.A19(A046, i6);
                        c0mx2 = ((C82153gv) this.A02).A05;
                        c1139251m = new C1139251m(i6);
                    }
                    c0mx2.C49(c1139251m);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C109234so c109234so4 = (C109234so) obj3;
                if (c109234so4 != null) {
                    String str4 = c109234so4.A07;
                    C82153gv c82153gv6 = (C82153gv) this.A02;
                    c82153gv6.A05.C49(C1139051k.A00);
                    C25360zo c25360zo2 = c82153gv6.A01;
                    C025601d c025601d = C025601d.A00;
                    Iterable iterable = (Iterable) c25360zo2.A03(c025601d, "traits").getValue();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        C3WI.A1O(A16, it);
                    }
                    ArrayList A12 = AbstractC34831ad.A12(A16);
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        A12.add(((C109114sc) it2.next()).A00);
                    }
                    Iterable iterable2 = (Iterable) c25360zo2.A03(c025601d, "roles").getValue();
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it3 = iterable2.iterator();
                    while (it3.hasNext()) {
                        C3WI.A1O(A162, it3);
                    }
                    ArrayList A122 = AbstractC34831ad.A12(A162);
                    Iterator it4 = A162.iterator();
                    while (it4.hasNext()) {
                        A122.add(((C109114sc) it4.next()).A00);
                    }
                    AiCreationService aiCreationService2 = c82153gv6.A02;
                    String A1K = AbstractC34811ab.A1K(C4IO.A02);
                    this.A00 = 2;
                    obj3 = aiCreationService2.A0C(str4, A1K, A12, A122, this);
                    if (obj3 == enumC14170h73) {
                        return enumC14170h73;
                    }
                    c5z1 = (C5Z1) obj3;
                    if (!(c5z1 instanceof C1141052h)) {
                    }
                    c0mx2.C49(c1139251m);
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj3);
                    if (!this.A01) {
                        AvatarCoinFlipObserver avatarCoinFlipObserver = (AvatarCoinFlipObserver) this.A02;
                        InterfaceC024600q interfaceC024600q = avatarCoinFlipObserver.A05.A00;
                        ((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A0C();
                        if (((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A0G()) {
                            this.A00 = 1;
                            if (AvatarCoinFlipObserver.A00(avatarCoinFlipObserver, this) == enumC14170h74) {
                                return enumC14170h74;
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i7 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((C13340fH) C05V.A02(((AvatarCoinFlipObserver) this.A02).A02)).A07(null, null, 2, 4);
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                boolean z3 = this.A01;
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) this.A02;
                favoriteCallListActivity.A04 = !z3;
                Toolbar toolbar = ((C0MA) favoriteCallListActivity).A02;
                if (toolbar != null) {
                    toolbar.setTitle(z3 ? 2131902204 : 2131888331);
                }
                int A003 = z3 ? AbstractC23400wT.A00(favoriteCallListActivity, 2130971228, 2131099683) : AbstractC38001fy.A00(favoriteCallListActivity);
                Window window = favoriteCallListActivity.getWindow();
                C00C.A06(window);
                AbstractC24690yh.A00(window, C04L.A00(favoriteCallListActivity, A003), true);
                WDSToolbar wDSToolbar = favoriteCallListActivity.A03;
                if (wDSToolbar == null) {
                    C00C.A0F("wdsToolBar");
                    throw null;
                }
                wDSToolbar.setBackgroundColor(C04L.A00(favoriteCallListActivity, A003));
                favoriteCallListActivity.invalidateOptionsMenu();
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                c035006e = ((C92393zc) this.A02).A0Q;
                AbstractC34821ac.A1Q(c035006e, this.A01);
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                c035006e = ((C92393zc) this.A02).A0S;
                AbstractC34821ac.A1Q(c035006e, this.A01);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                boolean z4 = this.A01;
                FavoritesActivity favoritesActivity = (FavoritesActivity) this.A02;
                C83033il c83033il = favoritesActivity.A01;
                if (c83033il == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                c83033il.notifyDataSetChanged();
                favoritesActivity.A03 = z4;
                favoritesActivity.invalidateOptionsMenu();
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C81733gA c81733gA = (C81733gA) this.A02;
                C0MX c0mx4 = c81733gA.A08;
                AbstractC95524Jm abstractC95524Jm = (AbstractC95524Jm) c0mx4.getValue();
                if (abstractC95524Jm instanceof AnonymousClass434) {
                    int A05 = C3WG.A05(this.A01 ? 1 : 0);
                    AnonymousClass434 anonymousClass434 = (AnonymousClass434) abstractC95524Jm;
                    long j2 = anonymousClass434.A01;
                    C100714dB c100714dB = anonymousClass434.A02;
                    List list = anonymousClass434.A04;
                    Long l = anonymousClass434.A03;
                    boolean z5 = anonymousClass434.A05;
                    C00C.A0A(c100714dB, 1);
                    c0mx4.C49(new AnonymousClass434(c100714dB, l, list, A05, j2, z5));
                    C68012w3.A03((C68012w3) C05V.A02(c81733gA.A01), Integer.valueOf(c100714dB.A00), Integer.valueOf(A05), A05 == 1 ? 31 : 32);
                } else if (!(abstractC95524Jm instanceof AnonymousClass433)) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    InterfaceC123885cP interfaceC123885cP = ((C57D) this.A02).A0H;
                    this.A00 = 1;
                    obj3 = interfaceC123885cP.BCS(this);
                    if (obj3 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        A1Z = this.A01;
                        AbstractC13980go.A01(obj3);
                        C57D c57d = (C57D) this.A02;
                        this.A00 = 3;
                        AiMediaUploadRepository aiMediaUploadRepository = c57d.A0D;
                        C0MX c0mx5 = aiMediaUploadRepository.A02;
                        c0mx5.getValue();
                        Object value = c0mx5.getValue();
                        if (!A1Z || (!(value instanceof C45M) && !(value instanceof C45K))) {
                            C6Rf c6Rf = c57d.A0I;
                            uri = (Uri) c6Rf.A0M.getValue();
                            if (uri != null) {
                                obj2 = "AiEditor/uploadCurrentImageIfNeeded - no URI available for upload";
                                Log.m219e(obj2);
                            } else {
                                File A0L = c6Rf.A0X().A03(uri).A0L();
                                if (A0L == null) {
                                    A04 = AnonymousClass000.A04();
                                    A04.append("AiEditor/uploadCurrentImageIfNeeded - could not get file for URI: ");
                                    A04.append(uri);
                                    obj2 = A04.toString();
                                    Log.m219e(obj2);
                                } else if (aiMediaUploadRepository.A02(A0L, this, c6Rf.A0g()) == enumC14170h75) {
                                    return enumC14170h75;
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                A1Z = AbstractC34811ab.A1Z(obj3);
                if (A1Z) {
                    C45N c45n = ((C57D) this.A02).A0G;
                    this.A01 = A1Z;
                    this.A00 = 2;
                    if (c45n.A0b(this) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                C57D c57d2 = (C57D) this.A02;
                this.A00 = 3;
                AiMediaUploadRepository aiMediaUploadRepository2 = c57d2.A0D;
                C0MX c0mx52 = aiMediaUploadRepository2.A02;
                c0mx52.getValue();
                Object value2 = c0mx52.getValue();
                if (!A1Z) {
                }
                C6Rf c6Rf2 = c57d2.A0I;
                uri = (Uri) c6Rf2.A0M.getValue();
                if (uri != null) {
                }
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                InterfaceC024600q interfaceC024600q2 = ((C81693g4) this.A02).A03.A00;
                return new C165637Ny(null, ((C0W0) interfaceC024600q2.get()).A09(), ((C0W0) interfaceC024600q2.get()).A0B(), ((C0W0) interfaceC024600q2.get()).A0A(), ((C0W0) interfaceC024600q2.get()).A07(), 0, ((C0W0) interfaceC024600q2.get()).A06(), this.A01, false, false, false, false);
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AiImagineBottomSheet.A0L((AiImagineBottomSheet) this.A02, this.A01);
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj3);
                    Log.m223i("PaaStateSynchronizer/synchronizeState starting PAA state synchronization");
                    C4W2 c4w2 = (C4W2) C05V.A02(((PaaStateSynchronizer) this.A02).A01);
                    boolean z6 = this.A01;
                    this.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C3WH.A13(c26902C1h, A0D.A00, "input");
                    AbstractC34911al.A0M(new C35445Fpp(A0D, C85323mf.class, null, "PaaQuery", "whatsapp-android-mex", null, false), c4w2.A01).A06(new C5DR(c4w2, A0n, 1, z6));
                    obj3 = A0n.A0E();
                    if (obj3 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            AbstractC13980go.A01(obj3);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                InterfaceC122215Zg interfaceC122215Zg = (InterfaceC122215Zg) obj3;
                if (interfaceC122215Zg instanceof AnonymousClass594) {
                    PaaStateSynchronizer paaStateSynchronizer = (PaaStateSynchronizer) this.A02;
                    this.A00 = 2;
                    obj3 = PaaStateSynchronizer.A00((AnonymousClass594) interfaceC122215Zg, paaStateSynchronizer, this);
                    return obj3 == enumC14170h76 ? enumC14170h76 : obj3;
                }
                if (interfaceC122215Zg instanceof AnonymousClass595) {
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("PaaStateSynchronizer/synchronizeState API error: ");
                    AnonymousClass595 anonymousClass595 = (AnonymousClass595) interfaceC122215Zg;
                    str = anonymousClass595.A01;
                    A047.append(str);
                    A047.append(", code: ");
                    num = anonymousClass595.A00;
                    AbstractC34851af.A1E(num, A047);
                } else {
                    if (!(interfaceC122215Zg instanceof AnonymousClass596)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m219e("PaaStateSynchronizer/synchronizeState missing sponsor PIN for child user");
                    str = "Missing sponsor PIN";
                    num = null;
                }
                return new C59Q(str, num);
            case 14:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj3);
                    Log.m223i("PaaStateSynchronizer/synchronizeStateAsync starting async PAA state synchronization");
                    PaaStateSynchronizer paaStateSynchronizer2 = (PaaStateSynchronizer) this.A02;
                    boolean z7 = this.A01;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(paaStateSynchronizer2.A00), new C118265Jp(paaStateSynchronizer2, null, 13, z7));
                    if (obj3 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                InterfaceC122285Zn interfaceC122285Zn = (InterfaceC122285Zn) obj3;
                if (interfaceC122285Zn instanceof C59R) {
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("PaaStateSynchronizer/synchronizeStateAsync completed - synced ");
                    C59R c59r = (C59R) interfaceC122285Zn;
                    A048.append(c59r.A00);
                    A048.append(" connections, PIN updated: ");
                    AbstractC34851af.A1O(A048, c59r.A01);
                    return C06930Mq.A00;
                }
                if (!(interfaceC122285Zn instanceof C59Q)) {
                    throw AbstractC34861ag.A1B();
                }
                A04 = AnonymousClass000.A04();
                A04.append("PaaStateSynchronizer/synchronizeStateAsync failed: ");
                C59Q c59q = (C59Q) interfaceC122285Zn;
                A04.append(c59q.A01);
                A04.append(", code: ");
                A04.append(c59q.A00);
                obj2 = A04.toString();
                Log.m219e(obj2);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj3);
                    CoinFlipProfilePicViewModel coinFlipProfilePicViewModel = (CoinFlipProfilePicViewModel) this.A02;
                    MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = coinFlipProfilePicViewModel.A02;
                    boolean A0G = myAvatarCoinFlipRepository.A0G();
                    c035006e2 = coinFlipProfilePicViewModel.A01;
                    if (!A0G) {
                        c49d = new C49D(null, null);
                        c035006e2.A0C(c49d);
                        return C06930Mq.A00;
                    }
                    c035006e2.A0C(C49F.A00);
                    boolean z8 = this.A01;
                    this.A00 = 1;
                    A0B = myAvatarCoinFlipRepository.A0B(z8, this);
                    if (A0B == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A0B = C3WE.A0o(obj3, obj3);
                }
                CoinFlipProfilePicViewModel coinFlipProfilePicViewModel2 = (CoinFlipProfilePicViewModel) this.A02;
                boolean z9 = this.A01;
                if (!(A0B instanceof C13950gl)) {
                    coinFlipProfilePicViewModel2.A01.A0C(new C49D((C101164ee) A0B, Boolean.valueOf(z9)));
                }
                Throwable A01 = C13940gk.A01(A0B);
                if (A01 != null) {
                    Log.m221e("CoinFlipProfilePicViewModel/fetchAvatarCoinFlip", A01);
                    c035006e2 = coinFlipProfilePicViewModel2.A01;
                    c49d = C49E.A00;
                    c035006e2.A0C(c49d);
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118265Jp(Object obj, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = z;
    }
}
