package com.whatsapp.orderstatus.viewmodel;

import android.net.Uri;
import java.util.List;
import p000X.AM5;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass974;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0fJ;
import p000X.C200728rE;
import p000X.C200748rG;
import p000X.C3WD;
import p000X.C61612jH;
import p000X.C76713Pl;
import p000X.C7O8;
import p000X.EnumC14170h7;
import p000X.FXW;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class RichOrderDetailViewModel extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final C035006e A01;
    public final C05V A02;
    public final C05V A04;
    public final C05V A05;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0D;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A06 = AbstractC34811ab.A0H();
    public final C05V A03 = C05Q.A00(4616);
    public final C05V A0E = AbstractC34811ab.A0L();
    public final C05V A0C = C05Q.A00(3065);
    public final C05V A07 = AbstractC037707g.A00(4454);
    public final C05V A08 = AbstractC037707g.A00(4441);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AbstractC05520Fq abstractC05520Fq, C7O8 c7o8, RichOrderDetailViewModel richOrderDetailViewModel, Long l, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        List list;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 34) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            AbstractC13980go.A01(obj);
                        }
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        richOrderDetailViewModel = (RichOrderDetailViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                        list = (List) obj;
                        AbstractC34801aa.A1Q(richOrderDetailViewModel.A08);
                        if (list == null) {
                            return C0JL.A0m(list);
                        }
                        return null;
                    }
                    AbstractC13980go.A01(obj);
                    boolean A0Z = C05V.A00(richOrderDetailViewModel.A02).A0Z(18030);
                    C61612jH c61612jH = (C61612jH) C05V.A02(richOrderDetailViewModel.A08);
                    if (A0Z) {
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, AbstractC34881ai.A15(c61612jH.A02), new C76713Pl(l, c61612jH, null, 4));
                        return obj == enumC14170h7 ? enumC14170h7 : obj;
                    }
                    A01.A01 = richOrderDetailViewModel;
                    A01.A00 = 2;
                    obj = c61612jH.A00(abstractC05520Fq, c7o8, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    list = (List) obj;
                    AbstractC34801aa.A1Q(richOrderDetailViewModel.A08);
                    if (list == null) {
                    }
                }
            }
        }
        A01 = AM5.A01(richOrderDetailViewModel, interfaceC13670gH, 34);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    public final void A0X(String str) {
        if (!C05V.A00(this.A02).A0Z(22509)) {
            AbstractC34801aa.A1Q(this.A0F);
            AbstractC34881ai.A0O().A0C(AbstractC127885iv.A08(this.A0E), C0fJ.A0K(Uri.parse(str)));
        } else {
            AnonymousClass974 anonymousClass974 = (AnonymousClass974) A04();
            if (anonymousClass974 instanceof C200728rE) {
                ((FXW) C05V.A02(this.A0G)).A03(AbstractC127885iv.A08(this.A0E), ((C200728rE) anonymousClass974).A00.A02, str, true);
            }
        }
    }

    public RichOrderDetailViewModel() {
        C035006e A0b = C3WD.A0b(C200748rG.A00);
        this.A01 = A0b;
        this.A00 = A0b;
        this.A0F = AbstractC34821ac.A0L();
        this.A02 = AbstractC34811ab.A0N();
        this.A0A = C05Q.A00(4457);
        this.A0B = AbstractC34811ab.A0P();
        this.A0D = AbstractC34811ab.A0i();
        this.A04 = AbstractC34811ab.A0e();
        this.A0G = AbstractC037707g.A00(66413);
        this.A05 = AbstractC037707g.A00(4618);
        this.A09 = C05Q.A00(33007);
    }
}
