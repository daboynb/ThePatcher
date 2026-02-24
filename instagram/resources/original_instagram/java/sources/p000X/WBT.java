package p000X;

import com.google.android.gms.internal.camera_lowlightboost.zzcc;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.logging.Level;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class WBT extends AbstractC84759Z0h {
    public static final C91326ciA A04;
    public static final C90397bpu A05;
    public static final Set A06;
    public C91326ciA A00;
    public String A01;
    public Set A02;
    public Level A03;

    static {
        Object obj;
        AbstractMap abstractMap;
        Set<C91334ciP> unmodifiableSet = Collections.unmodifiableSet(AnonymousClass215.A13(new C91334ciP[]{AbstractC89598bPl.A00, zzcc.A00, AbstractC89180awr.A00}));
        A06 = unmodifiableSet;
        InterfaceC98323ofq interfaceC98323ofq = AbstractC89406b8z.A01;
        AbstractMap A0y = AnonymousClass021.A0y();
        AbstractMap A0y2 = AnonymousClass021.A0y();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC98322ofn interfaceC98322ofn = AbstractC89406b8z.A00;
        for (C91334ciP c91334ciP : unmodifiableSet) {
            AbstractC88564ahs.A00(c91334ciP, "key");
            if (c91334ciP.A03) {
                obj = AbstractC89395b4z.A00;
                A0y.remove(c91334ciP);
                abstractMap = A0y2;
            } else {
                obj = AbstractC89395b4z.A01;
                A0y2.remove(c91334ciP);
                abstractMap = A0y;
            }
            abstractMap.put(c91334ciP, obj);
        }
        C91326ciA c91326ciA = new C91326ciA();
        HashMap A0y3 = AnonymousClass021.A0y();
        c91326ciA.A02 = A0y3;
        HashMap A0y4 = AnonymousClass021.A0y();
        c91326ciA.A03 = A0y4;
        A0y3.putAll(A0y);
        A0y4.putAll(A0y2);
        c91326ciA.A01 = interfaceC98323ofq;
        c91326ciA.A00 = interfaceC98322ofn;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = c91326ciA;
        Set set = A06;
        Level level = Level.ALL;
        C90397bpu c90397bpu = new C90397bpu();
        c90397bpu.A02 = level;
        c90397bpu.A01 = set;
        c90397bpu.A00 = c91326ciA;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c90397bpu;
    }
}
