package com.instagram.direct.fragment.thread.threaddetail.customization;

import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.io.File;
import p000X.AbstractC171976jp;
import p000X.AbstractC80738Wo6;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass205;
import p000X.C110924Kq;
import p000X.C30629Buz;
import p000X.C33P;
import p000X.C36488EHs;
import p000X.C40143FkB;
import p000X.C49314JLw;
import p000X.C74952rj;
import p000X.C96193kt;
import p000X.CallableC79041Vrl;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.GVQ;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public final class ThreadDetailCustomGroupNameAndImageRepository extends AnonymousClass205 {
    public final UserSession A00;
    public final C40143FkB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ThreadDetailCustomGroupNameAndImageRepository(UserSession userSession) {
        super("DirectThreadDetails", AnonymousClass194.A11(1695661322));
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        D1F.A0z(A00);
        C40143FkB c40143FkB = new C40143FkB();
        c40143FkB.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = userSession;
        this.A01 = c40143FkB;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, YA3 ya3) {
        C33P c33p;
        int i;
        if (ya3 instanceof C33P) {
            c33p = (C33P) ya3;
            if (c33p.$t == 5) {
                int i2 = c33p.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c33p.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c33p.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c33p.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A00;
                        String A00 = AbstractC80738Wo6.A00();
                        c33p.A00 = 1;
                        obj = AnonymousClass177.A0q(GVQ.A00(str, str2, A00), userSession, c33p);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    return Boolean.valueOf(obj instanceof C96193kt);
                }
            }
        }
        c33p = new C33P(ya3, this, 5);
        Object obj2 = c33p.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c33p.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(obj2 instanceof C96193kt);
    }

    public final void A01(File file, String str, String str2, int i, int i2) {
        D1F.A0z(str);
        String valueOf = String.valueOf(System.nanoTime());
        UserSession userSession = this.A00;
        C110924Kq c110924Kq = new C110924Kq(new CallableC79041Vrl(file, userSession, valueOf, 3), 679);
        C30629Buz c30629Buz = new C30629Buz(userSession, str, str2, i, i2);
        C49314JLw c49314JLw = new C49314JLw(this, str, str2, i, i2);
        C36488EHs c36488EHs = new C36488EHs();
        c36488EHs.A01 = userSession;
        c36488EHs.A00 = c30629Buz;
        c36488EHs.A03 = str;
        c36488EHs.A02 = c49314JLw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c110924Kq.A00 = c36488EHs;
        C74952rj.A03(c110924Kq);
    }
}
