package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7Ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163367Ev {
    public final UserJid A00;
    public final EnumC128375k7 A01;
    public final EnumC18160nf A02;
    public final Boolean A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C163367Ev(boolean z) {
        this(null, EnumC128375k7.A02, null, false, null, z, false, true);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163367Ev) {
                C163367Ev c163367Ev = (C163367Ev) obj;
                if (this.A07 != c163367Ev.A07 || this.A06 != c163367Ev.A06 || this.A05 != c163367Ev.A05 || !C00C.areEqual(this.A04, c163367Ev.A04) || !C00C.areEqual(this.A00, c163367Ev.A00) || !C00C.areEqual(this.A03, c163367Ev.A03) || this.A02 != c163367Ev.A02 || this.A01 != c163367Ev.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A07), this.A06), this.A05) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[interactive=");
        A04.append(this.A07);
        A04.append(", has_status=");
        A04.append(this.A06);
        A04.append(", has_nonstatus=");
        A04.append(this.A05);
        A04.append(", media_quality=");
        A04.append(this.A04);
        A04.append("]is_motion_photo=");
        A04.append(this.A03);
        A04.append("]media_key_domain=");
        A04.append(this.A01);
        return AbstractC34871ah.A0s(A04, ']');
    }

    public C163367Ev(UserJid userJid, EnumC128375k7 enumC128375k7, EnumC18160nf enumC18160nf, Boolean bool, Integer num, boolean z, boolean z2, boolean z3) {
        C00C.A0A(enumC128375k7, 7);
        this.A07 = z;
        this.A06 = z2;
        this.A05 = z3;
        this.A04 = num;
        this.A00 = userJid;
        this.A03 = bool;
        this.A02 = enumC18160nf;
        this.A01 = enumC128375k7;
    }
}
