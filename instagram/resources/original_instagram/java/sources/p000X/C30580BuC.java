package p000X;

import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.BuC, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30580BuC extends AbstractC48978J8y implements Iterable, InterfaceC63246OnJ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public String A07;
    public List A08;
    public List A09;

    public C30580BuC() {
        List list = MUS.A00;
        C26W c26w = C26W.A00;
        this.A07 = "";
        this.A02 = 0.0f;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = 0.0f;
        this.A06 = 0.0f;
        this.A09 = list;
        this.A08 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C30580BuC)) {
                C30580BuC c30580BuC = (C30580BuC) obj;
                if (!D1F.areEqual(this.A07, c30580BuC.A07) || this.A02 != c30580BuC.A02 || this.A00 != c30580BuC.A00 || this.A01 != c30580BuC.A01 || this.A03 != c30580BuC.A03 || this.A04 != c30580BuC.A04 || this.A05 != c30580BuC.A05 || this.A06 != c30580BuC.A06 || !D1F.areEqual(this.A09, c30580BuC.A09) || !D1F.areEqual(this.A08, c30580BuC.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A08, AnonymousClass011.A03(this.A09, AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass021.A0D(this.A07), this.A02), this.A00), this.A01), this.A03), this.A04), this.A05), this.A06)));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C60397NiR(this);
    }
}
