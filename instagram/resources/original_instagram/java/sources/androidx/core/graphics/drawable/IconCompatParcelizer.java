package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p000X.AbstractC91652cqj;
import p000X.AnonymousClass031;
import p000X.C11M;
import p000X.SqW;

/* loaded from: classes17.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC91652cqj abstractC91652cqj) {
        Object obj;
        IconCompat iconCompat = new IconCompat();
        iconCompat.mType = abstractC91652cqj.A01(iconCompat.mType, 1);
        byte[] bArr = iconCompat.mData;
        if (abstractC91652cqj.A0E(2)) {
            Parcel parcel = ((SqW) abstractC91652cqj).A05;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                bArr = new byte[readInt];
                parcel.readByteArray(bArr);
            }
        }
        iconCompat.mData = bArr;
        iconCompat.mParcelable = abstractC91652cqj.A02(iconCompat.mParcelable, 3);
        iconCompat.mInt1 = abstractC91652cqj.A01(iconCompat.mInt1, 4);
        iconCompat.mInt2 = abstractC91652cqj.A01(iconCompat.mInt2, 5);
        iconCompat.mTintList = (ColorStateList) abstractC91652cqj.A02(iconCompat.mTintList, 6);
        String str = iconCompat.mTintModeStr;
        if (abstractC91652cqj.A0E(7)) {
            str = ((SqW) abstractC91652cqj).A05.readString();
        }
        iconCompat.mTintModeStr = str;
        String str2 = iconCompat.mString1;
        if (abstractC91652cqj.A0E(8)) {
            str2 = ((SqW) abstractC91652cqj).A05.readString();
        }
        iconCompat.mString1 = str2;
        iconCompat.mTintMode = PorterDuff.Mode.valueOf(iconCompat.mTintModeStr);
        switch (iconCompat.mType) {
            case -1:
                obj = iconCompat.mParcelable;
                if (obj == null) {
                    throw AnonymousClass031.A0R(C11M.A00(975));
                }
                break;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                obj = iconCompat.mParcelable;
                if (obj == null) {
                    byte[] bArr2 = iconCompat.mData;
                    iconCompat.mObj1 = bArr2;
                    iconCompat.mType = 3;
                    iconCompat.mInt1 = 0;
                    iconCompat.mInt2 = bArr2.length;
                    return iconCompat;
                }
                break;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.mData, Charset.forName("UTF-16"));
                iconCompat.mObj1 = str3;
                if (iconCompat.mType == 2 && iconCompat.mString1 == null) {
                    iconCompat.mString1 = str3.split(":", -1)[0];
                    return iconCompat;
                }
                return iconCompat;
            case 3:
                obj = iconCompat.mData;
                break;
        }
        iconCompat.mObj1 = obj;
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, AbstractC91652cqj abstractC91652cqj) {
        String obj;
        byte[] bArr;
        iconCompat.mTintModeStr = iconCompat.mTintMode.name();
        switch (iconCompat.mType) {
            case -1:
            case 1:
            case 5:
                iconCompat.mParcelable = (Parcelable) iconCompat.mObj1;
                break;
            case 2:
                obj = (String) iconCompat.mObj1;
                bArr = obj.getBytes(Charset.forName("UTF-16"));
                iconCompat.mData = bArr;
                break;
            case 3:
                bArr = (byte[]) iconCompat.mObj1;
                iconCompat.mData = bArr;
                break;
            case 4:
            case 6:
                obj = iconCompat.mObj1.toString();
                bArr = obj.getBytes(Charset.forName("UTF-16"));
                iconCompat.mData = bArr;
                break;
        }
        int i = iconCompat.mType;
        if (-1 != i) {
            abstractC91652cqj.A08(i, 1);
        }
        byte[] bArr2 = iconCompat.mData;
        if (bArr2 != null) {
            abstractC91652cqj.A07(2);
            Parcel parcel = ((SqW) abstractC91652cqj).A05;
            parcel.writeInt(bArr2.length);
            parcel.writeByteArray(bArr2);
        }
        Parcelable parcelable = iconCompat.mParcelable;
        if (parcelable != null) {
            abstractC91652cqj.A09(parcelable, 3);
        }
        int i2 = iconCompat.mInt1;
        if (i2 != 0) {
            abstractC91652cqj.A08(i2, 4);
        }
        int i3 = iconCompat.mInt2;
        if (i3 != 0) {
            abstractC91652cqj.A08(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.mTintList;
        if (colorStateList != null) {
            abstractC91652cqj.A09(colorStateList, 6);
        }
        String str = iconCompat.mTintModeStr;
        if (str != null) {
            abstractC91652cqj.A07(7);
            ((SqW) abstractC91652cqj).A05.writeString(str);
        }
        String str2 = iconCompat.mString1;
        if (str2 != null) {
            abstractC91652cqj.A07(8);
            ((SqW) abstractC91652cqj).A05.writeString(str2);
        }
    }
}
