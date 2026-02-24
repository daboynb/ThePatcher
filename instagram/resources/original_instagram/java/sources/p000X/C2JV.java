package p000X;

import com.instagram.model.keyword.KeywordRecommendations;

/* renamed from: X.2JV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2JV {
    public EnumC59692Jp A00;
    public RF8 A01;
    public C61510O0y A02;
    public C1OQ A03;
    public C58693Mw3 A04;
    public C69119R0e A05;
    public C71868SFr A06;
    public C71557S1j A07;
    public C52193KYp A08;
    public SEX A09;
    public C128424vm A0A;
    public C128424vm A0B;
    public C180276xD A0C;
    public KeywordRecommendations A0D;
    public C556123x A0E;
    public Object A0F;
    public C52872KkM A0G;
    public final boolean A0H;
    public final boolean A0I;

    public C2JV(EnumC59692Jp enumC59692Jp, C1OQ c1oq, C128424vm c128424vm, C128424vm c128424vm2, C556123x c556123x, boolean z, boolean z2) {
        this.A02 = null;
        this.A0A = c128424vm;
        this.A0E = c556123x;
        this.A0C = null;
        this.A01 = null;
        this.A05 = null;
        this.A09 = null;
        this.A04 = null;
        this.A08 = null;
        this.A03 = c1oq;
        this.A0B = c128424vm2;
        this.A06 = null;
        this.A0D = null;
        this.A07 = null;
        this.A00 = enumC59692Jp;
        this.A0H = z;
        this.A0I = z2;
    }

    public final String A00() {
        C128424vm c128424vm;
        int ordinal = this.A00.ordinal();
        switch (ordinal) {
            case 15:
                C52872KkM c52872KkM = this.A0G;
                D1F.A10(c52872KkM);
                return c52872KkM.A03;
            case 16:
            case 19:
            case 21:
            case 22:
            case 23:
            case 26:
            case 27:
            case 28:
            case 31:
            default:
                if (ordinal == 1) {
                    c128424vm = this.A0A;
                    break;
                } else {
                    if (ordinal == 2) {
                        C61510O0y c61510O0y = this.A02;
                        D1F.A10(c61510O0y);
                        return c61510O0y.A00();
                    }
                    if (ordinal != 8) {
                        return null;
                    }
                    C180276xD c180276xD = this.A0C;
                    D1F.A10(c180276xD);
                    return c180276xD.getId();
                }
            case 17:
                C69119R0e c69119R0e = this.A05;
                D1F.A10(c69119R0e);
                return c69119R0e.A00.A04.getId();
            case 18:
                SEX sex = this.A09;
                D1F.A10(sex);
                return sex.A02;
            case 20:
                C58693Mw3 c58693Mw3 = this.A04;
                D1F.A10(c58693Mw3);
                return c58693Mw3.A00;
            case 24:
                D1F.A10(this.A08);
                return "map_tile_with_pins";
            case 25:
                C1OQ c1oq = this.A03;
                D1F.A10(c1oq);
                return c1oq.A0A;
            case 29:
                C71868SFr c71868SFr = this.A06;
                D1F.A10(c71868SFr);
                return c71868SFr.A03;
            case 30:
                KeywordRecommendations keywordRecommendations = this.A0D;
                D1F.A10(keywordRecommendations);
                return keywordRecommendations.A00;
            case 32:
                c128424vm = this.A0B;
                break;
        }
        D1F.A10(c128424vm);
        return c128424vm.A04.getId();
    }

    public final void A01() {
        EnumC59692Jp enumC59692Jp;
        Object obj;
        Object obj2;
        Object obj3 = this.A02;
        if (obj3 != null) {
            enumC59692Jp = EnumC59692Jp.A05;
        } else {
            C556123x c556123x = this.A0E;
            if (c556123x != null) {
                this.A00 = EnumC59692Jp.A0B;
                if (!CX9.A02(c556123x) || (obj2 = this.A03) == null) {
                    obj2 = c556123x;
                }
                this.A0F = obj2;
                return;
            }
            C128424vm c128424vm = this.A0A;
            if (c128424vm != null) {
                this.A00 = EnumC59692Jp.A0B;
                if (!c128424vm.A0k() || (obj = this.A03) == null) {
                    obj = this.A0A;
                }
                this.A0F = obj;
                return;
            }
            obj3 = this.A0C;
            if (obj3 != null) {
                enumC59692Jp = EnumC59692Jp.A03;
            } else {
                RF8 rf8 = this.A01;
                if (rf8 != null) {
                    this.A00 = EnumC59692Jp.A02;
                    C52872KkM A00 = AbstractC84732Yze.A00(rf8);
                    this.A0G = A00;
                    this.A0F = A00;
                    return;
                }
                obj3 = this.A05;
                if (obj3 != null) {
                    enumC59692Jp = EnumC59692Jp.A08;
                } else {
                    obj3 = this.A09;
                    if (obj3 != null) {
                        enumC59692Jp = EnumC59692Jp.A0D;
                    } else {
                        obj3 = this.A04;
                        if (obj3 != null) {
                            enumC59692Jp = EnumC59692Jp.A07;
                        } else {
                            obj3 = this.A08;
                            if (obj3 != null) {
                                enumC59692Jp = EnumC59692Jp.A0C;
                            } else {
                                obj3 = this.A03;
                                if (obj3 != null) {
                                    enumC59692Jp = EnumC59692Jp.A06;
                                } else {
                                    obj3 = this.A06;
                                    if (obj3 != null) {
                                        enumC59692Jp = EnumC59692Jp.A09;
                                    } else {
                                        obj3 = this.A0D;
                                        if (obj3 != null) {
                                            enumC59692Jp = EnumC59692Jp.A0A;
                                        } else {
                                            obj3 = this.A0B;
                                            if (obj3 != null) {
                                                enumC59692Jp = EnumC59692Jp.A04;
                                            } else {
                                                obj3 = this.A07;
                                                if (obj3 == null) {
                                                    this.A00 = EnumC59692Jp.A0F;
                                                    return;
                                                }
                                                enumC59692Jp = EnumC59692Jp.A0E;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        this.A00 = enumC59692Jp;
        this.A0F = obj3;
    }

    public C2JV() {
        this(EnumC59692Jp.A0F, null, null, null, null, false, false);
    }
}
