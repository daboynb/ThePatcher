package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.D2v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29388D2v implements Comparable {
    public int A00;
    public long A01;
    public C10640aX A02;
    public final UserJid A03;
    public final UserJid A04;
    public final BTD A05;
    public final boolean A06;

    public C29388D2v(UserJid userJid, C10640aX c10640aX, BTD btd, long j) {
        this.A06 = true;
        this.A03 = null;
        this.A04 = userJid;
        this.A00 = 1;
        this.A02 = c10640aX;
        this.A01 = j;
        this.A05 = btd;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C29388D2v c29388D2v = (C29388D2v) obj;
        int A00 = AbstractC39362HiV.A00(this.A00, c29388D2v.A00);
        return A00 == 0 ? (this.A01 > c29388D2v.A01 ? 1 : (this.A01 == c29388D2v.A01 ? 0 : -1)) : -A00;
    }

    public C29388D2v(UserJid userJid, UserJid userJid2, int i, long j) {
        this.A06 = false;
        this.A05 = null;
        this.A04 = userJid;
        this.A03 = userJid2;
        this.A00 = i;
        this.A01 = j;
    }
}
