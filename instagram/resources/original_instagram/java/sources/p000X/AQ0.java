package p000X;

/* loaded from: classes4.dex */
public abstract class AQ0 extends AbstractC58528MtO {
    public final APQ defaultInstance;
    public APQ instance;

    public AQ0(APQ defaultInstance) {
        this.defaultInstance = defaultInstance;
        if ((defaultInstance.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            throw AnonymousClass031.A0R(C1I0.A00(235));
        }
        this.instance = (APQ) defaultInstance.A0D(C00A.A0N);
    }

    public final AQ0 A00() {
        AQ0 aq0 = (AQ0) this.defaultInstance.A0D(C00A.A0Y);
        aq0.instance = A02();
        return aq0;
    }

    public final APQ A01() {
        APQ A02 = A02();
        if (APQ.A09(A02)) {
            return A02;
        }
        throw new C49749Jb5(AnonymousClass000.A00(25));
    }

    public final APQ A02() {
        APQ apq = this.instance;
        if ((apq.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            AnonymousClass031.A0O(apq).DwM(apq);
            apq.memoizedSerializedSize &= Integer.MAX_VALUE;
        }
        return this.instance;
    }

    public final void A03() {
        if ((this.instance.memoizedSerializedSize & Integer.MIN_VALUE) == 0) {
            APQ apq = (APQ) this.defaultInstance.A0D(C00A.A0N);
            AnonymousClass031.A0O(apq).E0A(apq, this.instance);
            this.instance = apq;
        }
    }

    public final void A04(APQ message) {
        if (this.defaultInstance.equals(message)) {
            return;
        }
        A03();
        APQ apq = this.instance;
        AnonymousClass031.A0O(apq).E0A(apq, message);
    }
}
