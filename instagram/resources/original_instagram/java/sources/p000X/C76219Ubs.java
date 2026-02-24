package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.ui.emoji.Emoji;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.Ubs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76219Ubs implements InterfaceC92497dhk, Comparable {
    public long A00;
    public ImageUrl A01;
    public C5RD A02;
    public C5QW A03;
    public Emoji A04;

    public final ArrayList A00() {
        int ordinal = this.A02.ordinal();
        if (ordinal == 0) {
            C5QW c5qw = this.A03;
            AbstractC47541oc.A08(c5qw);
            return c5qw.A04();
        }
        if (ordinal != 1) {
            throw AnonymousClass210.A11("Unknown recent item type.");
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        int i = 0;
        while (true) {
            Emoji emoji = this.A04;
            AbstractC47541oc.A08(emoji);
            if (i >= emoji.A02.length()) {
                ArrayList A0a = AnonymousClass011.A0a();
                AnonymousClass368.A1Q(A0X, A0a);
                return A0a;
            }
            AbstractC27914AsI.A0I("\\u", A0X);
            AbstractC27914AsI.A0I(Integer.toHexString(this.A04.A02.charAt(i)), A0X);
            i++;
        }
    }

    @Override // p000X.InterfaceC92497dhk
    public final Emoji BaC() {
        return this.A04;
    }

    @Override // p000X.InterfaceC92497dhk
    public final C5QW CrE() {
        return this.A03;
    }

    @Override // p000X.InterfaceC92497dhk
    public final C5RD D5V() {
        return this.A02;
    }

    @Override // p000X.InterfaceC92497dhk
    public final ImageUrl D7f() {
        return this.A01;
    }

    @Override // p000X.InterfaceC92497dhk
    public final boolean DMY() {
        return false;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return -Long.signum(this.A00 - ((C76219Ubs) obj).A00);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C76219Ubs)) {
            return false;
        }
        C76219Ubs c76219Ubs = (C76219Ubs) obj;
        return C0RB.A00(c76219Ubs.A00(), A00()) && C0RB.A00(c76219Ubs.A01, this.A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{A00(), this.A01});
    }
}
