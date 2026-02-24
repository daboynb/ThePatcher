package p000X;

import android.os.Parcel;
import android.util.SparseIntArray;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class SqW extends AbstractC91652cqj {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Parcel A05;
    public SparseIntArray A06;
    public String A07;

    public SqW(Parcel parcel) {
        int dataPosition = parcel.dataPosition();
        int dataSize = parcel.dataSize();
        C061309p c061309p = new C061309p(0);
        C061309p c061309p2 = new C061309p(0);
        C061309p c061309p3 = new C061309p(0);
        super.A01 = c061309p;
        super.A02 = c061309p2;
        super.A00 = c061309p3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = new SparseIntArray();
        this.A00 = -1;
        this.A02 = -1;
        this.A05 = parcel;
        this.A04 = dataPosition;
        this.A01 = dataSize;
        this.A03 = dataPosition;
        this.A07 = "";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
