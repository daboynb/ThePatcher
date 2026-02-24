package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.2nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72212nJ {
    public float A00;
    public C70962lI A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final C70962lI A09;
    public final C70962lI A0A;
    public final C70962lI A0B;
    public final String A0C;
    public final boolean A0H;
    public final C70962lI[] A0I;
    public final List A0J;
    public final ArrayList A0E = new ArrayList();
    public final StringBuilder A0D = new StringBuilder();
    public final Map A0G = new HashMap();
    public final Map A0F = new HashMap();

    public C72212nJ(C70962lI c70962lI, C70962lI c70962lI2, C70962lI c70962lI3, String str, String str2, List list, C70962lI[] c70962lIArr, float f, int i, long j, long j2, long j3, long j4, boolean z) {
        this.A09 = c70962lI;
        this.A0I = c70962lIArr;
        this.A0A = c70962lI2;
        this.A0B = c70962lI3;
        this.A04 = i;
        this.A0J = list;
        this.A0C = str;
        this.A0H = z;
        this.A02 = str2;
        this.A00 = f;
        this.A08 = j3 / 1000;
        this.A07 = j4 / 1000;
        this.A05 = j2 / 1000;
        this.A06 = j / 1000;
    }

    public final String A00() {
        StringBuilder sb = new StringBuilder();
        for (EnumC71742mY enumC71742mY : this.A0J) {
            if (sb.length() > 0) {
                AbstractC27914AsI.A0I(";", sb);
            }
            AbstractC27914AsI.A0I(enumC71742mY.A00, sb);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public final String A01() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.A0E.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            String str = ((EnumC72132nB) next).A00;
            if (sb.length() > 0) {
                AbstractC27914AsI.A0I(";", sb);
            }
            AbstractC27914AsI.A0I(str, sb);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public final void A02(EnumC100853sP enumC100853sP, String str) {
        D1F.A0y(enumC100853sP);
        D1F.A0z(str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(enumC100853sP.A00, sb);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I(str, sb);
        StringBuilder sb2 = this.A0D;
        String obj = sb.toString();
        D1F.A0k(obj);
        if (sb2.length() > 0) {
            AbstractC27914AsI.A0I(";", sb2);
        }
        AbstractC27914AsI.A0I(obj, sb2);
    }

    public final void A03(String str, int i, long j, long j2, long j3, long j4) {
        if (str == null || str.length() == 0) {
            str = "default";
        }
        this.A0G.put(str, new C72222nK(j, j2, j3, j4, i));
    }
}
