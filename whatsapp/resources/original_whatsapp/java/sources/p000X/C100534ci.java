package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100534ci {
    public final Object A00;
    public final Function3 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100534ci) {
                C100534ci c100534ci = (C100534ci) obj;
                if (!C00C.areEqual(this.A00, c100534ci.A00) || !C00C.areEqual(this.A01, c100534ci.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public C100534ci(Object obj, Function3 function3) {
        this.A00 = obj;
        this.A01 = function3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FadeInFadeOutAnimationItem(key=");
        A04.append(this.A00);
        A04.append(", transition=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
