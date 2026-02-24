package p000X;

import android.content.Context;
import android.graphics.Paint;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0fR, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0fR extends C06Y {
    public static final C22763A7q A00() {
        return new C22763A7q();
    }

    public static final C1602272c A01() {
        return new C1602272c();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1av] */
    public static final C35011av A02() {
        return new C0ZM() { // from class: X.1av
            public final C0fS A00 = (C0fS) C00H.A02(4922);

            @Override // p000X.C0ZL
            public /* synthetic */ void BEj(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BGS() {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLL(Integer num) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLN(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLR(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLT(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLV(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLW(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BNs(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BQ3(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public void BHD(Collection collection) {
                C0fS c0fS = this.A00;
                c0fS.A0O.BwT(new C3MJ(c0fS, AbstractC34801aa.A19(collection), 19));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Fx] */
    public static final C74533Fx A03() {
        return new C0OQ() { // from class: X.3Fx
            public final C0fS A00 = (C0fS) C00H.A02(4922);

            @Override // p000X.C0OP
            public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOf(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWL(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWU(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWX(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWj(Collection collection) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXa(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXd(C30191Jj c30191Jj) {
            }

            /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
            
                if (p000X.AbstractC34801aa.A0R(r5.A0A).A0e(r1) == false) goto L8;
             */
            @Override // p000X.C0OP
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BWg(AbstractC05520Fq abstractC05520Fq) {
                boolean z;
                C0fS c0fS = this.A00;
                synchronized (c0fS.A0W) {
                    C156976vV c156976vV = (C156976vV) C0fS.A05(c0fS).get(abstractC05520Fq);
                    if (c156976vV != null) {
                        C30541Ks c30541Ks = c156976vV.A02;
                        z = true;
                    }
                    z = false;
                }
                if (z) {
                    c0fS.A0U(abstractC05520Fq);
                }
                synchronized (c0fS.A0V) {
                    Map A04 = C0fS.A04(c0fS);
                    if (A04.containsKey(abstractC05520Fq)) {
                        Map map = (Map) A04.get(abstractC05520Fq);
                        C00N.A05(map);
                        Iterator it = AbstractC34801aa.A19(map.values()).iterator();
                        while (it.hasNext()) {
                            C59122f5 c59122f5 = (C59122f5) it.next();
                            if (AbstractC34801aa.A0R(c0fS.A0A).A0e(c59122f5.A02)) {
                                C0fS.A07(abstractC05520Fq, c59122f5.A01, c0fS);
                            }
                        }
                    }
                }
            }

            @Override // p000X.C0OP
            public void BWh(Collection collection, Map map) {
                C1J0 A18;
                C30541Ks c30541Ks;
                AbstractC05520Fq abstractC05520Fq;
                Map map2;
                C156976vV c156976vV;
                C0fS c0fS = this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                synchronized (c0fS.A0W) {
                    Map A05 = C0fS.A05(c0fS);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C1J0 A182 = AbstractC34811ab.A18(it);
                        C30541Ks c30541Ks2 = A182.A0h;
                        AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
                        if (abstractC05520Fq2 != null && c30541Ks2.A02 && (A182 instanceof C31701Pe) && (c156976vV = (C156976vV) A05.get(abstractC05520Fq2)) != null && c156976vV.A02.equals(c30541Ks2)) {
                            A16.add(abstractC05520Fq2);
                        }
                    }
                }
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    c0fS.A0U(AbstractC34861ag.A0O(it2));
                }
                synchronized (c0fS.A0V) {
                    Map A04 = C0fS.A04(c0fS);
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext() && (abstractC05520Fq = (c30541Ks = (A18 = AbstractC34811ab.A18(it3)).A0h).A00) != null && !c30541Ks.A02 && (A18 instanceof C31701Pe) && (map2 = (Map) A04.get(abstractC05520Fq)) != null) {
                        AbstractC05520Fq Aos = A18.Aos();
                        UserJid A0o = Aos == null ? AbstractC34801aa.A0o(abstractC05520Fq) : AbstractC34801aa.A0o(Aos);
                        C59122f5 c59122f5 = (C59122f5) map2.get(A0o);
                        if (c59122f5 != null && c59122f5.A02.equals(c30541Ks)) {
                            C0fS.A07(abstractC05520Fq, A0o, c0fS);
                        }
                    }
                }
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BH2(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public /* synthetic */ void BWM(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWR(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWf(Collection collection, int i) {
                C2ZP.A00(this, collection, i);
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
            }
        };
    }

    public static final A8N A04() {
        return new A8N();
    }

    public static final C164487Jm A05() {
        return new C164487Jm();
    }

    public static final C30197DZi A06() {
        return new C30197DZi();
    }

    public static final C6PI A07() {
        return new C6PI();
    }

    public static final C2KG A08() {
        return new C2KG();
    }

    public static final C73333Bg A09() {
        return new C73333Bg();
    }

    public static final C2KI A0A() {
        return new C2KI();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6IH] */
    public static final C6IH A0B() {
        return new C7X4() { // from class: X.6IH
            public final C10190Zn A00;
            public final C13380fU A01;

            {
                AbstractC127855is.A0D();
                this.A01 = (C13380fU) C00H.A02(3603);
                this.A00 = (C10190Zn) C00H.A02(3553);
            }

            @Override // p000X.C7X4, p000X.C1LO
            public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                AbstractC34851af.A18(c1j0, c63c, c7f9);
                if (C7F9.A00(this.A00, c7f9)) {
                    return;
                }
                super.ABh(c7f9, c1j0, c63c);
                C31701Pe c31701Pe = (C31701Pe) c1j0;
                int i = c31701Pe.A00;
                C68Q A11 = AbstractC127855is.A11(c63c);
                A11.bitField0_ |= 65536;
                A11.duration_ = i;
                FNP fnp = c31701Pe.A02;
                if (fnp != null) {
                    long A02 = AbstractC34811ab.A02(fnp.A05 - c31701Pe.A0E);
                    C60D c60d = (C60D) C1386367o.DEFAULT_INSTANCE.A0G();
                    C13380fU.A00(fnp, c60d, Integer.valueOf((int) A02));
                    C68Q A10 = AbstractC127855is.A10(c63c);
                    C1386367o c1386367o = (C1386367o) c60d.A0F();
                    c1386367o.getClass();
                    A10.finalLiveLocation_ = c1386367o;
                    A10.bitField0_ |= 262144;
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ht] */
    public static final C75013Ht A0C() {
        return new C1LT() { // from class: X.3Ht
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String str = ((C31701Pe) c1j0).A03;
                if (str == null) {
                    str = "";
                }
                return C74863He.A02(str);
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return C74863He.A01(C65692rR.A01, ((C31701Pe) c1j0).A03, "📌", C00T.A00().getString(2131889718), false);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2KK] */
    public static final C2KK A0D() {
        return new AbstractC74873Hf() { // from class: X.2KK
            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String AaL = C7JU.A05(c1j0) ? this.A00.AaL(c1j0) : ((C1PI) c1j0).A0m();
                if (AaL == null) {
                    AaL = "";
                }
                return C74863He.A02(AaL);
            }

            {
                AbstractC34841ae.A0e();
            }
        };
    }

    public static final C169977c1 A0E() {
        return new C169977c1();
    }

    public static final C170127cG A0F() {
        return new C170127cG();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2MC] */
    public static final C2MC A0G() {
        return new C3IV() { // from class: X.2MC
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0I(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2MD] */
    public static final C2MD A0H() {
        return new C3IV() { // from class: X.2MD
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0K(context, paint, c1j0);
            }
        };
    }

    public static final C171837f9 A0I() {
        return new C171837f9();
    }

    public static final GDM A0J() {
        return new GDM();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LJ] */
    public static final C2LJ A0K() {
        return new C3HZ() { // from class: X.2LJ
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0I(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LK] */
    public static final C2LK A0L() {
        return new C3HZ() { // from class: X.2LK
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0K(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    public static final C151986nJ A0M() {
        return new C151986nJ();
    }
}
