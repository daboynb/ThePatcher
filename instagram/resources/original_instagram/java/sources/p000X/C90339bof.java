package p000X;

import java.util.Random;
import redex.C$StoreFenceHelper;

/* renamed from: X.bof, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90339bof implements InterfaceC93347eOo {
    public final /* synthetic */ C90321boI A00;

    public C90339bof() {
        C27848ArE A0S = C59.A0S(10);
        C27848ArE A0S2 = C59.A0S(11);
        C90321boI c90321boI = new C90321boI();
        c90321boI.A02 = A0S;
        c90321boI.A01 = A0S2;
        c90321boI.A00 = new Random();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c90321boI;
    }
}
