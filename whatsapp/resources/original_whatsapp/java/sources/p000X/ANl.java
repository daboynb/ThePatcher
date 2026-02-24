package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;

/* loaded from: classes5.dex */
public class ANl extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANl(AbstractC05520Fq abstractC05520Fq, C4HM c4hm, C9SK c9sk, C215109fT c215109fT, File file, InterfaceC13670gH interfaceC13670gH, C12G c12g, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (i != 0) {
            this.A06 = c215109fT;
            this.A03 = c12g;
        } else {
            this.A03 = c12g;
            this.A06 = c215109fT;
        }
        this.A01 = abstractC05520Fq;
        this.A05 = file;
        this.A04 = c4hm;
        this.A07 = z;
        this.A08 = z2;
        this.A02 = c9sk;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C12G c12g;
        C215109fT c215109fT;
        AbstractC05520Fq abstractC05520Fq;
        File file;
        C4HM c4hm;
        boolean z;
        boolean z2;
        C9SK c9sk;
        int i;
        if (this.$t != 0) {
            c215109fT = (C215109fT) this.A06;
            c12g = (C12G) this.A03;
            abstractC05520Fq = (AbstractC05520Fq) this.A01;
            file = (File) this.A05;
            c4hm = (C4HM) this.A04;
            z = this.A07;
            z2 = this.A08;
            c9sk = (C9SK) this.A02;
            i = 1;
        } else {
            c12g = (C12G) this.A03;
            c215109fT = (C215109fT) this.A06;
            abstractC05520Fq = (AbstractC05520Fq) this.A01;
            file = (File) this.A05;
            c4hm = (C4HM) this.A04;
            z = this.A07;
            z2 = this.A08;
            c9sk = (C9SK) this.A02;
            i = 0;
        }
        return new ANl(abstractC05520Fq, c4hm, c9sk, c215109fT, file, interfaceC13670gH, c12g, i, z, z2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int ordinal;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C215109fT c215109fT = (C215109fT) this.A06;
                AbstractC026601w abstractC026601w = c215109fT.A0A;
                ANl aNl = new ANl((AbstractC05520Fq) this.A01, (C4HM) this.A04, (C9SK) this.A02, c215109fT, (File) this.A05, null, (C12G) this.A03, 0, this.A07, this.A08);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, abstractC026601w, aNl) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            try {
                C12G c12g = (C12G) this.A03;
                C19070pB c19070pB = (C19070pB) C05V.A02(((C215109fT) this.A06).A02);
                List A1M = AbstractC34811ab.A1M((AbstractC05520Fq) this.A01);
                File file = (File) this.A05;
                C4HM c4hm = (C4HM) this.A04;
                c12g.element = AbstractC34841ae.A1X(((C1597970h) c19070pB.A0G.get()).A00(null, null, null, file, null, A1M, (c4hm == null || !((ordinal = c4hm.ordinal()) == 0 || ordinal == 11)) ? 0 : 46, 0, true));
            } catch (Exception e) {
                Log.m221e("FoaImagineLauncher/Send Video Failed/e", e);
            }
            boolean z = ((C12G) this.A03).element;
            boolean z2 = this.A07;
            boolean z3 = this.A08;
            C9SK c9sk = (C9SK) this.A02;
            c9sk.A01 = z2;
            c9sk.A02 = z3;
            c9sk.A00 = true;
            c9sk.A03 = z;
            c9sk.A00();
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANl) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
