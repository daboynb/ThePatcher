package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import java.io.Closeable;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass000;
import p000X.C33931F5y;
import p000X.C34851Ffy;

@KeepName
/* loaded from: classes7.dex */
public final class DataHolder extends AbstractC35561Frl implements Closeable {
    public int A00;
    public Bundle A01;
    public boolean A02 = false;
    public int[] A03;
    public final int A04;
    public final int A05;
    public final Bundle A06;
    public final CursorWindow[] A07;
    public final String[] A08;
    public static final Parcelable.Creator CREATOR = new C34851Ffy();
    public static final C33931F5y A09 = new C33931F5y(new String[0]);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (!this.A02) {
                this.A02 = true;
                int i = 0;
                while (true) {
                    CursorWindow[] cursorWindowArr = this.A07;
                    if (i >= cursorWindowArr.length) {
                        break;
                    }
                    cursorWindowArr[i].close();
                    i++;
                }
            }
        }
    }

    public final void finalize() {
        boolean z;
        if (this.A07.length > 0) {
            synchronized (this) {
                z = this.A02;
            }
            if (z) {
                return;
            }
            close();
            Log.e("DataBuffer", AbstractC30168DYb.A0Z("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ", toString(), AnonymousClass000.A04()));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.A08;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0J(parcel, strArr, 1);
        AbstractC34734Fdu.A0I(parcel, this.A07, 2, i);
        AbstractC34734Fdu.A09(parcel, 3, this.A05);
        AbstractC34734Fdu.A04(this.A06, parcel, 4);
        AbstractC34734Fdu.A09(parcel, 1000, this.A04);
        AbstractC34734Fdu.A08(parcel, A00);
        if ((i & 1) != 0) {
            close();
        }
    }

    public DataHolder(Bundle bundle, CursorWindow[] cursorWindowArr, String[] strArr, int i, int i2) {
        this.A04 = i;
        this.A08 = strArr;
        this.A07 = cursorWindowArr;
        this.A05 = i2;
        this.A06 = bundle;
    }
}
