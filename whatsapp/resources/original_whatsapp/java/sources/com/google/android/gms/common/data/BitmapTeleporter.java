package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.nio.ByteBuffer;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34801aa;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass010;
import p000X.C34850Ffx;

/* loaded from: classes7.dex */
public class BitmapTeleporter extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34850Ffx();
    public ParcelFileDescriptor A01;
    public final int A03;
    public final int A04;
    public Bitmap A00 = null;
    public boolean A02 = false;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.A01 == null) {
            Bitmap bitmap = this.A00;
            AnonymousClass010.A00(bitmap);
            ByteBuffer allocate = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
            bitmap.copyPixelsToBuffer(allocate);
            allocate.array();
            throw AbstractC34801aa.A0z("setTempDir() must be called before writing this object to a parcel");
        }
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A03);
        AbstractC34734Fdu.A0C(parcel, this.A01, 2, i | 1, false);
        AbstractC34734Fdu.A09(parcel, 3, this.A04);
        AbstractC34734Fdu.A08(parcel, A00);
        this.A01 = null;
    }

    public BitmapTeleporter(ParcelFileDescriptor parcelFileDescriptor, int i, int i2) {
        this.A03 = i;
        this.A01 = parcelFileDescriptor;
        this.A04 = i2;
    }
}
