package p000X;

import java.io.File;
import java.util.List;

/* loaded from: classes6.dex */
public class C0L {
    public final C4U A00;
    public final C28375Cka A01;
    public final C28373CkY A02;
    public final C28374CkZ A03;
    public final File A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C0L(C0K c0k) {
        String str = c0k.A05;
        if (str == null) {
            throw AbstractC34801aa.A0z("Cache name must not be null");
        }
        this.A05 = str;
        C28374CkZ c28374CkZ = c0k.A03;
        this.A09 = c0k.A09;
        this.A0A = c0k.A0A;
        this.A0B = c0k.A0B;
        this.A06 = c0k.A06;
        this.A00 = c0k.A00;
        this.A03 = c28374CkZ;
        this.A01 = c0k.A01;
        this.A02 = c0k.A02;
        this.A08 = c0k.A08;
        this.A07 = c0k.A07;
        this.A04 = c0k.A04;
    }
}
