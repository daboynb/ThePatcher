package p000X;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;

/* renamed from: X.8Hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C212068Hq extends AnonymousClass433 {
    public final PointerInputEventHandler A00;
    public final Object A01;
    public final Object A02;
    public final Object[] A03;

    public C212068Hq(PointerInputEventHandler pointerInputEventHandler, Object obj, Object obj2, Object[] objArr) {
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = objArr;
        this.A00 = pointerInputEventHandler;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        return new C83153Bv(this.A00, this.A01, this.A02, this.A03);
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C83153Bv c83153Bv = (C83153Bv) abstractC250889no;
        Object obj = this.A01;
        Object obj2 = this.A02;
        Object[] objArr = this.A03;
        PointerInputEventHandler pointerInputEventHandler = this.A00;
        boolean z = !D1F.areEqual(c83153Bv.A03, obj);
        c83153Bv.A03 = obj;
        if (!D1F.areEqual(c83153Bv.A04, obj2)) {
            z = true;
        }
        c83153Bv.A04 = obj2;
        Object[] objArr2 = c83153Bv.A05;
        if (objArr2 == null ? objArr != null : !(objArr != null && Arrays.equals(objArr, objArr2))) {
            z = true;
        }
        c83153Bv.A05 = objArr;
        if (c83153Bv.A02.getClass() != pointerInputEventHandler.getClass() || z) {
            c83153Bv.Fit();
        }
        c83153Bv.A02 = pointerInputEventHandler;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L18;
     */
    @Override // p000X.AnonymousClass433
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212068Hq) {
                C212068Hq c212068Hq = (C212068Hq) obj;
                if (D1F.areEqual(this.A01, c212068Hq.A01) && D1F.areEqual(this.A02, c212068Hq.A02)) {
                    Object[] objArr = this.A03;
                    Object[] objArr2 = c212068Hq.A03;
                    if (objArr != null) {
                        if (objArr2 != null) {
                        }
                    } else if (objArr2 != null) {
                        return false;
                    }
                    if (this.A00 == c212068Hq.A00) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        Object obj = this.A01;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.A02;
        int hashCode2 = (hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.A03;
        return ((hashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31) + this.A00.hashCode();
    }
}
