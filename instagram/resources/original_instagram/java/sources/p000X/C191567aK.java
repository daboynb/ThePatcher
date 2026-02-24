package p000X;

import com.fbpay.ptt.impl.javacpp.ServerCertsVerifierImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.7aK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191567aK {
    public final InterfaceC83610Ybt A00;
    public final C178016tZ A01;
    public final C178316u3 A02;
    public final InterfaceC181366yy A03;

    public final BXU A00(InterfaceC82469Xmk interfaceC82469Xmk, InterfaceC82470Xml interfaceC82470Xml, BXS bxs) {
        C178316u3 c178316u3 = this.A02;
        C178336u5 c178336u5 = new C178336u5(bxs.A01, bxs.A02, bxs.A03, bxs.A04, bxs.A00);
        Map map = c178316u3.A03;
        if (!map.containsKey(c178336u5)) {
            InterfaceC82916XyA interfaceC82916XyA = (InterfaceC82916XyA) map.get(c178336u5);
            if (interfaceC82916XyA == null) {
                C178306u2 c178306u2 = c178316u3.A02;
                InterfaceC181366yy interfaceC181366yy = c178316u3.A01;
                interfaceC82916XyA = new C178346u6(c178316u3.A00, c178336u5, (ServerCertsVerifierImpl) c178316u3.A04.get(), interfaceC181366yy, c178306u2, c178316u3.A05);
                map.put(c178336u5, interfaceC82916XyA);
            }
            interfaceC82916XyA.Avp(c178336u5);
        }
        Object obj = map.get(c178336u5);
        AbstractC10000Om.A03(obj);
        Executor BWX = this.A03.BWX();
        InterfaceC83610Ybt interfaceC83610Ybt = this.A00;
        BXU bxu = new BXU();
        bxu.A05 = "";
        bxu.A03 = interfaceC82470Xml;
        bxu.A02 = interfaceC82469Xmk;
        bxu.A06 = BWX;
        bxu.A01 = (InterfaceC82916XyA) obj;
        bxu.A04 = bxs;
        bxu.A00 = interfaceC83610Ybt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return bxu;
    }

    @NeverInline
    public C191567aK(InterfaceC83610Ybt interfaceC83610Ybt, C178016tZ c178016tZ, InterfaceC181366yy interfaceC181366yy, C178306u2 c178306u2, boolean z) {
        this.A03 = interfaceC181366yy;
        this.A02 = new C178316u3(interfaceC83610Ybt, interfaceC181366yy, c178306u2, z);
        this.A01 = c178016tZ;
        this.A00 = interfaceC83610Ybt;
    }
}
