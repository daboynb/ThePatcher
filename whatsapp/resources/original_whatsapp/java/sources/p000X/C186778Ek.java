package p000X;

import android.net.Uri;
import java.util.regex.Pattern;

/* renamed from: X.8Ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186778Ek extends AbstractC07360Ol {
    public final String A05;
    public final InterfaceC23466Abo A06;
    public final C0MT A07;
    public final AbstractC026601w A08 = AbstractC127875iu.A12();
    public final C05V A03 = AbstractC037707g.A00(49823);
    public final C05V A01 = AbstractC037707g.A00(49827);
    public final C05V A02 = AbstractC037707g.A00(49829);
    public final C726438p A04 = (C726438p) C00H.A02(17013);
    public final C035006e A00 = C3WD.A0a();

    public final void A0X(String str, Uri uri, int i) {
        InterfaceC23365AZd interfaceC23365AZd;
        C00C.A0A(str, 0);
        C00C.A06(Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC34881ai.A0x(str)).replaceAll(""));
        AbstractC62872lR abstractC62872lR = (AbstractC62872lR) AbstractC127865it.A0y(this.A04.A02, i);
        if (abstractC62872lR == null || (interfaceC23365AZd = abstractC62872lR.A00) == null || interfaceC23365AZd.ArA()) {
            return;
        }
        AbstractC34801aa.A1U(this.A08, new AOI(uri, abstractC62872lR, this, null, i, 4), AbstractC29171Ff.A00(this));
    }

    public C186778Ek() {
        C43292JdG c43292JdG = new C43292JdG(EnumC30401Ke.A03, 1);
        this.A06 = c43292JdG;
        this.A07 = AbstractC35271bN.A01(c43292JdG);
        this.A05 = AbstractC55412Xh.A00();
    }
}
