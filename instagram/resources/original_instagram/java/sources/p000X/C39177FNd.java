package p000X;

import android.content.Context;
import java.util.Set;

/* renamed from: X.FNd, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C39177FNd extends AbstractC252219px {
    public Context A00;
    public C39320FSq A01;
    public C39321FSr A02;
    public C33029Csf A03;
    public C33029Csf A04;
    public C33029Csf A05;
    public C52326KbY A06;
    public Set A07;

    public final void A0A() {
        A04();
        A07(this.A01, this.A00.getString(2131952719), Boolean.valueOf(AnonymousClass120.A0P(this.A07.size(), 3)));
        A06(this.A06, EnumC52435KdJ.FULL_WIDTH);
        C33029Csf c33029Csf = this.A05;
        Set set = this.A07;
        Boolean valueOf = Boolean.valueOf(set.contains(c33029Csf));
        C39321FSr c39321FSr = this.A02;
        A07(c39321FSr, c33029Csf, valueOf);
        C33029Csf c33029Csf2 = this.A04;
        A07(c39321FSr, c33029Csf2, Boolean.valueOf(set.contains(c33029Csf2)));
        C33029Csf c33029Csf3 = this.A03;
        A07(c39321FSr, c33029Csf3, Boolean.valueOf(set.contains(c33029Csf3)));
        A05();
    }
}
