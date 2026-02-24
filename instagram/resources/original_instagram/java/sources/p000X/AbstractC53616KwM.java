package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.KwM, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53616KwM {
    public List A00;

    @NeverInline
    public final II6 A00() {
        String A04 = A04();
        return new II6(A04, A04, A02(), A03(), A05());
    }

    @NeverInline
    public final String A01() {
        return this instanceof C46665IHv ? ((C46665IHv) this).A00 : this instanceof II6 ? ((II6) this).A00 : this instanceof II3 ? ((II3) this).A01 : ((II4) this).A00;
    }

    @NeverInline
    public final String A02() {
        if (this instanceof II6) {
            return ((II6) this).A01;
        }
        if (this instanceof C46665IHv) {
            return null;
        }
        return this instanceof II3 ? ((II3) this).A04 : ((II4) this).A01;
    }

    @NeverInline
    public final String A03() {
        if (this instanceof II6) {
            return ((II6) this).A02;
        }
        if (this instanceof C46665IHv) {
            return null;
        }
        return this instanceof II3 ? ((II3) this).A05 : ((II4) this).A02;
    }

    @NeverInline
    public final String A04() {
        return this instanceof II6 ? ((II6) this).A03 : this instanceof C46665IHv ? ((C46665IHv) this).A01 : this instanceof II3 ? ((II3) this).A06 : ((II4) this).A03;
    }

    @NeverInline
    public final List A05() {
        return this instanceof II4 ? ((II4) this).A04 : this instanceof II6 ? ((II6) this).A04 : this instanceof C46665IHv ? ((C46665IHv) this).A02 : ((II3) this).A07;
    }
}
