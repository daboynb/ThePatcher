package com.instagram.direct.inbox.notes.creation.link.data.repository;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import p000X.AbstractC180126wy;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C1D4;
import p000X.C23S;
import p000X.C29E;
import p000X.C61456NzW;
import p000X.C62162OQb;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.YA3;

/* loaded from: classes9.dex */
public final class HyperlinkRepository {
    public IgGraphQLQueryExecutor A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        C61456NzW A00;
        int i;
        Object obj;
        C23S c23s;
        String str2;
        InterfaceC110194Hv CId;
        if (ya3 instanceof C61456NzW) {
            A00 = (C61456NzW) ya3;
            if (A00.$t == 10) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A00.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        C179996wl A0F = AnonymousClass177.A0F(obj2);
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0F, "url", str), "ValidateNoteHyperlink", "xig_notes_validate_link", AnonymousClass011.A0a(), A0F.getParamsCopy(), C1D4.A0B(str).getParamsCopy(), C62162OQb.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        D1F.A10(A03);
                        A00.A01 = str;
                        A00.A00 = 1;
                        obj2 = igGraphQLQueryExecutor.A06(A03, A00);
                        obj = str;
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        Object obj3 = A00.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj3;
                    }
                    c23s = (C23S) obj2;
                    if (!(c23s instanceof C96193kt)) {
                        C29E A002 = C23S.A00(c23s);
                        if (A002 != null && (CId = A002.innerData.CId(503578204)) != null && CId.BJi(126941351)) {
                            return AnonymousClass153.A0w(obj);
                        }
                        str2 = "The URL is not valid";
                    } else {
                        if (!(c23s instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        str2 = "An error occurred while validating the URL";
                    }
                    return AnonymousClass153.A0v(str2);
                }
            }
        }
        A00 = C61456NzW.A00(this, ya3, 10);
        Object obj22 = A00.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj22;
        if (!(c23s instanceof C96193kt)) {
        }
        return AnonymousClass153.A0v(str2);
    }
}
