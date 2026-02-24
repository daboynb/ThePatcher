package p000X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.EKk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36558EKk implements InterfaceC55571Lmn {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Set A0B = new LinkedHashSet();

    public static final void A00(C36558EKk c36558EKk, boolean z) {
        Integer A01 = c36558EKk.A01();
        Iterator it = c36558EKk.A0B.iterator();
        while (it.hasNext()) {
            ((InterfaceC55131Lfh) it.next()).EAC(A01, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
    
        if (r2.A00 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
    
        return p000X.C00A.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0044, code lost:
    
        if (r1 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x003d, code lost:
    
        if (r2.A00 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A01() {
        if (!this.A07) {
            if (!this.A01 && !this.A05) {
                if (this.A02) {
                }
                return C00A.A00;
            }
            return C00A.A0N;
        }
        boolean z = this.A05;
        if (!this.A02 || !this.A0A) {
            if (this.A01) {
                if (this.A06 && !z) {
                    return C00A.A0Y;
                }
                if (this.A04) {
                }
                return C00A.A0N;
            }
            if (!z) {
                if (!this.A08 && !this.A09) {
                }
                return C00A.A00;
            }
            return C00A.A0N;
        }
        return C00A.A0C;
    }

    public final void A02(boolean z, boolean z2) {
        this.A07 = z2;
        this.A08 = false;
        if (!z || this.A09) {
            this.A00 = false;
        }
        this.A09 = false;
        A00(this, false);
        this.A05 = false;
        if (this.A01) {
            this.A01 = false;
            A00(this, false);
        }
        this.A06 = false;
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ void AKX() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ void FjV(Object obj) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ Object Fky() {
        throw AnonymousClass002.createAndThrow();
    }
}
