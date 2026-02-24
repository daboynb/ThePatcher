package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.BitSet;
import redex.C$StoreFenceHelper;

@Deprecated
/* renamed from: X.423, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass423 extends AbstractC227798rf {

    @Comparable(type = 0)
    @Prop(optional = true, resType = IFR.DIMEN_OFFSET)
    public float A00;

    @Comparable(type = 0)
    @Prop(optional = true, resType = IFR.DIMEN_OFFSET)
    public float A01;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.COLOR)
    public int A02;

    @Comparable(type = 10)
    @Prop(optional = false, resType = IFR.NONE)
    public AbstractC249869mA A03;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A04;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A05;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A06;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A07;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A08;

    public AnonymousClass423() {
        super("Card");
        this.A02 = -1;
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A08 = false;
    }

    public static C28647B9v A02(C69452ir c69452ir) {
        AnonymousClass423 anonymousClass423 = new AnonymousClass423();
        C28647B9v c28647B9v = new C28647B9v(anonymousClass423, c69452ir, 0);
        c28647B9v.A03 = new String[]{"content"};
        BitSet bitSet = new BitSet(1);
        c28647B9v.A02 = bitSet;
        c28647B9v.A01 = anonymousClass423;
        c28647B9v.A00 = c69452ir;
        bitSet.clear();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c28647B9v;
    }

    @Override // p000X.AbstractC249869mA
    public final /* bridge */ /* synthetic */ AbstractC249869mA A0U() {
        AnonymousClass423 anonymousClass423 = (AnonymousClass423) super.A0U();
        AbstractC249869mA abstractC249869mA = anonymousClass423.A03;
        anonymousClass423.A03 = abstractC249869mA != null ? abstractC249869mA.A0U() : null;
        return anonymousClass423;
    }

    @Override // p000X.AbstractC249869mA
    public final Object[] A0c() {
        Integer valueOf = Integer.valueOf(this.A02);
        AbstractC249869mA abstractC249869mA = this.A03;
        Float valueOf2 = Float.valueOf(this.A00);
        Boolean valueOf3 = Boolean.valueOf(this.A04);
        Boolean valueOf4 = Boolean.valueOf(this.A05);
        Boolean valueOf5 = Boolean.valueOf(this.A06);
        Boolean valueOf6 = Boolean.valueOf(this.A07);
        Float valueOf7 = Float.valueOf(this.A01);
        Integer A0i = AnonymousClass132.A0i();
        Float valueOf8 = Float.valueOf(-1.0f);
        return new Object[]{valueOf, null, null, null, Integer.MIN_VALUE, abstractC249869mA, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, A0i, 50331648, valueOf8, valueOf8, 922746880, A0i, Boolean.valueOf(this.A08)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC227798rf
    public final AbstractC249869mA A0i(C69452ir c69452ir) {
        AbstractC249869mA abstractC249869mA = this.A03;
        C03W c03w = null;
        Object[] objArr = 0;
        int i = this.A02;
        float f = this.A00;
        float f2 = this.A01;
        boolean z = this.A08;
        boolean z2 = this.A06;
        boolean z3 = this.A07;
        boolean z4 = this.A04;
        boolean z5 = this.A05;
        int i2 = Integer.MIN_VALUE;
        int i3 = 922746880;
        int i4 = 50331648;
        float f3 = -1.0f;
        D1F.A0y(c69452ir);
        if (abstractC249869mA != null) {
            return new C6LL(abstractC249869mA, c03w, f == -1.0f ? null : AnonymousClass210.A0Y(((int) f) | 9221401712017801216L), f2 == -1.0f ? null : AnonymousClass210.A0Y(((int) f2) | 9221401712017801216L), objArr == true ? 1 : 0, f3, f3, f3, i, i2, i3, i4, 524288, z, z2, z3, z4, z5);
        }
        throw AnonymousClass031.A0R("CardSpec requires a content");
    }
}
