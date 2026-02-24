package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225569zi implements InterfaceC23402AaN {
    public final double A00;
    public final double A01;
    public final int A02;
    public final UserJid A03;
    public final AbstractC60612hW A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    @Override // p000X.InterfaceC23402AaN
    public int AdE() {
        return 2;
    }

    public C225569zi(UserJid userJid, AbstractC60612hW abstractC60612hW, String str, String str2, double d, double d2, int i, boolean z, boolean z2, boolean z3) {
        this.A04 = abstractC60612hW;
        this.A07 = z;
        this.A02 = i;
        this.A00 = d;
        this.A01 = d2;
        this.A06 = str;
        this.A03 = userJid;
        this.A05 = str2;
        this.A08 = z2;
        this.A09 = z3;
    }
}
