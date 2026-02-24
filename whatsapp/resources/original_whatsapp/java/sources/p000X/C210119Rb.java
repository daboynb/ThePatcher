package p000X;

/* renamed from: X.9Rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210119Rb {
    public boolean A00;
    public boolean A01;
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A02 = C05Q.A00(3227);

    public final void A00() {
        if (this.A01) {
            return;
        }
        this.A00 = C3WG.A1N((((C0VM) C05V.A02(this.A02)).A0O(IO7.A15, "last_active_companion_timestamp", 0L) > (AbstractC34911al.A03(this.A03) - 7776000000L) ? 1 : (((C0VM) C05V.A02(this.A02)).A0O(IO7.A15, "last_active_companion_timestamp", 0L) == (AbstractC34911al.A03(this.A03) - 7776000000L) ? 0 : -1)));
        this.A01 = true;
    }
}
