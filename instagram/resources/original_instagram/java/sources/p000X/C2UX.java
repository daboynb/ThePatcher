package p000X;

import com.instagram.common.gallery.Medium;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;

/* renamed from: X.2UX, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2UX implements Comparable {
    public int A00;
    public long A01;
    public C185847Eu A02;
    public EnumC33478Czu A03;
    public C33324CxQ A04;
    public C75M A05;
    public String A06;
    public final String A07;

    public C2UX(C33324CxQ c33324CxQ) {
        this();
        this.A03 = EnumC33478Czu.A04;
        this.A04 = c33324CxQ;
        long j = c33324CxQ.A0C;
        this.A01 = j <= 0 ? c33324CxQ.A0B : j;
        try {
            this.A06 = C2V2.A00(c33324CxQ);
        } catch (IOException e) {
            A00(e, "Failed to process photo");
        }
    }

    public static final void A00(Exception exc, String str) {
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("CapturedMediaRecentsInfo", 817895516);
        if (AHC != null) {
            AHC.ADS("message", str);
            AHC.Fqz(exc);
            AHC.report();
        }
    }

    public final Medium A01() {
        EnumC33478Czu enumC33478Czu = this.A03;
        if (enumC33478Czu != null) {
            int ordinal = enumC33478Czu.ordinal();
            if (ordinal == 0) {
                C33324CxQ c33324CxQ = this.A04;
                if (c33324CxQ != null) {
                    return c33324CxQ.A0F;
                }
            } else if (ordinal == 1) {
                C75M c75m = this.A05;
                if (c75m != null) {
                    return c75m.A0R;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("Invalid media type to get medium from.");
    }

    public final File A02() {
        String A06;
        EnumC33478Czu enumC33478Czu = this.A03;
        if (enumC33478Czu != null) {
            int ordinal = enumC33478Czu.ordinal();
            if (ordinal == 0) {
                C33324CxQ c33324CxQ = this.A04;
                if (c33324CxQ != null) {
                    A06 = c33324CxQ.A06();
                    return new File(A06);
                }
                return null;
            }
            if (ordinal == 1) {
                C75M c75m = this.A05;
                if (c75m != null) {
                    A06 = c75m.A0o;
                    return new File(A06);
                }
                return null;
            }
        }
        throw new IllegalArgumentException("Invalid media type.");
    }

    public final String A03() {
        EnumC33478Czu enumC33478Czu = this.A03;
        if (enumC33478Czu != null) {
            int ordinal = enumC33478Czu.ordinal();
            if (ordinal == 0) {
                C33324CxQ c33324CxQ = this.A04;
                if (c33324CxQ != null) {
                    return c33324CxQ.A06();
                }
            } else if (ordinal == 1) {
                C75M c75m = this.A05;
                if (c75m != null) {
                    return c75m.A0o;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("Invalid media type to load thumbnail for.");
    }

    @NeverInline
    public final boolean A04() {
        String A03;
        return ((this.A03 == EnumC33478Czu.A07 ? this.A05 : this.A04) == null || (A03 = A03()) == null || !new File(A03).exists()) ? false : true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C2UX c2ux = (C2UX) obj;
        D1F.A0y(c2ux);
        return D1F.A02(this.A01, c2ux.A01);
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (!(obj instanceof C2UX)) {
            return false;
        }
        EnumC33478Czu enumC33478Czu = this.A03;
        C2UX c2ux = (C2UX) obj;
        if (enumC33478Czu != c2ux.A03) {
            return false;
        }
        if (enumC33478Czu == EnumC33478Czu.A07) {
            obj2 = this.A05;
            obj3 = c2ux.A05;
        } else {
            obj2 = this.A04;
            obj3 = c2ux.A04;
        }
        return D1F.areEqual(obj2, obj3);
    }

    public final int hashCode() {
        Object obj = this.A03 == EnumC33478Czu.A07 ? this.A05 : this.A04;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public C2UX(C75M c75m) {
        this();
        this.A03 = EnumC33478Czu.A07;
        this.A05 = c75m;
        this.A01 = c75m.A0M;
        try {
            this.A06 = C75K.A00(c75m);
        } catch (IOException e) {
            A00(e, "Failed to process video in ctor");
        }
    }

    public C2UX() {
        String str = null;
        if (this.A03 == EnumC33478Czu.A07) {
            C75M c75m = this.A05;
            if (c75m != null) {
                str = c75m.A07();
            }
        } else {
            C33324CxQ c33324CxQ = this.A04;
            if (c33324CxQ != null) {
                str = c33324CxQ.A0k;
            }
        }
        this.A07 = str;
    }
}
