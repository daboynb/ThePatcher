package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* renamed from: X.b1o, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89365b1o implements AR9 {
    public final C2YY A00;
    public final MutableState A01;
    public final MutableState A02;
    public final MutableState A03;
    public final MutableState A04;
    public final MutableState A05;
    public final MutableState A06;
    public final MutableState A07;
    public final MutableState A08;
    public final MutableState A09;
    public final MutableState A0A;
    public final MutableState A0B;
    public final AR9 A0C;
    public final AR9 A0D;
    public final AR9 A0E;

    public C89365b1o() {
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A03 = new ParcelableSnapshotMutableState(A02, false);
        this.A04 = new ParcelableSnapshotMutableState(A02, 1);
        this.A05 = new ParcelableSnapshotMutableState(A02, 1);
        this.A09 = new ParcelableSnapshotMutableState(A02, false);
        this.A01 = new ParcelableSnapshotMutableState(A02, null);
        this.A0A = new ParcelableSnapshotMutableState(A02, Float.valueOf(1.0f));
        this.A0B = new ParcelableSnapshotMutableState(A02, false);
        this.A0D = new C94653iP(null, new C71405Rxt(this, 1));
        this.A02 = new ParcelableSnapshotMutableState(A02, null);
        Float valueOf = Float.valueOf(0.0f);
        this.A08 = new ParcelableSnapshotMutableState(A02, valueOf);
        this.A07 = new ParcelableSnapshotMutableState(A02, valueOf);
        this.A06 = new ParcelableSnapshotMutableState(A02, Long.MIN_VALUE);
        this.A0C = new C94653iP(null, new C71405Rxt(this, 0));
        this.A0E = new C94653iP(null, new C71405Rxt(this, 2));
        this.A00 = new C2YY();
    }

    public static final void A00(C89365b1o c89365b1o, float f) {
        C548020u c548020u;
        c89365b1o.A08.GA2(Float.valueOf(f));
        if (AnonymousClass021.A1W(c89365b1o.A0B.getValue()) && (c548020u = (C548020u) c89365b1o.A02.getValue()) != null) {
            f -= f % (1.0f / c548020u.A01);
        }
        c89365b1o.A07.GA2(Float.valueOf(f));
    }

    public static final boolean A01(C89365b1o c89365b1o, int i, long j) {
        float f;
        C548020u c548020u = (C548020u) c89365b1o.A02.getValue();
        if (c548020u != null) {
            MutableState mutableState = c89365b1o.A06;
            long A0K = AnonymousClass021.A0K(mutableState.getValue()) == Long.MIN_VALUE ? 0L : j - AnonymousClass021.A0K(mutableState.getValue());
            mutableState.GA2(Long.valueOf(j));
            MutableState mutableState2 = c89365b1o.A01;
            mutableState2.getValue();
            mutableState2.getValue();
            float A00 = (A0K / 1000000) / c548020u.A00();
            AR9 ar9 = c89365b1o.A0D;
            float A002 = A00 * AR9.A00(ar9);
            float A003 = AR9.A00(ar9);
            MutableState mutableState3 = c89365b1o.A08;
            float A01 = MutableState.A01(mutableState3) + A002;
            float f2 = A003 < 0.0f ? 0.0f - A01 : A01 - 1.0f;
            if (f2 < 0.0f) {
                f = AbstractC126584so.A02(MutableState.A01(mutableState3), 0.0f, 1.0f) + A002;
            } else {
                float f3 = 1.0f - 0.0f;
                int i2 = ((int) (f2 / f3)) + 1;
                MutableState mutableState4 = c89365b1o.A04;
                if (AnonymousClass011.A02(mutableState4.getValue()) + i2 > i) {
                    A00(c89365b1o, AR9.A00(c89365b1o.A0C));
                    mutableState4.GA2(Integer.valueOf(i));
                    return false;
                }
                mutableState4.GA2(Integer.valueOf(AnonymousClass011.A02(mutableState4.getValue()) + i2));
                float f4 = f2 - ((i2 - 1) * f3);
                f = AR9.A00(ar9) < 0.0f ? 1.0f - f4 : 0.0f + f4;
            }
            A00(c89365b1o, f);
        }
        return true;
    }

    @Override // p000X.AR9
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Float.valueOf(MutableState.A01(this.A07));
    }
}
