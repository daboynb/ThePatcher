package p000X;

import android.os.Parcel;
import android.util.SparseIntArray;

/* renamed from: X.Asj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24262Asj extends CJA {
    public int A00;
    public int A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final Parcel A05;
    public final SparseIntArray A06;
    public final String A07;

    public C24262Asj(Parcel parcel) {
        this(parcel, new AnonymousClass013(0), new AnonymousClass013(0), new AnonymousClass013(0), "", parcel.dataPosition(), parcel.dataSize());
    }

    public C24262Asj(Parcel parcel, AnonymousClass013 anonymousClass013, AnonymousClass013 anonymousClass0132, AnonymousClass013 anonymousClass0133, String str, int i, int i2) {
        super(anonymousClass013, anonymousClass0132, anonymousClass0133);
        this.A06 = new SparseIntArray();
        this.A00 = -1;
        this.A01 = -1;
        this.A05 = parcel;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = i;
        this.A07 = str;
    }
}
