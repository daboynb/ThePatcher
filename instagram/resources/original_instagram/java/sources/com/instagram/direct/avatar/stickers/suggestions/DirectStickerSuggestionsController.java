package com.instagram.direct.avatar.stickers.suggestions;

import com.facebook.avatar.stickerguide.lib.impl.StickerTypeaheadImpl;
import com.instagram.avatars.suggestions.ContextualSuggestionsStickersRepository;
import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC190417Wj;
import p000X.AbstractC49401rc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass177;
import p000X.AnonymousClass522;
import p000X.AnonymousClass893;
import p000X.AnonymousClass897;
import p000X.B69;
import p000X.C00A;
import p000X.C11C;
import p000X.C225648oC;
import p000X.C32963Crb;
import p000X.C48221pi;
import p000X.C48781qc;
import p000X.C50641tc;
import p000X.C53821yk;
import p000X.C63824Owd;
import p000X.C8I3;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC91609coj;
import p000X.KWC;
import p000X.KXC;
import p000X.YA3;

/* loaded from: classes10.dex */
public final class DirectStickerSuggestionsController implements InterfaceC91609coj {
    public C32963Crb A00;
    public UserSession A01;
    public C63824Owd A02;
    public C225648oC A03;
    public KWC A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public Executor A09;
    public AtomicBoolean A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public B69 A0F;
    public B69 A0G;
    public B69 A0H;
    public B69 A0I;
    public B69 A0J;
    public B69 A0K;
    public B69 A0L;
    public InterfaceC82713Xrn A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public volatile C225648oC A0Q;

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(1:3)|42|(2:6|(11:8|9|10|(1:(2:13|14)(2:16|17))(4:34|(2:36|(1:38))|31|32)|18|19|(1:21)|22|(3:24|(1:30)(1:28)|29)|31|32))|41|9|10|(0)(0)|18|19|(0)|22|(0)|31|32) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005c, code lost:
    
        r4 = new p000X.C48781qc(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AnonymousClass897) r7).$t != 19) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DirectStickerSuggestionsController directStickerSuggestionsController, YA3 ya3) {
        AnonymousClass897 A01;
        int i;
        Object c48781qc;
        Throwable A012;
        boolean z = ya3 instanceof AnonymousClass897;
        if (z) {
            A01 = (AnonymousClass897) ya3;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    if (directStickerSuggestionsController.A05 == C00A.A00) {
                        StickerTypeaheadImpl stickerTypeaheadImpl = (StickerTypeaheadImpl) directStickerSuggestionsController.A0K.getValue();
                        A01.A01 = directStickerSuggestionsController;
                        A01.A00 = 1;
                        obj = stickerTypeaheadImpl.A01(A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    return C11C.A00;
                }
                if (i != 1) {
                    throw AnonymousClass011.A0H();
                }
                directStickerSuggestionsController = (DirectStickerSuggestionsController) A01.A01;
                AbstractC93683gq.A01(obj);
                c48781qc = (List) obj;
                if (!(c48781qc instanceof C48781qc)) {
                    directStickerSuggestionsController.A05 = C00A.A01;
                }
                A012 = C53821yk.A01(c48781qc);
                if (A012 != null) {
                    directStickerSuggestionsController.A05 = (!(A012 instanceof CancellationException) || B69.A02(directStickerSuggestionsController.A0G)) ? C00A.A0C : C00A.A0N;
                }
                return C11C.A00;
            }
        }
        A01 = AnonymousClass897.A01(directStickerSuggestionsController, ya3, 19);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c48781qc = (List) obj2;
        if (!(c48781qc instanceof C48781qc)) {
        }
        A012 = C53821yk.A01(c48781qc);
        if (A012 != null) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (A00(r1, r3) != r2) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(DirectStickerSuggestionsController directStickerSuggestionsController, YA3 ya3) {
        AnonymousClass893 A00;
        int i;
        DirectStickerSuggestionsController directStickerSuggestionsController2;
        if (ya3 instanceof AnonymousClass893) {
            A00 = (AnonymousClass893) ya3;
            if (A00.$t == 8) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        ContextualSuggestionsStickersRepository contextualSuggestionsStickersRepository = (ContextualSuggestionsStickersRepository) directStickerSuggestionsController.A0L.getValue();
                        A00.A01 = directStickerSuggestionsController;
                        A00.A02 = directStickerSuggestionsController;
                        A00.A00 = 1;
                        obj = contextualSuggestionsStickersRepository.A01(A00);
                        if (obj != enumC64052a9) {
                            directStickerSuggestionsController2 = directStickerSuggestionsController;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                        return C11C.A00;
                    }
                    directStickerSuggestionsController = (DirectStickerSuggestionsController) A00.A02;
                    directStickerSuggestionsController2 = (DirectStickerSuggestionsController) A00.A01;
                    AbstractC93683gq.A01(obj);
                    directStickerSuggestionsController.A00 = (C32963Crb) obj;
                    D1F.A0y(((ContextualSuggestionsStickersRepository) directStickerSuggestionsController2.A0L.getValue()).A08);
                    if (!(!r0.isEmpty()) || (B69.A02(directStickerSuggestionsController2.A0C) && B69.A02(directStickerSuggestionsController2.A0E))) {
                        A00.A01 = null;
                        A00.A02 = null;
                        A00.A00 = 2;
                    }
                    return C11C.A00;
                }
            }
        }
        A00 = AnonymousClass893.A00(directStickerSuggestionsController, ya3, 8);
        Object obj2 = A00.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        directStickerSuggestionsController.A00 = (C32963Crb) obj2;
        D1F.A0y(((ContextualSuggestionsStickersRepository) directStickerSuggestionsController2.A0L.getValue()).A08);
        if (!(!r0.isEmpty())) {
        }
        A00.A01 = null;
        A00.A02 = null;
        A00.A00 = 2;
    }

    public final C50641tc A02() {
        List A03 = ((ContextualSuggestionsStickersRepository) this.A0L.getValue()).A03(this.A0Q.A04);
        this.A0L.getValue();
        return AnonymousClass011.A0h(A03, null);
    }

    public final void A03() {
        boolean areEqual;
        if (!this.A0P) {
            ContextualSuggestionsStickersRepository contextualSuggestionsStickersRepository = (ContextualSuggestionsStickersRepository) this.A0L.getValue();
            AbstractC190417Wj abstractC190417Wj = contextualSuggestionsStickersRepository.A03.A00;
            if (D1F.areEqual(abstractC190417Wj, C8I3.A00)) {
                ConcurrentHashMap concurrentHashMap = contextualSuggestionsStickersRepository.A08;
                D1F.A0y(concurrentHashMap);
                areEqual = AnonymousClass031.A12(!concurrentHashMap.isEmpty() ? 1 : 0);
            } else {
                areEqual = D1F.areEqual(contextualSuggestionsStickersRepository.A02, abstractC190417Wj);
            }
            this.A0P = !areEqual;
        }
        if (B69.A02(this.A0G)) {
            return;
        }
        if (AbstractC49401rc.A08(this.A0M)) {
            AbstractC49401rc.A05(null, this.A0M);
            this.A0M = AbstractC49401rc.A02(C48221pi.A00.A02(891758784));
        }
        KWC kwc = this.A04;
        if (kwc != null) {
            KXC kxc = kwc.A00;
            this.A0N = kxc != null && kxc.A00();
        } else if (AnonymousClass177.A03(AnonymousClass011.A08(this.A01), 36597970381049797L) > 0) {
            this.A0N = true;
            AnonymousClass522.A0C(this, this.A0M, 22);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        AbstractC49401rc.A06(this.A0M);
    }
}
