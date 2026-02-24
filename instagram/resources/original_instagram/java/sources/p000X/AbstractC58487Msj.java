package p000X;

import com.instagram.api.schemas.CreationToolInfoDict;

/* renamed from: X.Msj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58487Msj {
    public static final C212648Jw A00(CreationToolInfoDict creationToolInfoDict, int i) {
        D1F.A0z(creationToolInfoDict);
        EnumC140915ap enumC140915ap = creationToolInfoDict.A00;
        Double d = creationToolInfoDict.A01;
        Float valueOf = d != null ? Float.valueOf((float) d.doubleValue()) : null;
        Double d2 = creationToolInfoDict.A04;
        Float valueOf2 = d2 != null ? Float.valueOf((float) d2.doubleValue()) : null;
        Double d3 = creationToolInfoDict.A05;
        Float valueOf3 = d3 != null ? Float.valueOf((float) d3.doubleValue()) : null;
        Double d4 = creationToolInfoDict.A03;
        Float valueOf4 = d4 != null ? Float.valueOf((float) d4.doubleValue()) : null;
        Double d5 = creationToolInfoDict.A02;
        Float valueOf5 = d5 != null ? Float.valueOf((float) d5.doubleValue()) : null;
        C212648Jw c212648Jw = new C212648Jw();
        c212648Jw.A00 = i;
        c212648Jw.A01 = enumC140915ap;
        c212648Jw.A02 = valueOf;
        c212648Jw.A05 = valueOf2;
        c212648Jw.A06 = valueOf3;
        c212648Jw.A04 = valueOf4;
        c212648Jw.A03 = valueOf5;
        return c212648Jw;
    }
}
