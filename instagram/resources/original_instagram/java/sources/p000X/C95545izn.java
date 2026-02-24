package p000X;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.izn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95545izn implements InterfaceC98084nxp {
    public static volatile C96593lqb A04;
    public InterfaceC98086nxt A00;
    public C86852a8N A01;
    public InterfaceC98306oet A02;
    public InterfaceC98306oet A03;

    public static C95545izn A00() {
        C96593lqb c96593lqb = A04;
        if (c96593lqb != null) {
            return (C95545izn) c96593lqb.A09.get();
        }
        throw AnonymousClass011.A0J("Not initialized!");
    }

    public static void A01(Context context) {
        if (A04 == null) {
            synchronized (C95545izn.class) {
                if (A04 == null) {
                    if (context == null) {
                        throw AnonymousClass210.A0o();
                    }
                    C96593lqb c96593lqb = new C96593lqb();
                    C97531naZ c97531naZ = AbstractC89154avv.A00;
                    C97583nce c97583nce = new C97583nce();
                    Object obj = C97583nce.A02;
                    c97583nce.A00 = obj;
                    c97583nce.A01 = c97531naZ;
                    c96593lqb.A03 = c97583nce;
                    C97582ncd c97582ncd = new C97582ncd();
                    c97582ncd.A00 = context;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c96593lqb.A08 = c97582ncd;
                    C97535nad c97535nad = AbstractC89163awN.A00;
                    C97536nae c97536nae = AbstractC89164awO.A00;
                    C97523naR c97523naR = new C97523naR();
                    c97523naR.A00 = c97582ncd;
                    c97523naR.A02 = c97535nad;
                    c97523naR.A01 = c97536nae;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c96593lqb.A01 = c97523naR;
                    C97522naP c97522naP = new C97522naP();
                    c97522naP.A00 = c97582ncd;
                    c97522naP.A01 = c97523naR;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C97583nce c97583nce2 = new C97583nce();
                    c97583nce2.A00 = obj;
                    c97583nce2.A01 = c97522naP;
                    c96593lqb.A04 = c97583nce2;
                    InterfaceC98397oiw interfaceC98397oiw = c96593lqb.A08;
                    C97532naa c97532naa = AbstractC89156avz.A00;
                    C97533nab c97533nab = AbstractC89161awL.A00;
                    C97524naS c97524naS = new C97524naS();
                    c97524naS.A00 = interfaceC98397oiw;
                    c97524naS.A01 = c97532naa;
                    c97524naS.A02 = c97533nab;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c96593lqb.A07 = c97524naS;
                    C97520naN c97520naN = new C97520naN();
                    c97520naN.A00 = interfaceC98397oiw;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c96593lqb.A05 = c97520naN;
                    C97534nac c97534nac = AbstractC89162awM.A00;
                    C97529naX c97529naX = new C97529naX();
                    c97529naX.A04 = c97535nad;
                    c97529naX.A00 = c97536nae;
                    c97529naX.A01 = c97534nac;
                    c97529naX.A03 = c97524naS;
                    c97529naX.A02 = c97520naN;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C97583nce c97583nce3 = new C97583nce();
                    c97583nce3.A00 = obj;
                    c97583nce3.A01 = c97529naX;
                    c96593lqb.A06 = c97583nce3;
                    C97519naM c97519naM = new C97519naM();
                    c97519naM.A00 = c97535nad;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c96593lqb.A00 = c97519naM;
                    InterfaceC98397oiw interfaceC98397oiw2 = c96593lqb.A08;
                    C97525naT c97525naT = new C97525naT();
                    c97525naT.A02 = interfaceC98397oiw2;
                    c97525naT.A03 = c97583nce3;
                    c97525naT.A01 = c97519naM;
                    c97525naT.A00 = c97536nae;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c96593lqb.A0C = c97525naT;
                    InterfaceC98397oiw interfaceC98397oiw3 = c96593lqb.A03;
                    InterfaceC98397oiw interfaceC98397oiw4 = c96593lqb.A04;
                    C97528naW c97528naW = new C97528naW();
                    c97528naW.A02 = interfaceC98397oiw3;
                    c97528naW.A00 = interfaceC98397oiw4;
                    c97528naW.A04 = c97525naT;
                    c97528naW.A01 = c97583nce3;
                    c97528naW.A03 = c97583nce3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c96593lqb.A02 = c97528naW;
                    C97530naY c97530naY = new C97530naY();
                    c97530naY.A03 = interfaceC98397oiw2;
                    c97530naY.A00 = interfaceC98397oiw4;
                    c97530naY.A04 = c97583nce3;
                    c97530naY.A08 = c97525naT;
                    c97530naY.A05 = interfaceC98397oiw3;
                    c97530naY.A06 = c97583nce3;
                    c97530naY.A02 = c97535nad;
                    c97530naY.A07 = c97536nae;
                    c97530naY.A01 = c97583nce3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c96593lqb.A0A = c97530naY;
                    C97526naU c97526naU = new C97526naU();
                    c97526naU.A00 = interfaceC98397oiw3;
                    c97526naU.A03 = c97583nce3;
                    c97526naU.A02 = c97525naT;
                    c97526naU.A01 = c97583nce3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c96593lqb.A0B = c97526naU;
                    C97527naV c97527naV = new C97527naV();
                    c97527naV.A00 = c97535nad;
                    c97527naV.A04 = c97536nae;
                    c97527naV.A02 = c97528naW;
                    c97527naV.A03 = c97530naY;
                    c97527naV.A01 = c97526naU;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C97583nce c97583nce4 = new C97583nce();
                    c97583nce4.A00 = obj;
                    c97583nce4.A01 = c97527naV;
                    c96593lqb.A09 = c97583nce4;
                    A04 = c96593lqb;
                }
            }
        }
    }

    public final C95542iyp A02(InterfaceC98083nxo interfaceC98083nxo) {
        Set unmodifiableSet = Collections.unmodifiableSet(C95544izl.A03);
        YJS yjs = YJS.DEFAULT;
        String str = ((C95544izl) interfaceC98083nxo).A00;
        VsV A00 = AbstractC88540ahR.A00(yjs, "cct", str == null ? null : String.format("%s%s%s%s", "1$", str, "\\", "").getBytes(BXG.A0s()));
        C95542iyp c95542iyp = new C95542iyp();
        c95542iyp.A02 = unmodifiableSet;
        c95542iyp.A00 = A00;
        c95542iyp.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95542iyp;
    }
}
