package p000X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.util.List;
import java.util.Set;

/* renamed from: X.7vW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181347vW extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181347vW(C131705rV c131705rV, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A03 = c131705rV;
        this.A04 = str;
        this.A02 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            C181347vW c181347vW = new C181347vW((C131705rV) this.A03, this.A04, interfaceC13670gH, this.A02);
            c181347vW.A01 = obj;
            return c181347vW;
        }
        return new C181347vW((C70T) this.A03, this.A04, (Set) this.A01, interfaceC13670gH, this.A02);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        Object obj2;
        Object obj3 = obj;
        if (this.$t != 0) {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj3);
            C70T c70t = (C70T) this.A03;
            InterfaceC024600q interfaceC024600q = c70t.A01.A00;
            C06290Kb c06290Kb = ((C7KI) interfaceC024600q.get()).A01;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(C00O.A05(AbstractC34821ac.A1B()));
            File A0R = AbstractC127915iy.A0R(c06290Kb, "-sticker.webp", A04);
            C7KI c7ki = (C7KI) interfaceC024600q.get();
            String str = this.A04;
            C165647Nz A01 = ((C128305jw) C05V.A02(c70t.A00)).A01(c7ki.A09(str, this.A02), A0R, null, 100);
            if (A01 != null) {
                A01.A06 = new C163947Hd(null, null, null, null, null, null, str, null, null, null, (C128045jR[]) ((Set) this.A01).toArray(new C128045jR[0]), 4, 0, false, true, false, false, false, false, false, false, true);
                A01.A08 = str;
                String str2 = A01.A0D;
                if (str2 != null) {
                    WamediaManager wamediaManager = (WamediaManager) C05V.A02(c70t.A02);
                    File A10 = AbstractC127835iq.A10(str2);
                    C163947Hd c163947Hd = A01.A06;
                    wamediaManager.insertWebpMetadata(A10, c163947Hd != null ? c163947Hd.A03() : null);
                }
            }
            return A01;
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.A00;
        if (i == 0) {
            AbstractC13980go.A01(obj3);
            c0ms = (C0MS) this.A01;
            C158426xq c158426xq = (C158426xq) C05V.A02(((C131705rV) this.A03).A04);
            String str3 = this.A04;
            this.A01 = c0ms;
            this.A00 = 1;
            obj3 = AbstractC13710gM.A00(this, c158426xq.A09, new C181687w4(c158426xq, str3, null));
            if (obj3 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            }
            c0ms = (C0MS) this.A01;
            AbstractC13980go.A01(obj3);
        }
        AbstractC149356j4 abstractC149356j4 = (AbstractC149356j4) obj3;
        if (abstractC149356j4 instanceof C6DH) {
            List list = ((C6DH) abstractC149356j4).A00;
            if (list.isEmpty()) {
                obj2 = C6DF.A00;
                this.A01 = null;
                this.A00 = 2;
            } else {
                C131705rV c131705rV = (C131705rV) this.A03;
                int i2 = this.A02;
                if (i2 != 0) {
                    list = C131705rV.A00(c131705rV, null, list, i2);
                }
                obj2 = new C6DD(list);
                this.A01 = null;
                this.A00 = 3;
            }
        } else {
            obj2 = C6DG.A00;
            this.A01 = null;
            this.A00 = 4;
        }
        if (c0ms.AKK(obj2, this) == enumC14170h7) {
            return enumC14170h7;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181347vW) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181347vW(C70T c70t, String str, Set set, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A03 = c70t;
        this.A04 = str;
        this.A02 = i;
        this.A01 = set;
    }
}
