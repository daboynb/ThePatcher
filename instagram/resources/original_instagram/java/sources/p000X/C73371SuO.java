package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.SuO, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73371SuO implements InterfaceC83511YaI {
    public NUS A00;
    public C61680O7m A01;
    public String A02;
    public String A03;
    public Pattern A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    @Override // p000X.InterfaceC83511YaI
    public final String AGn() {
        String str;
        C61680O7m c61680O7m = this.A01;
        if (AnonymousClass011.A0z(AnonymousClass011.A09(c61680O7m.A00, 0), 36312183263987499L)) {
            StringBuilder A0z = AnonymousClass327.A0z(AbstractC190147Vi.A0z(this.A02));
            AbstractC27914AsI.A0I(" MetaIAB Instagram", A0z);
            NUS nus = this.A00;
            if (nus != null) {
                StringBuilder A0Y = AnonymousClass011.A0Y(" NV/");
                A0Y.append(Long.valueOf(nus.A00));
                AnonymousClass011.A0t(A0z, A0Y);
            }
            String A0P = AnonymousClass011.A0P(A0z);
            if (AnonymousClass011.A0z(AnonymousClass011.A09(c61680O7m.A00, 0), 36312183263921962L) || this.A07) {
                Matcher matcher = this.A04.matcher(A0P);
                if (matcher.find()) {
                    String group = matcher.group();
                    D1F.A10(group);
                    return C3MB.A17(A0P, group, C3MB.A17(group, "; wv", "; ", false), false);
                }
            }
            return A0P;
        }
        if (this.A07) {
            return this.A03;
        }
        if (this.A06) {
            return this.A02;
        }
        String A00 = C77702wA.A00();
        if (this.A00 != null) {
            StringBuilder A0Y2 = AnonymousClass011.A0Y(" NV/");
            NUS nus2 = this.A00;
            str = AnonymousClass021.A0t(nus2 != null ? Long.valueOf(nus2.A00) : null, A0Y2);
        } else {
            str = "";
        }
        if (this.A05) {
            StringBuilder A0z2 = AnonymousClass327.A0z(A00);
            A0z2.insert(A00.length() - 1, "; IABMV/1");
            A00 = A0z2.toString();
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AnonymousClass215.A1U(A0X, AbstractC190147Vi.A0z(this.A02));
        return AnonymousClass011.A0R(A00, str, A0X);
    }

    @Override // p000X.InterfaceC83511YaI
    public final void FxJ(String str) {
        this.A07 = true;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC83511YaI
    public final void G0V(boolean z) {
        this.A05 = z;
    }

    @Override // p000X.InterfaceC83511YaI
    public final void G1O(NUS nus) {
        this.A00 = nus;
    }

    @Override // p000X.InterfaceC83511YaI
    public final void G9p(boolean z) {
        this.A06 = z;
    }
}
