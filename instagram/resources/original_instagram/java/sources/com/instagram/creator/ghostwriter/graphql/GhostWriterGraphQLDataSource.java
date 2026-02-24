package com.instagram.creator.ghostwriter.graphql;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import p000X.AbstractC180126wy;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C23S;
import p000X.C29E;
import p000X.C31591CPf;
import p000X.C81095Wwm;
import p000X.C81096Wwn;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.YA3;

/* loaded from: classes12.dex */
public final class GhostWriterGraphQLDataSource {
    public IgGraphQLQueryExecutor A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, YA3 ya3) {
        C31591CPf A00;
        int i;
        C23S c23s;
        String str3;
        InterfaceC110194Hv CId;
        if (ya3 instanceof C31591CPf) {
            A00 = (C31591CPf) ya3;
            if (A00.$t == 45) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        C179996wl A0F = AnonymousClass177.A0F(obj);
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        D1F.A12(str2, 0);
                        A0F.A05("prompt", str2);
                        D1F.A12(str, 0);
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0F, "post_id", str), "GhostWriterCommentQuery", "xig_ghostwriter_generate_comment_response", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0F), AnonymousClass153.A1B(A0Y), C81095Wwm.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        D1F.A10(A03);
                        A00.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A03, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        if (c23s instanceof C154325wS) {
                            return AnonymousClass153.A0v(((C154325wS) c23s).A00.toString());
                        }
                        throw AnonymousClass021.A10();
                    }
                    C29E A002 = C23S.A00(c23s);
                    if (A002 == null || (CId = A002.innerData.CId(-590391419)) == null || (str3 = CId.CIa(95844769)) == null) {
                        str3 = "";
                    }
                    return AnonymousClass153.A0w(AnonymousClass011.A0f(str3));
                }
            }
        }
        A00 = C31591CPf.A00(this, ya3, 45);
        Object obj2 = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, YA3 ya3) {
        C31591CPf A00;
        int i;
        C23S c23s;
        String str3;
        InterfaceC110194Hv CId;
        if (ya3 instanceof C31591CPf) {
            A00 = (C31591CPf) ya3;
            if (A00.$t == 46) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        C179996wl A0F = AnonymousClass177.A0F(obj);
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        D1F.A12(str2, 0);
                        A0F.A05("prompt", str2);
                        D1F.A12(str, 0);
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0F, "comment_id", str), "GhostWriterCommentReplyQuery", "xig_ghostwriter_generate_comment_reply_response", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0F), AnonymousClass153.A1B(A0Y), C81096Wwn.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        D1F.A10(A03);
                        A00.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A03, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        if (c23s instanceof C154325wS) {
                            return AnonymousClass153.A0v(((C154325wS) c23s).A00.toString());
                        }
                        throw AnonymousClass021.A10();
                    }
                    C29E A002 = C23S.A00(c23s);
                    if (A002 == null || (CId = A002.innerData.CId(1379768890)) == null || (str3 = CId.CIa(95844769)) == null) {
                        str3 = "";
                    }
                    return AnonymousClass153.A0w(AnonymousClass011.A0f(str3));
                }
            }
        }
        A00 = C31591CPf.A00(this, ya3, 46);
        Object obj2 = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }
}
