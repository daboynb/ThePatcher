package p000X;

import com.instagram.reels.assets.DrawableTimingInfo;
import com.instagram.reels.assets.DrawableTimingInfoImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Set;

/* renamed from: X.6x6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C180206x6 implements InterfaceC59952NbG {
    public int A00;
    public int A01;
    public int A02;
    public DrawableTimingInfoImpl A03;
    public EnumC180796y3 A04;
    public C180486xY A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public List A0B;
    public Set A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public C180206x6(DrawableTimingInfo drawableTimingInfo, EnumC180796y3 enumC180796y3, Integer num, String str, String str2, String str3, Set set) {
        this.A01 = -1;
        this.A06 = null;
        this.A09 = AbstractC10310Pr.A00().toString();
        this.A0E = false;
        this.A04 = enumC180796y3;
        this.A07 = str;
        this.A08 = str2;
        this.A0C = set;
        this.A03 = drawableTimingInfo != null ? (DrawableTimingInfoImpl) drawableTimingInfo.GLu() : null;
        this.A06 = num;
        this.A02 = 0;
        this.A00 = 0;
        if (str3 != null) {
            this.A09 = str3;
        }
    }

    @NeverInline
    public final InterfaceC60508NkE A00() {
        C180486xY c180486xY = this.A05;
        if (c180486xY != null) {
            return c180486xY.A00();
        }
        return null;
    }

    @Override // p000X.InterfaceC59952NbG
    public final Integer C1L() {
        return this.A06;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && obj.getClass() == getClass() && hashCode() == obj.hashCode());
    }

    @Override // p000X.InterfaceC59952NbG
    public final String getId() {
        String str = this.A09;
        return str == null ? "" : str;
    }

    public final int hashCode() {
        try {
            return C180196x5.A00(this).hashCode();
        } catch (Exception unused) {
            return super.hashCode();
        }
    }

    public final String toString() {
        try {
            return C180196x5.A00(this);
        } catch (Exception unused) {
            return super.toString();
        }
    }

    public C180206x6(EnumC180796y3 enumC180796y3, C180486xY c180486xY, Integer num, String str, Set set) {
        this.A01 = -1;
        this.A06 = null;
        this.A09 = AbstractC10310Pr.A00().toString();
        this.A0E = false;
        this.A04 = enumC180796y3;
        this.A05 = c180486xY;
        this.A0C = set;
        this.A06 = num;
        if (str != null) {
            this.A09 = str;
        }
    }

    public C180206x6(EnumC180796y3 enumC180796y3, InterfaceC60508NkE interfaceC60508NkE, Integer num, String str, Set set) {
        this.A01 = -1;
        this.A06 = null;
        this.A09 = AbstractC10310Pr.A00().toString();
        this.A0E = false;
        this.A04 = enumC180796y3;
        this.A05 = new C180486xY(interfaceC60508NkE);
        this.A0C = set;
        this.A06 = num;
        if (str != null) {
            this.A09 = str;
        }
    }

    public C180206x6() {
        this.A01 = -1;
        this.A06 = null;
        this.A09 = AbstractC10310Pr.A00().toString();
        this.A0E = false;
    }
}
