package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0dZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15210dZ extends AbstractC193257d3 implements InterfaceC70131Rbm {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public QuickPromotionSlot A06;
    public QuickPromotionSurface A07;
    public C15600eC A08;
    public C15480e0 A09;
    public C15490e1 A0A;
    public C15500e2 A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public List A0G;
    public Map A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;

    public C15210dZ(QuickPromotionSlot quickPromotionSlot, QuickPromotionSurface quickPromotionSurface, C15480e0 c15480e0, C136955Mt c136955Mt, C15500e2 c15500e2, String str, int i, long j, long j2, long j3, boolean z, boolean z2) {
        this.A09 = new C15480e0();
        this.A0A = new C15490e1();
        this.A0F = "";
        this.A0E = "";
        this.A0B = new C15500e2();
        this.A07 = QuickPromotionSurface.A0S;
        this.A03 = System.currentTimeMillis();
        this.A06 = QuickPromotionSlot.A1Y;
        this.A09 = c15480e0;
        this.A0A = c136955Mt.A01;
        List list = c136955Mt.A07;
        this.A0G = list == null ? C26W.A00 : list;
        this.A0D = c136955Mt.A03;
        String str2 = c136955Mt.A05;
        D1F.A0y(str2);
        this.A0E = str2;
        this.A07 = quickPromotionSurface;
        this.A0F = str;
        this.A04 = j;
        this.A02 = j2;
        this.A05 = j3;
        Integer num = c136955Mt.A02;
        this.A00 = num != null ? num.intValue() : 0;
        this.A01 = i;
        this.A0B = c15500e2;
        this.A06 = quickPromotionSlot;
        this.A0O = z;
        this.A0L = z2;
        this.A0C = c136955Mt.A04;
        this.A08 = c136955Mt.A00;
        this.A0M = c136955Mt.A0B;
        this.A0J = c136955Mt.A0A;
        this.A0N = c136955Mt.A0C;
        this.A0K = c136955Mt.A0D;
        this.A0I = c136955Mt.A09;
        this.A0H = c136955Mt.A08;
    }

    public final C136955Mt A02() {
        C136955Mt c136955Mt = new C136955Mt();
        c136955Mt.A05 = this.A0E;
        c136955Mt.A03 = this.A0D;
        c136955Mt.A04 = this.A0C;
        c136955Mt.A02 = Integer.valueOf(this.A00);
        c136955Mt.A07 = new ArrayList(D4n());
        c136955Mt.A0C = this.A0N;
        c136955Mt.A00 = this.A08;
        c136955Mt.A01 = this.A0A;
        c136955Mt.A0B = this.A0M;
        c136955Mt.A09 = this.A0I;
        c136955Mt.A0A = this.A0J;
        c136955Mt.A0D = this.A0K;
        return c136955Mt;
    }

    @Override // p000X.InterfaceC70131Rbm
    @NeverInline
    public final Set D4n() {
        List list = this.A0G;
        D1F.A10(list);
        Set emptySet = list.isEmpty() ? Collections.emptySet() : EnumSet.copyOf((Collection) this.A0G);
        D1F.A10(emptySet);
        return emptySet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C15210dZ c15210dZ = (C15210dZ) obj;
                if (!D1F.areEqual(this.A0F, c15210dZ.A0F) || !D1F.areEqual(this.A0E, c15210dZ.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A0F.hashCode() * 31) + this.A0E.hashCode();
    }

    public C15210dZ() {
        this.A09 = new C15480e0();
        this.A0A = new C15490e1();
        this.A0F = "";
        this.A0E = "";
        this.A0B = new C15500e2();
        this.A07 = QuickPromotionSurface.A0S;
        this.A03 = System.currentTimeMillis();
        this.A06 = QuickPromotionSlot.A1Y;
    }
}
