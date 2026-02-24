package p000X;

import com.instagram.user.model.ProductDetailsProductItemDict;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;

/* renamed from: X.5ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C150135ph {
    public static final C150155pj A12 = new C150155pj();
    public C40941Fx3 A00;
    public C32861Ek A01;
    public C41078FzG A02;
    public C168236dn A03;
    public C146125jE A04;
    public I2I A05;
    public I2I A06;
    public I2I A07;
    public C44396HSg A08;
    public C40510Fq6 A09;
    public CHQ A0A;
    public C40945Fx7 A0B;
    public RF7 A0C;
    public C13F A0D;
    public GBQ A0E;
    public GBQ A0F;
    public C40896FwK A0G;
    public C41436GCb A0H;
    public HT7 A0I;
    public HT7 A0J;
    public VK3 A0K;
    public C180266xC A0L;
    public C180266xC A0M;
    public C180266xC A0N;
    public C180266xC A0O;
    public C180266xC A0P;
    public C180266xC A0Q;
    public C180266xC A0R;
    public C180266xC A0S;
    public C180266xC A0T;
    public C180266xC A0U;
    public C180266xC A0V;
    public C40511Fq7 A0W;
    public C40944Fx6 A0X;
    public C40507Fq3 A0Y;
    public C40509Fq5 A0Z;
    public C20520m8 A0a;
    public C20520m8 A0b;
    public C40947Fx9 A0c;
    public C40817Fv3 A0d;
    public R3I A0e;
    public HSI A0f;
    public C164546Uw A0g;
    public C164546Uw A0h;
    public C164546Uw A0i;
    public C165566Yu A0j;
    public InterfaceC51153Jxj A0k;
    public EnumC124664pi A0l;
    public C32871El A0m;
    public C128424vm A0n;
    public C128424vm A0o;
    public EnumC77372vd A0p;
    public EnumC227868rm A0q;
    public C69962RXt A0r;
    public C78492xR A0s;
    public RY4 A0t;
    public ProductDetailsProductItemDict A0u;
    public Boolean A0v;
    public Boolean A0w;
    public Integer A0x;
    public Integer A0y;
    public String A0z;
    public boolean A10;
    public boolean A11;

    @NeverInline
    @Deprecated(message = "Instantiation by constructor results in a serialization unsafe object")
    public C150135ph(InterfaceC51153Jxj interfaceC51153Jxj, EnumC124664pi enumC124664pi, String str) {
        D1F.A12(str, 0);
        D1F.A12(enumC124664pi, 2);
        this.A0z = str;
        this.A0l = enumC124664pi;
        this.A0y = interfaceC51153Jxj.DBX();
        this.A0x = interfaceC51153Jxj.BmA();
        this.A0D = interfaceC51153Jxj.Byj();
        this.A0k = interfaceC51153Jxj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C150135ph) {
                String str = this.A0z;
                if (str == null) {
                    str = A0B();
                }
                C150135ph c150135ph = (C150135ph) obj;
                String str2 = c150135ph.A0z;
                if (str2 == null) {
                    str2 = c150135ph.A0B();
                }
                if (D1F.areEqual(str, str2)) {
                    EnumC124664pi enumC124664pi = this.A0l;
                    if (enumC124664pi == null) {
                        enumC124664pi = A04();
                    }
                    EnumC124664pi enumC124664pi2 = c150135ph.A0l;
                    if (enumC124664pi2 == null) {
                        enumC124664pi2 = c150135ph.A04();
                    }
                    if (enumC124664pi == enumC124664pi2) {
                        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
                        if (interfaceC51153Jxj == null) {
                            interfaceC51153Jxj = A03();
                        }
                        InterfaceC51153Jxj interfaceC51153Jxj2 = c150135ph.A0k;
                        if (interfaceC51153Jxj2 == null) {
                            interfaceC51153Jxj2 = c150135ph.A03();
                        }
                        if (D1F.areEqual(interfaceC51153Jxj, interfaceC51153Jxj2)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final InterfaceC51153Jxj A03() {
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj != null) {
            return interfaceC51153Jxj;
        }
        D1F.A16("feedContent");
        throw AnonymousClass002.createAndThrow();
    }

    public final EnumC124664pi A04() {
        EnumC124664pi enumC124664pi = this.A0l;
        if (enumC124664pi != null) {
            return enumC124664pi;
        }
        D1F.A16("feedItemType");
        throw AnonymousClass002.createAndThrow();
    }

    public final C128424vm A05() {
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        return C150155pj.A02(interfaceC51153Jxj);
    }

    @NeverInline
    public final InterfaceC50659Jpl A06() {
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        return (InterfaceC50659Jpl) interfaceC51153Jxj;
    }

    @NeverInline
    public final C180276xD A07() {
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        return (C180276xD) interfaceC51153Jxj;
    }

    public final C78492xR A09() {
        C78492xR c78492xR = this.A0s;
        if (c78492xR == null) {
            C128424vm A02 = C150155pj.A02(A03());
            c78492xR = null;
            if (A02 != null) {
                if (A02.DjW()) {
                    if (A02.A04.AzK() == null) {
                        InterfaceC83711Yde AHC = C65632ch.A01.AHC("feed_item_null_ad_id", 817891116);
                        if (AHC != null) {
                            AHC.ADS("media", A02.getId());
                            AHC.report();
                            return null;
                        }
                    } else {
                        InterfaceC145745ic BwH = A02.A04.BwH();
                        String Bzq = BwH != null ? BwH.Bzq() : null;
                        if (Bzq == null || Bzq.length() == 0) {
                            InterfaceC83711Yde AHC2 = C65632ch.A01.AHC("feed_item_missing_sponsored_label", 817891116);
                            if (AHC2 != null) {
                                AHC2.ADS("media", A02.getId());
                                AHC2.ADS("ad_id", A02.A04.AzK());
                                AHC2.ADT("sponsored_label_null", Bzq == null);
                                AHC2.report();
                                return null;
                            }
                        } else {
                            try {
                                return AbstractC199017mL.A00(A02);
                            } catch (Exception e) {
                                InterfaceC83711Yde AHC3 = C65632ch.A01.AHC("feed_item_sponsored_failing_to_build", 817891116);
                                if (AHC3 != null) {
                                    AHC3.ADS("media", A02.getId());
                                    AHC3.ADS("ad_id", A02.A04.AzK());
                                    AHC3.Fqz(e);
                                    AHC3.report();
                                    return null;
                                }
                            }
                        }
                    }
                }
            }
        }
        return c78492xR;
    }

    public final Integer A0A() {
        C146135jF c146135jF;
        C42931hB c42931hB;
        EnumC124664pi enumC124664pi = this.A0l;
        if (enumC124664pi == null) {
            enumC124664pi = A04();
        }
        int ordinal = enumC124664pi.ordinal();
        if (ordinal == 12) {
            InterfaceC51153Jxj A03 = A03();
            if (!(A03 instanceof C146135jF) || (c146135jF = (C146135jF) A03) == null) {
                return null;
            }
            return c146135jF.A00.A07;
        }
        if (ordinal == 28) {
            InterfaceC51153Jxj A032 = A03();
            if (!(A032 instanceof C42931hB) || (c42931hB = (C42931hB) A032) == null) {
                return null;
            }
            return c42931hB.A08;
        }
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        C128424vm A02 = C150155pj.A02(interfaceC51153Jxj);
        if (A02 != null) {
            return A02.A0B();
        }
        return null;
    }

    @NeverInline
    public final String A0B() {
        String str = this.A0z;
        if (str != null) {
            return str;
        }
        D1F.A16("id");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final String A0C() {
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        return interfaceC51153Jxj.D3j();
    }

    public final boolean A0D() {
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        return interfaceC51153Jxj instanceof C78492xR;
    }

    @NeverInline
    public final boolean A0E() {
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        return interfaceC51153Jxj instanceof InterfaceC50659Jpl;
    }

    @NeverInline
    public final boolean A0F() {
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        return interfaceC51153Jxj instanceof InterfaceC219658eX;
    }

    public final boolean A0G() {
        EnumC124664pi enumC124664pi = this.A0l;
        if (enumC124664pi == null) {
            enumC124664pi = A04();
        }
        if (enumC124664pi != EnumC124664pi.A0a) {
            return false;
        }
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        return ((C128424vm) interfaceC51153Jxj).A04.Bru() != null;
    }

    public final boolean A0H() {
        EnumC124664pi enumC124664pi = this.A0l;
        if (enumC124664pi == null) {
            enumC124664pi = A04();
        }
        if (enumC124664pi != EnumC124664pi.A0n) {
            return false;
        }
        InterfaceC51153Jxj A03 = A03();
        D1F.A13(A03, "null cannot be cast to non-null type com.instagram.feed.media.Media");
        return ((C128424vm) A03).A04.CCi() != null;
    }

    public final int hashCode() {
        String str = this.A0z;
        if (str == null) {
            str = A0B();
        }
        int hashCode = (527 + str.hashCode()) * 31;
        EnumC124664pi enumC124664pi = this.A0l;
        if (enumC124664pi == null) {
            enumC124664pi = A04();
        }
        int hashCode2 = (hashCode + enumC124664pi.hashCode()) * 31;
        InterfaceC51153Jxj interfaceC51153Jxj = this.A0k;
        if (interfaceC51153Jxj == null) {
            interfaceC51153Jxj = A03();
        }
        return hashCode2 + interfaceC51153Jxj.hashCode();
    }

    @NeverInline
    public final C168246do A00() {
        InterfaceC51153Jxj A03 = A03();
        D1F.A13(A03, "null cannot be cast to non-null type com.instagram.feed.feeditem.ClipsNetego");
        return (C168246do) A03;
    }

    @NeverInline
    public final C42931hB A01() {
        InterfaceC51153Jxj A03 = A03();
        D1F.A13(A03, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit");
        return (C42931hB) A03;
    }

    public final C50368Jl4 A02() {
        InterfaceC51153Jxj A03 = A03();
        D1F.A13(A03, "null cannot be cast to non-null type com.instagram.feed.feeditem.ProductPivots");
        return (C50368Jl4) A03;
    }

    @NeverInline
    public final C46458I9w A08() {
        InterfaceC51153Jxj A03 = A03();
        D1F.A13(A03, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.api.IntentAwareAdPivot");
        return (C46458I9w) A03;
    }

    @Deprecated(message = "Only used for JSON initialization - do not use")
    public C150135ph() {
    }
}
