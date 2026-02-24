package com.instagram.creation.capture.quickcapture.storydrafts.model;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p000X.AbstractC145655iT;
import p000X.AbstractC2083083e;
import p000X.AbstractC27914AsI;
import p000X.AbstractC53721ya;
import p000X.AbstractC55368LjW;
import p000X.AbstractC92483eu;
import p000X.AbstractC93003fk;
import p000X.AbstractC93683gq;
import p000X.BRG;
import p000X.C00A;
import p000X.C11C;
import p000X.C172056jx;
import p000X.C185847Eu;
import p000X.C248539k1;
import p000X.C26W;
import p000X.C2DU;
import p000X.C2UX;
import p000X.C32907Cqh;
import p000X.C33324CxQ;
import p000X.C3O7;
import p000X.C3R5;
import p000X.C46361mi;
import p000X.C48221pi;
import p000X.C48821qg;
import p000X.C49611rx;
import p000X.C53817Kzb;
import p000X.C53821Kzf;
import p000X.C58142Dq;
import p000X.C70752kx;
import p000X.C74242qa;
import p000X.C75H;
import p000X.C75J;
import p000X.C75M;
import p000X.C92513ex;
import p000X.C9E5;
import p000X.D1F;
import p000X.D27;
import p000X.DBE;
import p000X.DBF;
import p000X.DBH;
import p000X.DBO;
import p000X.DBP;
import p000X.EnumC64052a9;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC60692NnC;
import p000X.InterfaceC62784Ofr;
import p000X.InterfaceC62836Ogh;
import p000X.InterfaceC91609coj;
import p000X.RunnableC60670Nmq;
import p000X.RunnableC60671Nmr;
import p000X.RunnableC60802Noy;
import p000X.RunnableC60803Noz;
import p000X.RunnableC60814NpA;
import p000X.RunnableC60864Npy;
import p000X.RunnableC60876NqA;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class StoryDraftsStore implements InterfaceC60692NnC, InterfaceC91609coj {
    public static final C2DU A0A = new C2DU();
    public boolean A00;
    public final C248539k1 A01;
    public final UserSession A02;
    public final InterfaceC62836Ogh A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final C9E5 A07;
    public final InterfaceC58720MwU A08;
    public final InterfaceC58720MwU A09;

    public /* synthetic */ StoryDraftsStore(UserSession userSession, InterfaceC62836Ogh interfaceC62836Ogh) {
        C48221pi c48221pi = C48221pi.A00;
        List singletonList = Collections.singletonList(new C58142Dq());
        D1F.A0k(singletonList);
        D1F.A0z(interfaceC62836Ogh);
        D1F.A0q(c48221pi);
        this.A02 = userSession;
        this.A03 = interfaceC62836Ogh;
        this.A01 = c48221pi;
        this.A05 = singletonList;
        this.A04 = new ArrayList();
        this.A06 = new ArrayList();
        this.A09 = AbstractC145655iT.A00(new BRG(this, null, 5));
        C92513ex A00 = AbstractC92483eu.A00(C00A.A00);
        this.A07 = A00;
        this.A08 = AbstractC93003fk.A03(A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, final C2UX c2ux, C3O7 c3o7, final InterfaceC62784Ofr interfaceC62784Ofr, final Boolean bool, final String str, String str2, final boolean z) {
        final C2UX c2ux2;
        final String str3 = str2;
        if (str2 == null) {
            str3 = UUID.randomUUID().toString();
            D1F.A0k(str3);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("draft store: draftId:", sb);
        AbstractC27914AsI.A0I(str3, sb);
        UserSession userSession = this.A02;
        DBP A00 = DBO.A00(userSession);
        final C75J A03 = A03(str3);
        if (A03 == null) {
            File A02 = c2ux.A02();
            if (A02 == null) {
                c2ux2 = c2ux;
                final String A022 = bitmap == null ? AbstractC2083083e.A02(context, bitmap, userSession, A00, str3) : null;
                final C185847Eu A002 = C3R5.A00(c3o7);
                AbstractC2083083e.A04(A002, A00, str3);
                AbstractC2083083e.A05(A002, A00, str3);
                C49611rx.A01(new Runnable() { // from class: X.83y
                    @Override // java.lang.Runnable
                    public final void run() {
                        final StoryDraftsStore storyDraftsStore = this;
                        C2UX c2ux3 = c2ux;
                        C2UX c2ux4 = c2ux2;
                        C185847Eu c185847Eu = A002;
                        String str4 = A022;
                        final String str5 = str3;
                        String str6 = str;
                        C75J c75j = A03;
                        final C75J c75j2 = new C75J(c2ux3, c2ux4, c185847Eu, bool, str5, UUID.randomUUID().toString(), str6, str4, c75j != null ? c75j.A00 : System.currentTimeMillis(), System.currentTimeMillis(), z, ((MobileConfigUnsafeContext) C65612cf.A02(storyDraftsStore.A02)).B9q(36320996529552785L));
                        try {
                            C49611rx.A01(new Runnable() { // from class: X.84B
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StoryDraftsStore storyDraftsStore2 = storyDraftsStore;
                                    List list = storyDraftsStore2.A04;
                                    AnonymousClass284.A0c(list, new C55667LoL(str5, 5));
                                    C75J c75j3 = c75j2;
                                    list.add(0, c75j3);
                                    StoryDraftsStore.A01(storyDraftsStore2);
                                    StoryDraftsStore.A02(storyDraftsStore2, list);
                                    for (DBH dbh : storyDraftsStore2.A06) {
                                        D1F.A12(c75j3, 0);
                                        C9E5 c9e5 = dbh.A00.A07;
                                        C84C c84c = new C84C();
                                        c84c.A00 = c75j3;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        c9e5.GNN(c84c);
                                    }
                                }
                            });
                            InterfaceC62784Ofr interfaceC62784Ofr2 = interfaceC62784Ofr;
                            if (interfaceC62784Ofr2 != null) {
                                interfaceC62784Ofr2.FDV(c75j2);
                            }
                        } catch (IOException e) {
                            C70752kx.A00.A0J("StoryDraftsStore", "Failed to save story draft", e);
                            InterfaceC62784Ofr interfaceC62784Ofr3 = interfaceC62784Ofr;
                            if (interfaceC62784Ofr3 != null) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("StoryDraftStore#save failed ", sb2);
                                AbstractC27914AsI.A0I(c2ux3.A03(), sb2);
                                interfaceC62784Ofr3.onError(sb2.toString());
                            }
                        }
                    }
                });
            }
            c2ux2 = AbstractC2083083e.A00(context, targetViewSizeProvider, cameraSpec, c2ux, A00, A02, str3);
        } else {
            c2ux2 = A03.A03;
        }
        if (c2ux2 == null) {
            throw new IllegalArgumentException("Couldn't create persisted media info");
        }
        if (bitmap == null) {
        }
        final C185847Eu A0022 = C3R5.A00(c3o7);
        AbstractC2083083e.A04(A0022, A00, str3);
        AbstractC2083083e.A05(A0022, A00, str3);
        C49611rx.A01(new Runnable() { // from class: X.83y
            @Override // java.lang.Runnable
            public final void run() {
                final StoryDraftsStore storyDraftsStore = this;
                C2UX c2ux3 = c2ux;
                C2UX c2ux4 = c2ux2;
                C185847Eu c185847Eu = A0022;
                String str4 = A022;
                final String str5 = str3;
                String str6 = str;
                C75J c75j = A03;
                final C75J c75j2 = new C75J(c2ux3, c2ux4, c185847Eu, bool, str5, UUID.randomUUID().toString(), str6, str4, c75j != null ? c75j.A00 : System.currentTimeMillis(), System.currentTimeMillis(), z, ((MobileConfigUnsafeContext) C65612cf.A02(storyDraftsStore.A02)).B9q(36320996529552785L));
                try {
                    C49611rx.A01(new Runnable() { // from class: X.84B
                        @Override // java.lang.Runnable
                        public final void run() {
                            StoryDraftsStore storyDraftsStore2 = storyDraftsStore;
                            List list = storyDraftsStore2.A04;
                            AnonymousClass284.A0c(list, new C55667LoL(str5, 5));
                            C75J c75j3 = c75j2;
                            list.add(0, c75j3);
                            StoryDraftsStore.A01(storyDraftsStore2);
                            StoryDraftsStore.A02(storyDraftsStore2, list);
                            for (DBH dbh : storyDraftsStore2.A06) {
                                D1F.A12(c75j3, 0);
                                C9E5 c9e5 = dbh.A00.A07;
                                C84C c84c = new C84C();
                                c84c.A00 = c75j3;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c9e5.GNN(c84c);
                            }
                        }
                    });
                    InterfaceC62784Ofr interfaceC62784Ofr2 = interfaceC62784Ofr;
                    if (interfaceC62784Ofr2 != null) {
                        interfaceC62784Ofr2.FDV(c75j2);
                    }
                } catch (IOException e) {
                    C70752kx.A00.A0J("StoryDraftsStore", "Failed to save story draft", e);
                    InterfaceC62784Ofr interfaceC62784Ofr3 = interfaceC62784Ofr;
                    if (interfaceC62784Ofr3 != null) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("StoryDraftStore#save failed ", sb2);
                        AbstractC27914AsI.A0I(c2ux3.A03(), sb2);
                        interfaceC62784Ofr3.onError(sb2.toString());
                    }
                }
            }
        });
    }

    public static final void A01(StoryDraftsStore storyDraftsStore) {
        List list = storyDraftsStore.A04;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C75H.A00((C75J) it.next()));
        }
        storyDraftsStore.A03.G7s(D27.A1k(arrayList));
    }

    public static final void A02(StoryDraftsStore storyDraftsStore, List list) {
        for (DBH dbh : storyDraftsStore.A06) {
            D1F.A12(list, 0);
            dbh.A01.GNN(new ArrayList(list));
        }
    }

    public final C75J A03(String str) {
        Object obj;
        D1F.A0y(str);
        Iterator it = this.A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual(((C75J) obj).A08, str)) {
                break;
            }
        }
        return (C75J) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C53821Kzf) r7).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(YA3 ya3) {
        C53821Kzf c53821Kzf;
        int i;
        boolean z = ya3 instanceof C53821Kzf;
        try {
            if (z) {
                c53821Kzf = (C53821Kzf) ya3;
                int i2 = c53821Kzf.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c53821Kzf.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c53821Kzf.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c53821Kzf.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        return obj;
                    }
                    AbstractC93683gq.A01(obj);
                    C48821qg A02 = this.A01.A02(825);
                    C32907Cqh c32907Cqh = new C32907Cqh(this, null, 1);
                    c53821Kzf.A01 = this;
                    c53821Kzf.A00 = 1;
                    Object A00 = AbstractC53721ya.A00(c53821Kzf, A02, c32907Cqh);
                    return A00 == enumC64052a9 ? enumC64052a9 : A00;
                }
            }
            if (i == 0) {
            }
        } catch (IOException e) {
            C70752kx.A00.A0J("StoryDraftsStore", "Failed to de-serialise story drafts", e);
            return C26W.A00;
        }
        c53821Kzf = new C53821Kzf(this, ya3, 0);
        Object obj2 = c53821Kzf.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c53821Kzf.A00;
    }

    @Override // p000X.InterfaceC60692NnC
    public final Object Al2(List list, YA3 ya3) {
        Set A1k = D27.A1k(list);
        AbstractC27914AsI.A0I("draft delete: ids:", new StringBuilder());
        C49611rx.A01(new RunnableC60802Noy(this, A1k));
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C53817Kzb) r8).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d A[Catch: IOException -> 0x006e, TryCatch #0 {IOException -> 0x006e, blocks: (B:17:0x004e, B:18:0x0051, B:19:0x0057, B:21:0x005d, B:30:0x0041), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003e  */
    @Override // p000X.InterfaceC60692NnC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object BXj(String str, YA3 ya3) {
        C53817Kzb c53817Kzb;
        int i;
        boolean z = ya3 instanceof C53817Kzb;
        try {
            if (z) {
                c53817Kzb = (C53817Kzb) ya3;
                int i2 = c53817Kzb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c53817Kzb.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c53817Kzb.A03;
                    Object obj2 = EnumC64052a9.A02;
                    i = c53817Kzb.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c53817Kzb.A01 = this;
                        c53817Kzb.A02 = str;
                        c53817Kzb.A00 = 1;
                        obj = A04(c53817Kzb);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str = (String) c53817Kzb.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    for (Object obj3 : (Iterable) obj) {
                        if (D1F.areEqual(((C75J) obj3).A08, str)) {
                            return obj3;
                        }
                    }
                    return null;
                }
            }
            if (i != 0) {
            }
            while (r2.hasNext()) {
            }
            return null;
        } catch (IOException e) {
            C70752kx c70752kx = C70752kx.A00;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to de-serialise story draft ", sb);
            AbstractC27914AsI.A0I(str, sb);
            c70752kx.A0J("StoryDraftsStore", sb.toString(), e);
            return null;
        }
        c53817Kzb = new C53817Kzb(this, ya3, 0);
        Object obj4 = c53817Kzb.A03;
        Object obj22 = EnumC64052a9.A02;
        i = c53817Kzb.A00;
    }

    @Override // p000X.InterfaceC60692NnC
    public final InterfaceC58720MwU BXn() {
        return this.A09;
    }

    @Override // p000X.InterfaceC60692NnC
    public final InterfaceC58720MwU BXs() {
        return this.A09;
    }

    @Override // p000X.InterfaceC60692NnC
    public final void Dnu(boolean z, boolean z2) {
        boolean z3;
        long j;
        InterfaceC62836Ogh interfaceC62836Ogh = this.A03;
        boolean z4 = interfaceC62836Ogh instanceof C74242qa;
        if (z4) {
            z3 = DBE.A01((C74242qa) interfaceC62836Ogh);
        } else if (interfaceC62836Ogh instanceof C172056jx) {
            D1F.A0y(interfaceC62836Ogh);
            z3 = ((Boolean) DBE.A01.D9C(interfaceC62836Ogh, DBE.A04[3])).booleanValue();
        } else {
            z3 = false;
        }
        if (z4) {
            j = DBE.A00((C74242qa) interfaceC62836Ogh);
        } else if (interfaceC62836Ogh instanceof C172056jx) {
            D1F.A0y(interfaceC62836Ogh);
            j = ((Number) DBE.A03.D9C(interfaceC62836Ogh, DBE.A04[1])).longValue();
        } else {
            j = 0;
        }
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new DBF(this, interfaceC62836Ogh.CsX(), j, z3, z2, z));
    }

    @Override // p000X.InterfaceC60692NnC
    public final Object FY5(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, C3O7 c3o7, InterfaceC62784Ofr interfaceC62784Ofr, C33324CxQ c33324CxQ, Boolean bool, String str, String str2, YA3 ya3, boolean z) {
        try {
            c33324CxQ.A13 = true;
            A00(context, bitmap, targetViewSizeProvider, cameraSpec, new C2UX(c33324CxQ), c3o7, interfaceC62784Ofr, bool, str, str2, z);
        } catch (Exception e) {
            C49611rx.A01(((e instanceof IOException) || (e instanceof FileNotFoundException)) ? new RunnableC60814NpA(interfaceC62784Ofr, e) : new RunnableC60671Nmr(e));
        }
        return C11C.A00;
    }

    @Override // p000X.InterfaceC60692NnC
    public final Object FY6(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, C3O7 c3o7, InterfaceC62784Ofr interfaceC62784Ofr, C75M c75m, Boolean bool, String str, String str2, YA3 ya3, boolean z) {
        try {
            c75m.A1H = true;
            A00(context, bitmap, targetViewSizeProvider, cameraSpec, new C2UX(c75m), c3o7, interfaceC62784Ofr, bool, str, str2, z);
        } catch (Exception e) {
            C49611rx.A01(((e instanceof IOException) || (e instanceof FileNotFoundException)) ? new RunnableC60803Noz(interfaceC62784Ofr, e) : new RunnableC60670Nmq(e));
        }
        return C11C.A00;
    }

    @Override // p000X.InterfaceC60692NnC
    public final void GPS(String str, long j) {
        C75J A03 = A03(str);
        if (A03 != null) {
            C49611rx.A01(new RunnableC60864Npy(A03, this, j));
        }
    }

    @Override // p000X.InterfaceC60692NnC
    public final void GT5(String str, boolean z) {
        C75J A03 = A03(str);
        if (A03 != null) {
            C49611rx.A01(new RunnableC60876NqA(A03, this, z));
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A06.clear();
    }
}
