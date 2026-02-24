package p000X;

import java.util.List;

/* renamed from: X.8fG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220108fG extends C1A9 {
    public final int A00;
    public final C128424vm A01;
    public final C102733vR A02;
    public final List A03;

    public C220108fG(C128424vm c128424vm, C102733vR c102733vR, List list, int i) {
        this.A01 = c128424vm;
        this.A02 = c102733vR;
        this.A03 = list;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220108fG) {
                C220108fG c220108fG = (C220108fG) obj;
                if (!D1F.areEqual(this.A01, c220108fG.A01) || !D1F.areEqual(this.A02, c220108fG.A02) || !D1F.areEqual(this.A03, c220108fG.A03) || this.A00 != c220108fG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A00;
    }
}
