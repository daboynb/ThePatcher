package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.ui.emoji.Emoji;
import java.util.Arrays;

/* renamed from: X.5RC, reason: invalid class name */
/* loaded from: classes5.dex */
public class C5RC implements InterfaceC92497dhk {
    public final C5QW A00;
    public final ImageUrl A01;
    public final C5RD A02;
    public final Emoji A03;

    public C5RC(Emoji emoji) {
        D1F.A0y(emoji);
        this.A02 = C5RD.A04;
        this.A03 = emoji;
        this.A00 = null;
        this.A01 = new SimpleImageUrl(AJ9.A00(emoji.A01, emoji.A02));
    }

    @Override // p000X.InterfaceC92497dhk
    public final Emoji BaC() {
        return this.A03;
    }

    @Override // p000X.InterfaceC92497dhk
    public final C5QW CrE() {
        return this.A00;
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
        Emoji emoji = this.A03;
        return emoji != null && AbstractC26622ATy.A01(emoji.A02);
    }

    public boolean equals(Object obj) {
        C5QW CrE;
        Object obj2;
        Object obj3;
        if (obj instanceof InterfaceC92497dhk) {
            if (obj != this) {
                if (this.A02 == C5RD.A04) {
                    obj2 = this.A03;
                    if (obj2 != null) {
                        obj3 = ((InterfaceC92497dhk) obj).BaC();
                        if (!D1F.areEqual(obj2, obj3)) {
                        }
                    }
                } else {
                    C5QW c5qw = this.A00;
                    if (c5qw != null && (CrE = ((InterfaceC92497dhk) obj).CrE()) != null) {
                        obj2 = c5qw.A0Z;
                        obj3 = CrE.A0Z;
                        if (!D1F.areEqual(obj2, obj3)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        Object obj;
        C5RD c5rd = this.A02;
        if (c5rd == C5RD.A04) {
            obj = this.A03;
        } else {
            C5QW c5qw = this.A00;
            if (c5qw == null) {
                throw new IllegalStateException("Required value was null.");
            }
            obj = c5qw.A0Z;
        }
        return Arrays.hashCode(new Object[]{c5rd, obj});
    }

    public C5RC(C5QW c5qw) {
        D1F.A12(c5qw, 0);
        this.A02 = C5RD.A06;
        this.A03 = null;
        this.A00 = c5qw;
        this.A01 = ((C5QX) c5qw.A0O.get(0)).A0F;
    }

    public C5RC() {
        this.A02 = C5RD.A05;
        this.A03 = null;
        this.A00 = null;
        this.A01 = null;
    }
}
