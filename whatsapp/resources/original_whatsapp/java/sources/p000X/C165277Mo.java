package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.ArrayList;

/* renamed from: X.7Mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165277Mo implements Parcelable.Creator {
    /* JADX WARN: Removed duplicated region for block: B:11:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0064  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Boolean valueOf;
        ArrayList A17;
        int readInt;
        Boolean valueOf2;
        C00C.A0A(parcel, 0);
        Uri uri = (Uri) AbstractC34881ai.A0E(parcel, C165447Nf.class);
        Integer num = (Integer) parcel.readValue(Integer.TYPE.getClassLoader());
        File A00 = A00(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        File A002 = A00(parcel);
        String readString4 = parcel.readString();
        File A003 = A00(parcel);
        int readInt2 = parcel.readInt();
        File A004 = A00(parcel);
        Rect rect = (Rect) AbstractC34881ai.A0E(parcel, C165447Nf.class);
        boolean booleanValue = AbstractC27146CBe.A00(parcel).booleanValue();
        boolean z = false;
        int readInt3 = parcel.readInt();
        if (readInt3 != 0) {
            z = true;
            if (readInt3 != 1) {
                valueOf = null;
                File A005 = A00(parcel);
                if (parcel.readInt() != 0) {
                    A17 = null;
                } else {
                    int readInt4 = parcel.readInt();
                    A17 = AbstractC34801aa.A17(readInt4);
                    for (int i = 0; i != readInt4; i++) {
                        A17.add(AbstractC34881ai.A0E(parcel, C165447Nf.class));
                    }
                }
                Long A0U = AbstractC127915iy.A0U(parcel);
                Point point = (Point) AbstractC34881ai.A0E(parcel, C165447Nf.class);
                int readInt5 = parcel.readInt();
                boolean z2 = false;
                readInt = parcel.readInt();
                if (readInt != 0) {
                    z2 = true;
                    if (readInt != 1) {
                        valueOf2 = null;
                        boolean A1P = AbstractC34911al.A1P(parcel);
                        Integer A0T = AbstractC127915iy.A0T(parcel);
                        String readString5 = parcel.readString();
                        C165517Nm c165517Nm = (C165517Nm) AbstractC34881ai.A0E(parcel, C165447Nf.class);
                        C7NV c7nv = (C7NV) AbstractC34881ai.A0E(parcel, C165447Nf.class);
                        String readString6 = parcel.readString();
                        return new C165447Nf(point, rect, uri, (C7N9) AbstractC34881ai.A0E(parcel, C165447Nf.class), c165517Nm, c7nv, A00, A002, A003, A004, A005, valueOf, valueOf2, parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())), num, A0T, AbstractC127915iy.A0T(parcel), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null, A0U, AbstractC127915iy.A0U(parcel), readString, readString2, readString3, readString4, readString5, readString6, parcel.readString(), A17, readInt2, readInt5, parcel.readLong(), booleanValue, A1P);
                    }
                }
                valueOf2 = Boolean.valueOf(z2);
                boolean A1P2 = AbstractC34911al.A1P(parcel);
                Integer A0T2 = AbstractC127915iy.A0T(parcel);
                String readString52 = parcel.readString();
                C165517Nm c165517Nm2 = (C165517Nm) AbstractC34881ai.A0E(parcel, C165447Nf.class);
                C7NV c7nv2 = (C7NV) AbstractC34881ai.A0E(parcel, C165447Nf.class);
                String readString62 = parcel.readString();
                if (parcel.readInt() == 0) {
                }
                return new C165447Nf(point, rect, uri, (C7N9) AbstractC34881ai.A0E(parcel, C165447Nf.class), c165517Nm2, c7nv2, A00, A002, A003, A004, A005, valueOf, valueOf2, parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())), num, A0T2, AbstractC127915iy.A0T(parcel), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null, A0U, AbstractC127915iy.A0U(parcel), readString, readString2, readString3, readString4, readString52, readString62, parcel.readString(), A17, readInt2, readInt5, parcel.readLong(), booleanValue, A1P2);
            }
        }
        valueOf = Boolean.valueOf(z);
        File A0052 = A00(parcel);
        if (parcel.readInt() != 0) {
        }
        Long A0U2 = AbstractC127915iy.A0U(parcel);
        Point point2 = (Point) AbstractC34881ai.A0E(parcel, C165447Nf.class);
        int readInt52 = parcel.readInt();
        boolean z22 = false;
        readInt = parcel.readInt();
        if (readInt != 0) {
        }
        valueOf2 = Boolean.valueOf(z22);
        boolean A1P22 = AbstractC34911al.A1P(parcel);
        Integer A0T22 = AbstractC127915iy.A0T(parcel);
        String readString522 = parcel.readString();
        C165517Nm c165517Nm22 = (C165517Nm) AbstractC34881ai.A0E(parcel, C165447Nf.class);
        C7NV c7nv22 = (C7NV) AbstractC34881ai.A0E(parcel, C165447Nf.class);
        String readString622 = parcel.readString();
        if (parcel.readInt() == 0) {
        }
        return new C165447Nf(point2, rect, uri, (C7N9) AbstractC34881ai.A0E(parcel, C165447Nf.class), c165517Nm22, c7nv22, A00, A002, A003, A004, A0052, valueOf, valueOf2, parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())), num, A0T22, AbstractC127915iy.A0T(parcel), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null, A0U2, AbstractC127915iy.A0U(parcel), readString, readString2, readString3, readString4, readString522, readString622, parcel.readString(), A17, readInt2, readInt52, parcel.readLong(), booleanValue, A1P22);
    }

    public static File A00(Parcel parcel) {
        String readString = parcel.readString();
        if (readString == null) {
            return null;
        }
        return new File(readString);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165447Nf[i];
    }
}
