package p000X;

import android.app.Application;
import android.content.res.AssetManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.CreationToolInfoDict;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import com.instagram.unifieddatamodel.audio.DownloadedTrack;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gn3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42867Gn3 {
    public Application A00;
    public InterfaceC14630cd A01;
    public EnumC173916mx A02;
    public C40065Fiv A03;
    public UserSession A04;
    public ClipsVideoStore A05;
    public ClipsCreationViewModel A06;
    public C165156Xf A07;
    public F8M A08;
    public List A09;
    public List A0A;
    public List A0B;
    public InterfaceC82713Xrn A0C;
    public C9E5 A0D;
    public InterfaceC58720MwU A0E;
    public AWJ A0F;
    public AWJ A0G;
    public AWJ A0H;
    public AWJ A0I;
    public boolean A0J;

    public static final Object A00(C42867Gn3 c42867Gn3, YA3 ya3) {
        if (!AWJ.A0A(c42867Gn3.A0F)) {
            C27K A02 = InterfaceC61020NsU.A02(c42867Gn3.A05.A09);
            AbstractC55415LkH abstractC55415LkH = (AbstractC55415LkH) c42867Gn3.A06.A0T.A07.A03();
            if (!A02.A0J(false) && abstractC55415LkH != null && abstractC55415LkH.A00 == 3 && ((AudioOverlayTrack) abstractC55415LkH.A00()).A0C != null) {
                AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) abstractC55415LkH.A00();
                DownloadedTrack downloadedTrack = audioOverlayTrack.A0C;
                D1F.A10(downloadedTrack);
                String str = downloadedTrack.A03;
                DownloadedTrack downloadedTrack2 = audioOverlayTrack.A0C;
                D1F.A10(downloadedTrack2);
                int A00 = AbstractC27033Ae5.A00(downloadedTrack2, audioOverlayTrack.A03);
                DownloadedTrack downloadedTrack3 = audioOverlayTrack.A0C;
                D1F.A10(downloadedTrack3);
                ImmutableList of = ImmutableList.of((Object) new C42844Gmg(null, null, null, null, null, null, str, AnonymousClass132.A0p(), null, null, null, null, 1.0f, 1.0f, A00, downloadedTrack3.A00, 0));
                UserSession userSession = c42867Gn3.A04;
                boolean A002 = AbstractC1319753p.A00(userSession);
                C9E5 c9e5 = c42867Gn3.A0D;
                C0RS c0rs = A02.A03;
                D1F.A12(c0rs, 0);
                ArrayList A0c = AnonymousClass011.A0c(c0rs);
                Iterator it = c0rs.iterator();
                while (it.hasNext()) {
                    A0c.add(AnonymousClass500.A07((C4MO) it.next()));
                }
                ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
                D1F.A0k(copyOf);
                D1F.A10(of);
                C26W c26w = C26W.A00;
                ImmutableList of2 = ImmutableList.of();
                ImmutableList of3 = ImmutableList.of();
                D1F.A12(of, 1);
                C27131Aff A003 = C27131Aff.A00(42);
                AssetManager assets = c42867Gn3.A00.getAssets();
                D1F.A0k(assets);
                C3H9 c3h9 = new C3H9(assets, true);
                C3N6 c3n6 = new C3N6(false, false, false);
                boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36321619299287286L);
                AnonymousClass267 anonymousClass267 = AnonymousClass267.A00;
                D1F.A12(userSession, 1);
                D1F.A12(anonymousClass267, 15);
                MediaComposition mediaComposition = new MediaComposition(AbstractC1320253u.A00(null, c3h9, c3n6, of, copyOf, of3, of2, null, userSession, null, c26w, null, null, null, anonymousClass267, new C9VU(3, (List) AnonymousClass011.A0a(), (Function1) A003), 0.0f, 0.5625f, 0, true, true, A002, A0z, false, false, false, false));
                C35939DyV c35939DyV = new C35939DyV();
                c35939DyV.A00 = mediaComposition;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Object Fmk = c9e5.Fmk(c35939DyV, ya3);
                if (Fmk == EnumC64052a9.A02) {
                    return Fmk;
                }
            }
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0065 -> B:26:0x0146). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00af -> B:14:0x00db). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3, boolean z) {
        C54478LOm c54478LOm;
        int i;
        ClipsCreationViewModel clipsCreationViewModel;
        Collection A0c;
        Iterator it;
        Collection collection;
        int i2;
        Long l;
        Long l2;
        boolean z2 = z;
        C42867Gn3 c42867Gn3 = this;
        if (ya3 instanceof C54478LOm) {
            c54478LOm = (C54478LOm) ya3;
            int i3 = c54478LOm.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c54478LOm.A01 = i3 - Integer.MIN_VALUE;
                Object obj = c54478LOm.A0B;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c54478LOm.A01;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    C0RS c0rs = InterfaceC61020NsU.A02(c42867Gn3.A05.A09).A03;
                    clipsCreationViewModel = c42867Gn3.A06;
                    A0c = AnonymousClass011.A0c(c0rs);
                    it = c0rs.iterator();
                    collection = A0c;
                    i2 = 0;
                    if (!it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    i2 = c54478LOm.A00;
                    z2 = c54478LOm.A0A;
                    collection = (Collection) c54478LOm.A09;
                    clipsCreationViewModel = (ClipsCreationViewModel) c54478LOm.A08;
                    C4W5 c4w5 = (C4W5) c54478LOm.A07;
                    C4W5 c4w52 = (C4W5) c54478LOm.A06;
                    C4MO c4mo = (C4MO) c54478LOm.A05;
                    it = (Iterator) c54478LOm.A04;
                    A0c = (Collection) c54478LOm.A03;
                    c42867Gn3 = (C42867Gn3) c54478LOm.A02;
                    AbstractC93683gq.A01(obj);
                    C4MO c4mo2 = c4mo;
                    C4X6 c4x6 = C4X6.A00;
                    C165156Xf c165156Xf = c42867Gn3.A07;
                    C7HF c7hf = (C7HF) c4mo2;
                    C4W5.A02(c4w5, c4x6.A00(c165156Xf.A00, EnumC164956Wl.A0D, c165156Xf.A03), (C75M) obj, c7hf.A00);
                    String str = c165156Xf.A03;
                    C165156Xf c165156Xf2 = c7hf.A02;
                    if (c165156Xf2 == null) {
                        l = c165156Xf2.A01;
                        l2 = c165156Xf2.A02;
                    } else {
                        l = null;
                        l2 = null;
                    }
                    c4w52.A0H = new C165156Xf(c165156Xf.A00, l, l2, str, c165156Xf.A04);
                    c4w52.A0s = c7hf.A07;
                    C165466Yk A03 = c4w52.A03();
                    C4MO c4mo3 = A03;
                    if (!z2) {
                        C164596Vb c164596Vb = A03.A0g;
                        c4mo3 = A03;
                        if (c164596Vb != null) {
                            EnumC140915ap enumC140915ap = EnumC140915ap.A5u;
                            Double valueOf = Double.valueOf(0.0d);
                            CreationToolInfoDict creationToolInfoDict = new CreationToolInfoDict(enumC140915ap, valueOf, valueOf, valueOf, valueOf, valueOf, null, null);
                            List list = c164596Vb.A03;
                            c164596Vb.A03 = list != null ? D27.A1P(creationToolInfoDict, list) : AnonymousClass228.A0A(creationToolInfoDict);
                            c4mo3 = A03;
                        }
                    }
                    collection.add(c4mo3);
                    collection = A0c;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        int i4 = i2 + 1;
                        if (i2 < 0) {
                            AnonymousClass228.A0I();
                            throw AnonymousClass002.createAndThrow();
                        }
                        C4MO c4mo4 = (C4MO) next;
                        if (c4mo4 instanceof C165466Yk) {
                            i2 = i4;
                            c4mo3 = c4mo4;
                            collection.add(c4mo3);
                            collection = A0c;
                            if (!it.hasNext()) {
                            }
                        } else {
                            if (!(c4mo4 instanceof C7HF)) {
                                throw AnonymousClass021.A10();
                            }
                            if (i2 < c42867Gn3.A09.size()) {
                                throw AnonymousClass132.A0h();
                            }
                            c4w52 = new C4W5();
                            F8M f8m = c42867Gn3.A08;
                            Medium medium = (Medium) c42867Gn3.A03().get(i2 - c42867Gn3.A09.size());
                            c54478LOm.A02 = c42867Gn3;
                            c54478LOm.A03 = A0c;
                            c54478LOm.A04 = it;
                            c54478LOm.A05 = c4mo4;
                            c54478LOm.A06 = c4w52;
                            c54478LOm.A07 = c4w52;
                            c54478LOm.A08 = clipsCreationViewModel;
                            c54478LOm.A09 = A0c;
                            c54478LOm.A0A = z2;
                            c54478LOm.A00 = i4;
                            c54478LOm.A01 = 1;
                            obj = f8m.A00(medium, c54478LOm);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            i2 = i4;
                            c4w5 = c4w52;
                            c4mo2 = c4mo4;
                            C4X6 c4x62 = C4X6.A00;
                            C165156Xf c165156Xf3 = c42867Gn3.A07;
                            C7HF c7hf2 = (C7HF) c4mo2;
                            C4W5.A02(c4w5, c4x62.A00(c165156Xf3.A00, EnumC164956Wl.A0D, c165156Xf3.A03), (C75M) obj, c7hf2.A00);
                            String str2 = c165156Xf3.A03;
                            C165156Xf c165156Xf22 = c7hf2.A02;
                            if (c165156Xf22 == null) {
                            }
                            c4w52.A0H = new C165156Xf(c165156Xf3.A00, l, l2, str2, c165156Xf3.A04);
                            c4w52.A0s = c7hf2.A07;
                            C165466Yk A032 = c4w52.A03();
                            C4MO c4mo32 = A032;
                            if (!z2) {
                            }
                            collection.add(c4mo32);
                            collection = A0c;
                            if (!it.hasNext()) {
                                clipsCreationViewModel.A1v(null, (List) collection);
                                return C11C.A00;
                            }
                        }
                    }
                }
            }
        }
        c54478LOm = new C54478LOm(c42867Gn3, ya3);
        Object obj2 = c54478LOm.A0B;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c54478LOm.A01;
        if (i != 0) {
        }
    }

    public final ArrayList A02() {
        List list = this.A09;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass021.A1Q(A0c, AnonymousClass132.A0Z(it).A04);
        }
        return D27.A1O(this.A08.A05, A0c);
    }

    public final List A03() {
        List list = this.A0A;
        if (list != null) {
            return list;
        }
        D1F.A16("media");
        throw AnonymousClass002.createAndThrow();
    }
}
