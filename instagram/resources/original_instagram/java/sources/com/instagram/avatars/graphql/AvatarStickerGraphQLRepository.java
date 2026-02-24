package com.instagram.avatars.graphql;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.stickersearch.api.AvatarStickerGraphQLApi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000X.AS8;
import p000X.AbstractC125344qo;
import p000X.AbstractC171976jp;
import p000X.AbstractC180126wy;
import p000X.AbstractC1830173x;
import p000X.AbstractC55368LjW;
import p000X.AbstractC63415Oq2;
import p000X.AbstractC93683gq;
import p000X.C154325wS;
import p000X.C175956qF;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C1830273y;
import p000X.C23S;
import p000X.C29E;
import p000X.C45641Hqp;
import p000X.C96193kt;
import p000X.CVY;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.LNY;
import p000X.YA3;

/* loaded from: classes5.dex */
public final class AvatarStickerGraphQLRepository {
    public final UserSession A00;
    public final C1830273y A01;
    public final IgGraphQLQueryExecutor A02;
    public final AvatarStickerGraphQLApi A03;

    public /* synthetic */ AvatarStickerGraphQLRepository(UserSession userSession) {
        AvatarStickerGraphQLApi avatarStickerGraphQLApi = new AvatarStickerGraphQLApi(userSession, AbstractC171976jp.A00(userSession));
        C1830273y A00 = AbstractC1830173x.A00(userSession);
        IgGraphQLQueryExecutor A002 = AbstractC171976jp.A00(userSession);
        D1F.A12(userSession, 0);
        D1F.A12(A00, 2);
        D1F.A12(A002, 3);
        this.A00 = userSession;
        this.A03 = avatarStickerGraphQLApi;
        this.A01 = A00;
        this.A02 = A002;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
    
        if (r1 == r2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        AS8 as8;
        int i;
        C23S c23s;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        if (ya3 instanceof AS8) {
            as8 = (AS8) ya3;
            if (as8.$t == 1) {
                int i2 = as8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    as8.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = as8.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = as8.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        as8.A00 = 1;
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A02;
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        String str2 = this.A00.userId;
                        D1F.A12(str2, 0);
                        c179996wl.A05("user_id", str2);
                        C180046wq c180046wq = new C180046wq(181);
                        List singletonList = Collections.singletonList(str);
                        D1F.A0k(singletonList);
                        c180046wq.A09("instruction_key_ids", singletonList);
                        c180046wq.A0I("refresh_only", false);
                        c179996wl.A00(c180046wq, "query_params");
                        obj = igGraphQLQueryExecutor.A06(AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGAvatarStickersForKeysQuery", "fetch__IGUser", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), LNY.A00).setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L), as8);
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    enumC64052a9 = null;
                    if (!(c23s instanceof C96193kt)) {
                        C29E c29e = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01;
                        if (c29e != null && (CId = c29e.innerData.CId(-339608925)) != null && (CId2 = CId.CId(-664008627)) != null) {
                            ImmutableList Caz = CId2.Caz(1053916690);
                            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(Caz));
                            Iterator<E> it = Caz.iterator();
                            while (it.hasNext()) {
                                InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
                                D1F.A10(interfaceC110194Hv);
                                D1F.A0y(interfaceC110194Hv);
                                arrayList.add(new C45641Hqp(interfaceC110194Hv));
                            }
                            ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
                            D1F.A0k(copyOf);
                            C29E c29e2 = (C29E) D27.A1C(copyOf);
                            if (c29e2 != null) {
                                return c29e2.innerData.CIa(635999837);
                            }
                        }
                    } else if (!(c23s instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return enumC64052a9;
                }
            }
        }
        as8 = new AS8(this, ya3, 1);
        Object obj2 = as8.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = as8.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        enumC64052a92 = null;
        if (!(c23s instanceof C96193kt)) {
        }
        return enumC64052a92;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, YA3 ya3) {
        AS8 as8;
        int i;
        C23S c23s;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv CId3;
        C29E c29e;
        if (ya3 instanceof AS8) {
            as8 = (AS8) ya3;
            if (as8.$t == 2) {
                int i2 = as8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    as8.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = as8.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = as8.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AvatarStickerGraphQLApi avatarStickerGraphQLApi = this.A03;
                        as8.A00 = 1;
                        C180046wq c180046wq = new C180046wq(185);
                        c180046wq.A0F(str, "sticker_pack_id");
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        String str2 = avatarStickerGraphQLApi.A00.userId;
                        D1F.A0y(str2);
                        c179996wl.A05("user_id", str2);
                        c179996wl.A00(c180046wq, "query_params");
                        obj = avatarStickerGraphQLApi.A01.A06(AbstractC63415Oq2.A00(c179996wl, c179996wl2), as8);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E c29e2 = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01;
                        return new C96193kt((c29e2 == null || (CId = c29e2.innerData.CId(-339608925)) == null || (CId2 = CId.CId(-664008627)) == null || (CId3 = CId2.CId(-1358099683)) == null || (c29e = (C29E) D27.A1C(CVY.A00(CId3))) == null) ? null : c29e.innerData.CIa(635999837));
                    }
                    if (c23s instanceof C154325wS) {
                        return c23s;
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
        }
        as8 = new AS8(this, ya3, 2);
        Object obj2 = as8.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = as8.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
    }
}
