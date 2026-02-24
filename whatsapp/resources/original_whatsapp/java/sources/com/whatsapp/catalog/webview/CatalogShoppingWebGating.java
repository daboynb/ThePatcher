package com.whatsapp.catalog.webview;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000X.AJ4;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC13880ge;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0QP;
import p000X.C12760eH;
import p000X.C35206Fln;
import p000X.C3N0;
import p000X.C3OE;
import p000X.C3TV;
import p000X.C76253Mo;
import p000X.C76613Pb;
import p000X.C76673Ph;
import p000X.EnumC14170h7;
import p000X.G02;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class CatalogShoppingWebGating {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = C05Q.A00(3065);
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A04 = AbstractC34811ab.A0I();
    public final C05V A03 = AbstractC34811ab.A0H();
    public final C05V A02 = AbstractC037707g.A00(4647);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (r6 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        if (r6.A0c == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        return java.lang.Boolean.valueOf(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CatalogShoppingWebGating catalogShoppingWebGating, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        C35206Fln A05;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 7) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = catalogShoppingWebGating.A02.A00;
                        A05 = ((C12760eH) interfaceC024600q.get()).A05(userJid);
                        if (A05 == null) {
                            A02.A00 = 1;
                            obj = null;
                            if (C05V.A00(catalogShoppingWebGating.A00).A0Z(22568)) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AJ4.A01;
                                AJ4 aj4 = new AJ4(AbstractC13880ge.A02(A02));
                                ((C12760eH) interfaceC024600q.get()).A0D(new G02(aj4, 2), userJid, null);
                                obj = aj4.A00();
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    A05 = (C35206Fln) obj;
                }
            }
        }
        A02 = C3OE.A02(catalogShoppingWebGating, interfaceC13670gH, 7);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        A05 = (C35206Fln) obj2;
    }

    public final void A01(Context context, C3TV c3tv, C3TV c3tv2, UserJid userJid) {
        A02(context, c3tv, c3tv2, userJid, AbstractC34851af.A1a(context, userJid));
    }

    public final void A02(Context context, C3TV c3tv, C3TV c3tv2, UserJid userJid, boolean z) {
        C00C.A0B(context, userJid);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C3N0.A00(num, context, 34);
        C0QP c0qp = (C0QP) AbstractC024000i.A00(num, new C76253Mo(this, A00, 2)).getValue();
        if (z) {
            C76613Pb.A04(c3tv, AbstractC34881ai.A15(this.A04), c0qp, 0);
        } else {
            AbstractC34811ab.A1T(new C76673Ph(c3tv2, this, c3tv, A00, userJid, null, 3), c0qp);
        }
    }
}
