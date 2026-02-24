package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3g2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC93183g2 implements InterfaceC50596Jok {
    public final C192097bB A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003b, code lost:
    
        if (r5.A07().A07() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC93183g2(C192097bB c192097bB) {
        this.A00 = c192097bB;
        StringBuilder sb = new StringBuilder();
        sb.append(A01());
        sb.append('_');
        AbstractC27914AsI.A0I(this.A00.getId(), sb);
        this.A01 = sb.toString();
        if (c192097bB.A0J != A01()) {
            throw new IllegalArgumentException(AnonymousClass000.A00(49));
        }
        boolean z = c192097bB.A0j;
        boolean z2 = z;
        this.A02 = z2;
        this.A03 = z && !c192097bB.A07().A07();
    }

    @NeverInline
    public final EnumC192077b9 A01() {
        if (!(this instanceof C117724eW) && !(this instanceof C243699cD)) {
            if (this instanceof C243689cC) {
                return EnumC192077b9.A0U;
            }
            if (!(this instanceof C243679cB)) {
                return this instanceof C243469bq ? EnumC192077b9.A0C : EnumC192077b9.A0B;
            }
        }
        return this.A00.A0J;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        AbstractC93183g2 abstractC93183g2 = (AbstractC93183g2) obj;
        D1F.A12(abstractC93183g2, 0);
        if (D1F.areEqual(abstractC93183g2.A01, this.A01)) {
            return (abstractC93183g2 instanceof C117724eW ? ((C117724eW) abstractC93183g2).A00 : 0) == (this instanceof C117724eW ? ((C117724eW) this).A00 : 0);
        }
        return false;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
