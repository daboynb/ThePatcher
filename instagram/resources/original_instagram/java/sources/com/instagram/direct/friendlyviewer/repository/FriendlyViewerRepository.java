package com.instagram.direct.friendlyviewer.repository;

import com.instagram.common.session.UserSession;
import com.instagram.direct.friendlyviewer.api.FriendlyViewerApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC204327uu;
import p000X.AbstractC35071Mx;
import p000X.AbstractC46461ms;
import p000X.AbstractC55368LjW;
import p000X.AbstractC93683gq;
import p000X.C154325wS;
import p000X.C170576hZ;
import p000X.C218718d1;
import p000X.C222518j9;
import p000X.C23S;
import p000X.C26W;
import p000X.C53821Kzf;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.GA2;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class FriendlyViewerRepository {
    public C218718d1 A00;
    public final UserSession A01;
    public final FriendlyViewerApi A02;

    public FriendlyViewerRepository(UserSession userSession, FriendlyViewerApi friendlyViewerApi) {
        this.A02 = friendlyViewerApi;
        this.A01 = userSession;
    }

    public final C222518j9 A00(String str) {
        C218718d1 c218718d1;
        List list;
        Object obj = null;
        if (str == null || AbstractC46461ms.A0c(str) || (c218718d1 = this.A00) == null || (list = c218718d1.A00) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (D1F.areEqual(((C222518j9) next).A02, str)) {
                obj = next;
                break;
            }
        }
        return (C222518j9) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3) {
        GA2 ga2;
        int i;
        C23S c23s;
        if (ya3 instanceof GA2) {
            ga2 = (GA2) ya3;
            if (ga2.$t == 1) {
                int i2 = ga2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ga2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ga2.A01;
                    Object obj2 = EnumC64052a9.A02;
                    i = ga2.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        ga2.A00 = 1;
                        obj = A02(ga2);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        return ((C218718d1) ((C96193kt) c23s).A00).A00;
                    }
                    if (c23s instanceof C154325wS) {
                        return C26W.A00;
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
        }
        ga2 = new GA2(this, ya3, 1);
        Object obj3 = ga2.A01;
        Object obj22 = EnumC64052a9.A02;
        i = ga2.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj3;
        if (!(c23s instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C53821Kzf) r21).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        C53821Kzf c53821Kzf;
        Object obj;
        int i;
        C218718d1 c218718d1;
        FriendlyViewerRepository friendlyViewerRepository;
        C222518j9 c222518j9;
        C170576hZ C9a;
        boolean z = ya3 instanceof C53821Kzf;
        if (z) {
            c53821Kzf = (C53821Kzf) ya3;
            int i2 = c53821Kzf.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c53821Kzf.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c53821Kzf.A02;
                obj = EnumC64052a9.A02;
                i = c53821Kzf.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj2);
                    c218718d1 = this.A00;
                    if (c218718d1 == null || c218718d1.A00.isEmpty()) {
                        FriendlyViewerApi friendlyViewerApi = this.A02;
                        c53821Kzf.A01 = this;
                        c53821Kzf.A00 = 1;
                        obj2 = friendlyViewerApi.A00(c53821Kzf);
                        if (obj2 != obj) {
                            friendlyViewerRepository = this;
                        }
                        return obj;
                    }
                    return new C96193kt(c218718d1);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                friendlyViewerRepository = (FriendlyViewerRepository) c53821Kzf.A01;
                AbstractC93683gq.A01(obj2);
                obj = (C23S) obj2;
                if (obj instanceof C96193kt) {
                    List<C222518j9> list = ((C218718d1) ((C96193kt) obj).A00).A00;
                    ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                    for (C222518j9 c222518j92 : list) {
                        if (c222518j92.A00 == null) {
                            String str = c222518j92.A0A;
                            String str2 = c222518j92.A03;
                            if (str != null && !AbstractC46461ms.A0c(str) && !AbstractC46461ms.A0c(str2)) {
                                try {
                                    C9a = AbstractC204327uu.A00(friendlyViewerRepository.A01).C9a(AbstractC35071Mx.A00(str), str2);
                                } catch (Exception unused) {
                                }
                                if (C9a != null) {
                                    long A0J = C9a.A0J();
                                    if (Long.valueOf(A0J) != null) {
                                        Integer valueOf = Integer.valueOf((int) (A0J / 1000000));
                                        String str3 = c222518j92.A03;
                                        String str4 = c222518j92.A06;
                                        String str5 = c222518j92.A07;
                                        String str6 = c222518j92.A08;
                                        String str7 = c222518j92.A0A;
                                        String str8 = c222518j92.A0B;
                                        String str9 = c222518j92.A02;
                                        String str10 = c222518j92.A05;
                                        String str11 = c222518j92.A09;
                                        boolean z2 = c222518j92.A0C;
                                        String str12 = c222518j92.A01;
                                        String str13 = c222518j92.A04;
                                        D1F.A0y(str3);
                                        D1F.A12(str4, 1);
                                        D1F.A0u(str9);
                                        c222518j9 = new C222518j9();
                                        c222518j9.A03 = str3;
                                        c222518j9.A06 = str4;
                                        c222518j9.A07 = str5;
                                        c222518j9.A08 = str6;
                                        c222518j9.A0A = str7;
                                        c222518j9.A0B = str8;
                                        c222518j9.A02 = str9;
                                        c222518j9.A05 = str10;
                                        c222518j9.A09 = str11;
                                        c222518j9.A0C = z2;
                                        c222518j9.A01 = str12;
                                        c222518j9.A00 = valueOf;
                                        c222518j9.A04 = str13;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        c222518j92 = c222518j9;
                                    }
                                }
                                c222518j9 = c222518j92;
                                c222518j92 = c222518j9;
                            }
                        }
                        arrayList.add(c222518j92);
                    }
                    c218718d1 = new C218718d1();
                    c218718d1.A00 = arrayList;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    friendlyViewerRepository.A00 = c218718d1;
                    return new C96193kt(c218718d1);
                }
                return obj;
            }
        }
        c53821Kzf = new C53821Kzf(this, ya3, 1);
        Object obj22 = c53821Kzf.A02;
        obj = EnumC64052a9.A02;
        i = c53821Kzf.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (obj instanceof C96193kt) {
        }
        return obj;
    }
}
