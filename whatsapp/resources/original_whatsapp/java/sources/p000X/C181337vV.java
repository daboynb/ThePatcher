package p000X;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import com.google.common.base.Optional;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.snapl.listeners.status.MusicStatusSnaplMetadataFactory;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$logStatusClickForRanking$1;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7vV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181337vV extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181337vV(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = obj3;
        this.A01 = obj2;
        this.A04 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        boolean z2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                z = this.A04;
                i = 0;
                break;
            case 1:
                obj5 = this.A03;
                obj6 = this.A01;
                z2 = this.A04;
                obj4 = this.A02;
                i2 = 1;
                return new C181337vV(obj4, obj6, obj5, interfaceC13670gH, i2, z2);
            case 2:
                obj2 = this.A03;
                z = this.A04;
                obj3 = this.A02;
                i = 2;
                break;
            case 3:
                obj4 = this.A02;
                obj5 = this.A03;
                obj6 = this.A01;
                z2 = this.A04;
                i2 = 3;
                return new C181337vV(obj4, obj6, obj5, interfaceC13670gH, i2, z2);
            case 4:
                obj4 = this.A02;
                obj5 = this.A03;
                obj6 = this.A01;
                z2 = this.A04;
                i2 = 4;
                return new C181337vV(obj4, obj6, obj5, interfaceC13670gH, i2, z2);
            default:
                obj5 = this.A03;
                obj4 = this.A02;
                z2 = this.A04;
                obj6 = this.A01;
                i2 = 5;
                return new C181337vV(obj4, obj6, obj5, interfaceC13670gH, i2, z2);
        }
        C181337vV c181337vV = new C181337vV(obj2, obj3, interfaceC13670gH, i, z);
        c181337vV.A01 = obj;
        return c181337vV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x02d6, code lost:
    
        if (r3.A07 != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02e5, code lost:
    
        if (r3.A07 != false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x065c, code lost:
    
        if (r1.A0Z(24110) != false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x07cf, code lost:
    
        if (r0 != null) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x03f5, code lost:
    
        if (r1.A03() <= 0) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x04a8, code lost:
    
        if (p000X.C0I3.A0i(r11) == false) goto L257;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0670 A[LOOP:5: B:187:0x066a->B:189:0x0670, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0622 A[LOOP:15: B:465:0x061c->B:467:0x0622, LOOP_END] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq A0A;
        boolean z;
        boolean z2;
        boolean z3;
        List A00;
        List A002;
        List A0w;
        Iterator it;
        C43A c43a;
        boolean z4;
        C0VV A0a;
        C43A c43a2;
        Object obj2;
        int i;
        List list;
        Object obj3;
        Object key;
        ArrayList A16;
        int i2;
        C83X c83x;
        List list2;
        Iterator it2;
        C7JR A0D;
        AnonymousClass075 A0e;
        String A0p;
        String str;
        MusicStatusSnaplMetadataFactory musicStatusSnaplMetadataFactory;
        C165517Nm A02;
        int i3;
        int i4;
        Object A1K;
        List A1M;
        AbstractC1606273r abstractC1606273r;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A03;
                C0MX c0mx = stickerExpressionsViewModel.A1E;
                AnonymousClass702 anonymousClass702 = (AnonymousClass702) c0mx.getValue();
                List A003 = anonymousClass702.A00();
                List list3 = anonymousClass702 instanceof C139966Dc ? ((C139966Dc) anonymousClass702).A01 : anonymousClass702 instanceof C139976Dd ? ((C139976Dd) anonymousClass702).A04 : anonymousClass702.A01;
                AbstractC150196kQ abstractC150196kQ = (AbstractC150196kQ) this.A02;
                String A01 = ((abstractC150196kQ instanceof C6EP) && ((abstractC1606273r = (AbstractC1606273r) C0JL.A0m(A003)) == null || (abstractC150196kQ = abstractC1606273r.A00()) == null)) ? null : abstractC150196kQ.A01();
                if (!A003.isEmpty()) {
                    boolean z5 = this.A04;
                    List<AbstractC1606273r> A08 = StickerExpressionsViewModel.A08(stickerExpressionsViewModel, A01, A003, z5, false, false);
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj5 : A08) {
                        if (obj5 instanceof C140166Dw) {
                            A162.add(obj5);
                        }
                    }
                    C140166Dw c140166Dw = (C140166Dw) C0JL.A0m(A162);
                    Iterator it3 = A08.iterator();
                    boolean z6 = false;
                    int i5 = 0;
                    while (true) {
                        i3 = -1;
                        if (!it3.hasNext()) {
                            i5 = -1;
                        } else if (!((AbstractC1606273r) it3.next()).A02()) {
                            i5++;
                        }
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    for (AbstractC1606273r abstractC1606273r2 : A08) {
                        if (abstractC1606273r2 instanceof C140166Dw) {
                            C140166Dw c140166Dw2 = (C140166Dw) abstractC1606273r2;
                            if (c140166Dw2.A04) {
                                A1M = c140166Dw2.A02;
                                C0JI.A0M(A1M, A163);
                            }
                        }
                        A1M = AbstractC34811ab.A1M(abstractC1606273r2);
                        C0JI.A0M(A1M, A163);
                    }
                    Iterator it4 = A163.iterator();
                    int i6 = 0;
                    while (true) {
                        if (it4.hasNext()) {
                            if (C00C.areEqual(((AbstractC1606273r) it4.next()).A00().A01(), A01)) {
                                i3 = i6;
                            } else {
                                i6++;
                            }
                        }
                    }
                    if (c140166Dw != null) {
                        i4 = c140166Dw.A02.size();
                        z6 = c140166Dw.A03;
                    } else {
                        i4 = 0;
                    }
                    c0mx.C49(new C139976Dd(A01, A08, list3, i5, i3, i4, !z6));
                    if ((abstractC150196kQ instanceof C6EX) && z5) {
                        try {
                            ((C74B) C05V.A02(stickerExpressionsViewModel.A0j)).A01(C164017Hl.A01(((C6EX) abstractC150196kQ).A00));
                            A1K = C06930Mq.A00;
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        if (C13940gk.A01(A1K) != null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StickerExpressionsViewModel/unable to mark pack as seen: ");
                            AbstractC34901ak.A1M(A04, ((C6EX) abstractC150196kQ).A00.A0O);
                            break;
                        }
                    }
                }
                break;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    AbstractC143966Ua abstractC143966Ua = (AbstractC143966Ua) this.A03;
                    Object obj6 = this.A01;
                    boolean z7 = this.A04;
                    this.A00 = 1;
                    if (abstractC143966Ua instanceof C6UZ) {
                        C6UZ c6uz = (C6UZ) abstractC143966Ua;
                        C1J0 c1j0 = (C1J0) obj6;
                        if (c6uz.A06(c1j0)) {
                            musicStatusSnaplMetadataFactory = (MusicStatusSnaplMetadataFactory) C05V.A02(c6uz.A00);
                            A02 = C7JV.A01(c1j0);
                            if (A02 != null) {
                                obj4 = MusicStatusSnaplMetadataFactory.A00(A02, musicStatusSnaplMetadataFactory, this, z7);
                                if (obj4 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            obj4 = null;
                            if (obj4 == enumC14170h7) {
                            }
                        } else {
                            if (c6uz.A04.A0Z(22475)) {
                                AbstractC34801aa.A1Q(c6uz.A01);
                                FNE fne = new FNE();
                                fne.A00(!z7);
                                obj4 = fne;
                                if (obj4 == enumC14170h7) {
                                }
                            }
                            obj4 = null;
                            if (obj4 == enumC14170h7) {
                            }
                        }
                    } else {
                        C6UY c6uy = (C6UY) abstractC143966Ua;
                        C7ZR c7zr = (C7ZR) obj6;
                        if (c6uy.A06(c7zr)) {
                            musicStatusSnaplMetadataFactory = (MusicStatusSnaplMetadataFactory) C05V.A02(c6uy.A00);
                            A02 = C7JV.A02(c7zr);
                            if (A02 != null) {
                            }
                            obj4 = null;
                            if (obj4 == enumC14170h7) {
                            }
                        } else {
                            if (c6uy.A04.A0Z(22475)) {
                                AbstractC34801aa.A1Q(c6uy.A01);
                                FNE fne2 = new FNE();
                                fne2.A00(!z7);
                                obj4 = fne2;
                                if (obj4 == enumC14170h7) {
                                }
                            }
                            obj4 = null;
                            if (obj4 == enumC14170h7) {
                            }
                        }
                    }
                }
                FNE fne3 = (FNE) obj4;
                if (fne3 != null) {
                    ((AbstractC35475FqM) this.A02).A07(fne3);
                    break;
                }
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Object obj7 = this.A01;
                AvatarReactionRepository avatarReactionRepository = (AvatarReactionRepository) this.A03;
                boolean z8 = this.A04;
                WeakReference weakReference = (WeakReference) this.A02;
                if (obj7 instanceof C1390269i) {
                    avatarReactionRepository.A03(weakReference, z8);
                    break;
                }
                break;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                C131805rk c131805rk = (C131805rk) this.A03;
                if (abstractC05520Fq2 == null) {
                    A0e = AbstractC34831ad.A0e(c131805rk.A0J);
                    A0p = null;
                    str = "StatusPlaybackViewModel/loadStatuses jid is null, unable to play statuses";
                } else if (AbstractC127905ix.A1R(c131805rk.A0M) || AbstractC127865it.A0U(c131805rk.A0N).A06()) {
                    abstractC05520Fq = abstractC05520Fq2;
                    if (abstractC05520Fq2 instanceof PhoneUserJid) {
                        AbstractC34851af.A1C(abstractC05520Fq2, "StatusPlaybackViewModel/loadStatuses/statuses are lid migrated but PN Jid passed in: ", AnonymousClass000.A04());
                        A0A = AbstractC34881ai.A0g(c131805rk.A0K).A0A((PhoneUserJid) abstractC05520Fq2);
                        abstractC05520Fq = A0A;
                    }
                    if (abstractC05520Fq != null) {
                        A0e = AbstractC34831ad.A0e(c131805rk.A0J);
                        A0p = AbstractC34851af.A0p(abstractC05520Fq2, "jid = ", AnonymousClass000.A04());
                        str = "StatusPlaybackViewModel/loadStatuses/null mapped jid";
                    } else {
                        Object obj8 = this.A01;
                        boolean z9 = this.A04;
                        C75P c75p = new C75P();
                        c131805rk.A01 = 0;
                        C024200k A012 = AbstractC024000i.A01(new C179387rb(c131805rk, abstractC05520Fq, obj8, 9));
                        if (obj8 != null && A012.getValue() != null && !c131805rk.A05) {
                            z = false;
                            break;
                        }
                        z = true;
                        C00N.A0C(z, "buildStatusPlaySetup: invalid status play setup - messageKey present but onlyPlaySingleContact is false, and playMyStatusesOnly is false");
                        if (c131805rk.A06) {
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        C00N.A0C(z2, "buildStatusPlaySetup: playAdminNewsletterStatusesOnly requires playMyStatusesOnly");
                        if (!c131805rk.A07) {
                            if (obj8 == null || A012.getValue() == null) {
                                C0I9 c0i9 = C0I9.A00;
                                if (abstractC05520Fq == c0i9) {
                                    C7JR c7jr = (C7JR) C0W0.A01(c131805rk.A0b).get(c0i9);
                                    if (c7jr != null && !c7jr.A0K()) {
                                        c75p.A01(new C175747lb(c7jr.A09(), null));
                                        c131805rk.A0A = AbstractC34841ae.A1L(c7jr.A03());
                                    }
                                } else if (c131805rk.A0Y.A0n(abstractC05520Fq) || c131805rk.A05) {
                                    A0D = c131805rk.A0b.A0D(abstractC05520Fq);
                                    if (A0D != null && !A0D.A0K()) {
                                        c75p.A01(new C175747lb(A0D.A09(), null));
                                        c131805rk.A0A = AbstractC34841ae.A1L(A0D.A03());
                                        c131805rk.A09 = AbstractC34841ae.A1L(A0D.A03());
                                    }
                                }
                                if (c131805rk.A08 && c131805rk.A01 > 0) {
                                    c131805rk.A01 = 0;
                                }
                                i = c131805rk.A01;
                                if (i > 0 && !c131805rk.A07) {
                                    A16 = AbstractC34801aa.A16();
                                    i2 = 0;
                                    do {
                                        List list4 = c75p.A01;
                                        c83x = (C83X) list4.get(i2);
                                        if (c83x instanceof C175747lb) {
                                            if (((C175747lb) c83x).A00.A03() > 0) {
                                                A16.add(new C175747lb(((C175747lb) c83x).A00, "appended"));
                                            } else {
                                                if (!A16.isEmpty()) {
                                                    C0W5 A0b = AbstractC127875iu.A0b(c131805rk.A0L);
                                                    int size = list4.size();
                                                    C07B c07b = A0b.A01;
                                                    if (c07b.A0K(24500) <= size) {
                                                        list2 = A16;
                                                        break;
                                                    }
                                                }
                                                list2 = C025601d.A00;
                                                if (!list2.isEmpty()) {
                                                    c131805rk.A02 = true;
                                                }
                                                it2 = list2.iterator();
                                                while (it2.hasNext()) {
                                                    c75p.A01((C175747lb) it2.next());
                                                }
                                            }
                                        }
                                        i2++;
                                    } while (i2 < i);
                                    if (!A16.isEmpty()) {
                                    }
                                    list2 = C025601d.A00;
                                    if (!list2.isEmpty()) {
                                    }
                                    it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                    }
                                }
                                if (!c131805rk.A04) {
                                    boolean z10 = c131805rk.A05;
                                    int i7 = c131805rk.A01;
                                    if (!z10) {
                                        InterfaceC024100j interfaceC024100j = c131805rk.A0g;
                                        if (AbstractC34841ae.A1a(interfaceC024100j)) {
                                            Log.m223i("wamo status dynamic insertion enabled");
                                        }
                                        if (AbstractC34841ae.A1a(c131805rk.A0f)) {
                                            Log.m223i("wamo simulated slot view enabled");
                                        }
                                        List list5 = c131805rk.A0c;
                                        if (list5.isEmpty()) {
                                            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                                                Map map = c131805rk.A0d;
                                                if (!map.isEmpty()) {
                                                    Iterator A15 = AbstractC34831ad.A15(map);
                                                    while (A15.hasNext()) {
                                                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                                                        if (!c131805rk.A0e.contains(((C7O9) A18.getValue()).A01.A0A)) {
                                                            long A03 = AbstractC34811ab.A03(A18.getKey());
                                                            Set entrySet = c75p.A00.entrySet();
                                                            C00C.A06(entrySet);
                                                            Iterator it5 = entrySet.iterator();
                                                            while (true) {
                                                                if (it5.hasNext()) {
                                                                    obj3 = it5.next();
                                                                    Number number = (Number) ((Map.Entry) obj3).getValue();
                                                                    if (number == null || number.longValue() != A03) {
                                                                    }
                                                                } else {
                                                                    obj3 = null;
                                                                }
                                                            }
                                                            Map.Entry entry = (Map.Entry) obj3;
                                                            if (entry != null && (key = entry.getKey()) != null) {
                                                                Iterator it6 = c75p.A01.iterator();
                                                                int i8 = 0;
                                                                while (true) {
                                                                    if (!it6.hasNext()) {
                                                                        break;
                                                                    }
                                                                    if (!C00C.areEqual(((C83X) it6.next()).B8y(), key)) {
                                                                        i8++;
                                                                    } else if (i8 >= 0) {
                                                                        c75p.A02((C83X) A18.getValue(), i8 + 1);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C34709FdK A14 = AbstractC127845ir.A14(c131805rk.A0W);
                                            if (A14 != null) {
                                                A14.A08(null, C131805rk.A01(c75p, c131805rk), null, 1, null, null, null, null, null, null, 10, 5);
                                            }
                                            Optional optional = c131805rk.A0X;
                                            if (AbstractC127845ir.A15(optional) == null || (!r0.A0U())) {
                                                list5.clear();
                                                c131805rk.A0e.clear();
                                                c131805rk.A0d.clear();
                                                if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                                                    WamoStatusFetcherImpl A152 = AbstractC127845ir.A15(optional);
                                                    if (A152 != null) {
                                                        list = A152.A0K(c131805rk.A0X(), EnumC32805EjC.A07, null);
                                                        break;
                                                    }
                                                    list = C025601d.A00;
                                                    ArrayList A0G = C09Q.A0G(list);
                                                    Iterator it7 = list.iterator();
                                                    while (it7.hasNext()) {
                                                        A0G.add(new C7O9((C32634EgH) it7.next(), null));
                                                    }
                                                    list5.addAll(A0G);
                                                    C131805rk.A02(c75p, c131805rk, A0G, i7, true);
                                                }
                                            } else {
                                                RunnableC179027qz.A01(AbstractC34831ad.A0m(c131805rk.A0R), c131805rk, 32);
                                            }
                                        } else {
                                            C131805rk.A02(c75p, c131805rk, list5, i7, false);
                                        }
                                    }
                                }
                                AbstractC34801aa.A1U(c131805rk.A0i, new StatusPlaybackViewModel$logStatusClickForRanking$1(abstractC05520Fq, c131805rk, null, c75p.A00(abstractC05520Fq.getRawString()), c131805rk.A05), AbstractC29171Ff.A00(c131805rk));
                                c131805rk.A0F.A0C(c75p);
                                break;
                            } else {
                                A0D = c131805rk.A0b.A0D(abstractC05520Fq);
                                if (A0D != null && !A0D.A0K()) {
                                    c75p.A01(new C175747lb(A0D.A09(), null));
                                    c131805rk.A09 = AbstractC34841ae.A1L(A0D.A03());
                                }
                                if (c131805rk.A08) {
                                    c131805rk.A01 = 0;
                                }
                                i = c131805rk.A01;
                                if (i > 0) {
                                    A16 = AbstractC34801aa.A16();
                                    i2 = 0;
                                    do {
                                        List list42 = c75p.A01;
                                        c83x = (C83X) list42.get(i2);
                                        if (c83x instanceof C175747lb) {
                                        }
                                        i2++;
                                    } while (i2 < i);
                                    if (!A16.isEmpty()) {
                                    }
                                    list2 = C025601d.A00;
                                    if (!list2.isEmpty()) {
                                    }
                                    it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                    }
                                }
                                if (!c131805rk.A04) {
                                }
                                AbstractC34801aa.A1U(c131805rk.A0i, new StatusPlaybackViewModel$logStatusClickForRanking$1(abstractC05520Fq, c131805rk, null, c75p.A00(abstractC05520Fq.getRawString()), c131805rk.A05), AbstractC29171Ff.A00(c131805rk));
                                c131805rk.A0F.A0C(c75p);
                            }
                        }
                        C0W0 c0w0 = c131805rk.A0b;
                        List A0I = c0w0.A0I();
                        C7JR A0D2 = c0w0.A0D(abstractC05520Fq);
                        boolean z11 = false;
                        if (!c131805rk.A07) {
                            Iterator it8 = A0I.iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    obj2 = it8.next();
                                    if (abstractC05520Fq.equals(((C7JR) obj2).A0C)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C7JR c7jr2 = (C7JR) obj2;
                            if (c7jr2 != null) {
                                z3 = true;
                                break;
                            }
                        }
                        z3 = false;
                        c131805rk.A0A = z3;
                        if (z3 && (!(A0I instanceof Collection) || !A0I.isEmpty())) {
                            Iterator it9 = A0I.iterator();
                            while (true) {
                                if (it9.hasNext()) {
                                    if (AbstractC127845ir.A0f(it9).A03() == 0) {
                                        z11 = AbstractC34841ae.A1Q(AbstractC127895iw.A0R(c131805rk.A0L), 21857);
                                    }
                                }
                            }
                        }
                        ArrayList A164 = AbstractC34801aa.A16();
                        for (Object obj9 : A0I) {
                            C7JR c7jr3 = (C7JR) obj9;
                            AbstractC05520Fq abstractC05520Fq3 = c7jr3.A0C;
                            boolean z12 = c131805rk.A06;
                            boolean A0Y = C0I3.A0Y(abstractC05520Fq3);
                            if (!z12) {
                                if (A0Y) {
                                    C21710te A0D3 = AbstractC34821ac.A0h(c131805rk.A0H).A0D(abstractC05520Fq3);
                                    if ((A0D3 instanceof C43A) && (c43a2 = (C43A) A0D3) != null && c43a2.A0h()) {
                                    }
                                }
                                C0I9 c0i92 = C0I9.A00;
                                if (!(abstractC05520Fq3 == c0i92) || (!c131805rk.A07 && !c131805rk.A05)) {
                                    if (!(abstractC05520Fq3 == c0i92) && (!c131805rk.A07 || C0I3.A0i(abstractC05520Fq3))) {
                                        if (!c131805rk.A05 || C00C.areEqual(abstractC05520Fq3, abstractC05520Fq3)) {
                                            if (C0I3.A0d(abstractC05520Fq3) || (((A0a = AbstractC34821ac.A0a(c131805rk.A0I)) != null && A0a.A0E(abstractC05520Fq3)) || C0I3.A0i(abstractC05520Fq3))) {
                                                if (c131805rk.A07) {
                                                    z4 = true;
                                                    break;
                                                }
                                                z4 = false;
                                                if (!c131805rk.A0Y.A0n(abstractC05520Fq3) || z4) {
                                                    if (c131805rk.A0A && c7jr3.A03() == 0 && !z11) {
                                                    }
                                                }
                                            } else if (C00C.areEqual(abstractC05520Fq3, abstractC05520Fq3)) {
                                            }
                                        }
                                    }
                                }
                                A164.add(obj9);
                            } else if (A0Y) {
                                C21710te A0D4 = AbstractC34821ac.A0h(c131805rk.A0H).A0D(abstractC05520Fq3);
                                if ((A0D4 instanceof C43A) && (c43a = (C43A) A0D4) != null && c43a.A0h()) {
                                    A164.add(obj9);
                                }
                            }
                        }
                        if (c131805rk.A07) {
                            Map map2 = (Map) AbstractC153526pn.A00.get();
                            if (map2 != null && !map2.isEmpty()) {
                                A0w = C0JL.A1A(A164, new C179197rI(map2, 11));
                                if (c131805rk.A07) {
                                    ArrayList A165 = AbstractC34801aa.A16();
                                    for (Object obj10 : A0w) {
                                        if (((C7JR) obj10).A0C == C0I9.A00) {
                                            A165.add(obj10);
                                        }
                                    }
                                    ArrayList A166 = AbstractC34801aa.A16();
                                    for (Object obj11 : A0w) {
                                        if (!(((C7JR) obj11).A0C == C0I9.A00)) {
                                            A166.add(obj11);
                                        }
                                    }
                                    A0w = C0JL.A0w(A166, A165);
                                }
                                C00C.A0A(A0w, 0);
                                it = A0w.iterator();
                                while (it.hasNext()) {
                                    c75p.A01(new C175747lb(AbstractC127845ir.A0f(it), null));
                                }
                                c131805rk.A01 = c75p.A00(abstractC05520Fq.getRawString());
                                if (c131805rk.A08) {
                                }
                                i = c131805rk.A01;
                                if (i > 0) {
                                }
                                if (!c131805rk.A04) {
                                }
                                AbstractC34801aa.A1U(c131805rk.A0i, new StatusPlaybackViewModel$logStatusClickForRanking$1(abstractC05520Fq, c131805rk, null, c75p.A00(abstractC05520Fq.getRawString()), c131805rk.A05), AbstractC29171Ff.A00(c131805rk));
                                c131805rk.A0F.A0C(c75p);
                            }
                            C00C.A0A(A164, 0);
                            A0w = C164177Ic.A00(C3WE.A0b(A164));
                            if (c131805rk.A07) {
                            }
                            C00C.A0A(A0w, 0);
                            it = A0w.iterator();
                            while (it.hasNext()) {
                            }
                            c131805rk.A01 = c75p.A00(abstractC05520Fq.getRawString());
                            if (c131805rk.A08) {
                            }
                            i = c131805rk.A01;
                            if (i > 0) {
                            }
                            if (!c131805rk.A04) {
                            }
                            AbstractC34801aa.A1U(c131805rk.A0i, new StatusPlaybackViewModel$logStatusClickForRanking$1(abstractC05520Fq, c131805rk, null, c75p.A00(abstractC05520Fq.getRawString()), c131805rk.A05), AbstractC29171Ff.A00(c131805rk));
                            c131805rk.A0F.A0C(c75p);
                        } else {
                            if (z9 && A0D2 != null) {
                                ArrayList A167 = AbstractC34801aa.A16();
                                ArrayList A168 = AbstractC34801aa.A16();
                                for (Object obj12 : A164) {
                                    if (((C7JR) obj12).A03() > 0) {
                                        A167.add(obj12);
                                    } else {
                                        A168.add(obj12);
                                    }
                                }
                                int size2 = A167.size();
                                InterfaceC024600q interfaceC024600q = c131805rk.A0P.A00;
                                if (size2 >= C7GO.A00(interfaceC024600q).A0K(21788)) {
                                    C7H4 c7h4 = (C7H4) C05V.A02(c131805rk.A0O);
                                    A00 = C7H4.A00(c7h4, C7H4.A01(c7h4) ? 5 : 4).Brc(A167);
                                } else {
                                    A00 = C164177Ic.A00(C3WE.A0b(A167));
                                }
                                if (A168.size() < C7GO.A00(interfaceC024600q).A0K(21788) || !C7GO.A00(interfaceC024600q).A0Z(23647)) {
                                    A002 = C164177Ic.A00(C3WE.A0b(A168));
                                } else {
                                    C7H4 c7h42 = (C7H4) C05V.A02(c131805rk.A0O);
                                    A002 = C7H4.A00(c7h42, C7H4.A01(c7h42) ? 5 : 4).Brc(A168);
                                }
                                A0w = C0JL.A0w(A002, A00);
                                if (c131805rk.A07) {
                                }
                                C00C.A0A(A0w, 0);
                                it = A0w.iterator();
                                while (it.hasNext()) {
                                }
                                c131805rk.A01 = c75p.A00(abstractC05520Fq.getRawString());
                                if (c131805rk.A08) {
                                }
                                i = c131805rk.A01;
                                if (i > 0) {
                                }
                                if (!c131805rk.A04) {
                                }
                                AbstractC34801aa.A1U(c131805rk.A0i, new StatusPlaybackViewModel$logStatusClickForRanking$1(abstractC05520Fq, c131805rk, null, c75p.A00(abstractC05520Fq.getRawString()), c131805rk.A05), AbstractC29171Ff.A00(c131805rk));
                                c131805rk.A0F.A0C(c75p);
                            }
                            C00C.A0A(A164, 0);
                            A0w = C164177Ic.A00(C3WE.A0b(A164));
                            if (c131805rk.A07) {
                            }
                            C00C.A0A(A0w, 0);
                            it = A0w.iterator();
                            while (it.hasNext()) {
                            }
                            c131805rk.A01 = c75p.A00(abstractC05520Fq.getRawString());
                            if (c131805rk.A08) {
                            }
                            i = c131805rk.A01;
                            if (i > 0) {
                            }
                            if (!c131805rk.A04) {
                            }
                            AbstractC34801aa.A1U(c131805rk.A0i, new StatusPlaybackViewModel$logStatusClickForRanking$1(abstractC05520Fq, c131805rk, null, c75p.A00(abstractC05520Fq.getRawString()), c131805rk.A05), AbstractC29171Ff.A00(c131805rk));
                            c131805rk.A0F.A0C(c75p);
                        }
                    }
                } else {
                    abstractC05520Fq = abstractC05520Fq2;
                    if (abstractC05520Fq2 instanceof C0I6) {
                        AbstractC34851af.A1C(abstractC05520Fq2, "StatusPlaybackViewModel/loadStatuses/statuses are NOT lid migrated but Lid Jid passed in: ", AnonymousClass000.A04());
                        A0A = AbstractC34881ai.A0g(c131805rk.A0K).A0F((C0I5) abstractC05520Fq2);
                        abstractC05520Fq = A0A;
                    }
                    if (abstractC05520Fq != null) {
                    }
                }
                A0e.A0D(str, A0p, 1, false);
                Log.m219e(str);
                c131805rk.A0F.A0C(new C75P());
                break;
                break;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C146206cl c146206cl = new C146206cl((int[]) this.A02);
                long A05 = AbstractC127855is.A05(c146206cl);
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A03;
                C16170kL c16170kL = (C16170kL) C05V.A02(statusReactionPostingDialog.A01);
                Resources A0B = AbstractC34881ai.A0B(statusReactionPostingDialog);
                C00C.A06(A0B);
                BitmapDrawable A032 = c16170kL.A03(A0B, (C7ZO) this.A01, c146206cl, A05, true, true);
                if (A032 != null) {
                    return this.A04 ? new C129625mA(statusReactionPostingDialog.A1K(), A032) : A032;
                }
                return null;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj4);
                    break;
                } else {
                    AbstractC13980go.A01(obj4);
                    StatusReactionPostingDialog statusReactionPostingDialog2 = (StatusReactionPostingDialog) this.A03;
                    int[] iArr = (int[]) this.A02;
                    boolean z13 = this.A04;
                    WaImageView waImageView = (WaImageView) this.A01;
                    C7ZO c7zo = new C7ZO(statusReactionPostingDialog2, AbstractC34801aa.A14(waImageView), iArr, z13);
                    this.A00 = 1;
                    if (StatusReactionPostingDialog.A00(c7zo, statusReactionPostingDialog2, waImageView, this, iArr, z13) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181337vV) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181337vV(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A04 = z;
    }
}
