package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.7Nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165647Nz implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164977Lk();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public C163947Hd A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public String[] A0T;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int intValue;
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A05);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeStringArray(this.A0T);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A03);
        Integer num = this.A07;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }

    public final void A02(String str, int i) {
        this.A0D = str;
        this.A01 = i;
    }

    public final boolean A03() {
        C163947Hd c163947Hd = this.A06;
        return C00C.areEqual(c163947Hd != null ? c163947Hd.A03 : null, "Giphy");
    }

    public final boolean A04() {
        C163947Hd c163947Hd = this.A06;
        return C00C.areEqual(c163947Hd != null ? c163947Hd.A03 : null, "Klipy");
    }

    public final boolean A05() {
        return this.A0S || "application/was".equals(this.A0G);
    }

    public final boolean A06() {
        C163947Hd c163947Hd = this.A06;
        return (c163947Hd != null && c163947Hd.A06 == 1) || this.A04 == 1;
    }

    public final boolean A07() {
        C163947Hd c163947Hd = this.A06;
        return C00C.areEqual(c163947Hd != null ? c163947Hd.A03 : null, "Tenor");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("Sticker{");
        stringBuffer.append(", url='");
        stringBuffer.append(this.A0K);
        stringBuffer.append('\'');
        stringBuffer.append(", mimeType='");
        stringBuffer.append(this.A0G);
        stringBuffer.append('\'');
        stringBuffer.append(", height=");
        stringBuffer.append(this.A02);
        stringBuffer.append(", width=");
        stringBuffer.append(this.A05);
        stringBuffer.append(", metadata=");
        stringBuffer.append(this.A06);
        stringBuffer.append(", saltedFileHash='");
        stringBuffer.append(this.A0I);
        stringBuffer.append('\'');
        stringBuffer.append(", fileSize=");
        stringBuffer.append(this.A00);
        stringBuffer.append(", isLottie=");
        stringBuffer.append(A05());
        stringBuffer.append(", premium=");
        stringBuffer.append(this.A04);
        stringBuffer.append(", fileStorageLocation=");
        stringBuffer.append(this.A01);
        stringBuffer.append('}');
        return AbstractC34811ab.A1K(stringBuffer);
    }

    public C165647Nz(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String[] strArr, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A0H = str;
        this.A0C = str2;
        this.A0E = str3;
        this.A0F = str4;
        this.A0G = str5;
        this.A02 = i;
        this.A05 = i2;
        this.A0J = str6;
        this.A0B = str7;
        this.A0R = z;
        this.A0P = z2;
        this.A0M = z3;
        this.A0N = z4;
        this.A0O = z5;
        this.A0T = strArr;
        this.A0L = z6;
        this.A04 = i3;
        this.A0S = z7;
        this.A09 = str8;
        this.A00 = i4;
        this.A0K = str9;
        this.A0A = str10;
        this.A0D = str11;
        this.A08 = str12;
        this.A0Q = z8;
        this.A03 = i5;
        this.A07 = num;
    }

    public final C165647Nz A00() {
        C165647Nz A0N = AbstractC127905ix.A0N();
        A0N.A0H = this.A0H;
        A0N.A0K = this.A0K;
        A0N.A0A = this.A0A;
        A0N.A00 = this.A00;
        A0N.A05 = this.A05;
        A0N.A02 = this.A02;
        A0N.A06 = this.A06;
        A0N.A0B = this.A0B;
        A0N.A0R = this.A0R;
        A0N.A0E = this.A0E;
        A0N.A0P = this.A0P;
        A0N.A0L = this.A0L;
        A0N.A04 = this.A04;
        A0N.A0S = A05();
        A0N.A09 = this.A09;
        A0N.A0C = this.A0C;
        A0N.A0F = this.A0F;
        A0N.A0G = this.A0G;
        A0N.A0M = this.A0M;
        A0N.A0N = this.A0N;
        A0N.A0O = this.A0O;
        A0N.A0T = this.A0T;
        A0N.A08 = this.A08;
        String str = this.A0D;
        if (str != null) {
            A0N.A02(str, this.A01);
        }
        return A0N;
    }

    public final Integer A01() {
        return A05() ? IO7.A01 : IO7.A00;
    }

    public final byte[] A08(C07B c07b, C039908g c039908g, WamediaManager wamediaManager, C06290Kb c06290Kb) {
        String str;
        C38840HWw c38840HWw;
        ByteArrayOutputStream byteArrayOutputStream;
        AbstractC34851af.A18(c07b, c039908g, wamediaManager);
        C00C.A0A(c06290Kb, 3);
        String str2 = this.A0D;
        if (str2 == null || str2.length() == 0) {
            Log.m230w("Sticker/getImageData/ sticker filePath is null");
            return null;
        }
        int i = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i != 3) {
            A04.append("Sticker/getImageDataFromFile/retrieve image data internally ");
            AbstractC34851af.A1N(A04, this.A0H);
            String str3 = this.A0D;
            if (str3 != null && str3.length() != 0) {
                File A10 = AbstractC127835iq.A10(str3);
                if (A10.exists()) {
                    long length = A10.length();
                    if (length == 0) {
                        Log.m219e("Sticker/getImageDataFromFile/stickerFile length is 0");
                    }
                    if (length > 1048576) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Sticker/getImageDataFromFile/sticker is above legal size limit: ");
                        A042.append(1048576L);
                        A042.append(", hash: ");
                        AbstractC34851af.A1N(A042, this.A0H);
                        File A0q = c06290Kb.A0q(this.A0H, this.A0K);
                        if (A0q == null) {
                            str = "Sticker/getImageDataFromFile/could not get sticker thumbnail file";
                        } else {
                            if (!A0q.exists()) {
                                if (A05()) {
                                    str = "Sticker/getImageDataFromFile/lottie sticker exceeds sticker file limit";
                                } else {
                                    length = wamediaManager.getFirstFrameLocation(str3);
                                    if (length > 1048576) {
                                        str = AbstractC34851af.A0s("Sticker/getImageDataFromFile/even first frame is above legal size limit: ", AnonymousClass000.A04(), 1048576L);
                                    } else {
                                        c38840HWw = new C38840HWw(new FileInputStream(A10), length);
                                        try {
                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                C0RZ.A00(c38840HWw, byteArrayOutputStream);
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                C00C.A06(byteArray);
                                                if (!wamediaManager.createThumbnail(byteArray, (int) length, AbstractC127855is.A1E(A0q))) {
                                                    Log.m219e("Sticker/getImageDataFromFile/failed to create thumbnail");
                                                    byteArrayOutputStream.close();
                                                    c38840HWw.close();
                                                    return null;
                                                }
                                                byteArrayOutputStream.close();
                                                c38840HWw.close();
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            }
                            A10 = A0q;
                        }
                    }
                    try {
                        c38840HWw = new C38840HWw(new FileInputStream(A10), length);
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                C0RZ.A00(c38840HWw, byteArrayOutputStream);
                                byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                c38840HWw.close();
                                return byteArray2;
                            } finally {
                            }
                        } finally {
                        }
                    } catch (OutOfMemoryError e) {
                        Log.m221e("Sticker/getImageDataFromFile/OutOfMemoryError", e);
                    }
                } else {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "Sticker/getImageDataFromFile/sticker file cannot be found, ", str3);
                }
                Log.m230w("Sticker/getImageDataFromFile/failed to get image data from file");
                return null;
            }
            str = "Sticker/getImageDataFromFile/file path is null or empty";
            Log.m219e(str);
            return null;
        }
        A04.append("Sticker/getImageDataFromFile/retrieve image data externally ");
        AbstractC34851af.A1N(A04, this.A0H);
        try {
            InterfaceC040008h A0P = c039908g.A0P();
            InputStream Bo6 = A0P != null ? A0P.Bo6(AbstractC127845ir.A0D(this.A0D)) : null;
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                if (Bo6 == null) {
                    byteArrayOutputStream.close();
                    return null;
                }
                try {
                    C0RZ.A00(Bo6, byteArrayOutputStream);
                    byte[] byteArray3 = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    Bo6.close();
                    return byteArray3;
                } finally {
                }
            } finally {
            }
        } catch (IOException e2) {
            Log.m221e("Sticker/getImageDataFromUri/IOException", e2);
            return null;
        } catch (IllegalArgumentException e3) {
            Log.m221e("Sticker/getImageDataFromUri/IllegalArgumentException", e3);
            return null;
        } catch (SecurityException e4) {
            Log.m221e("Sticker/getImageDataFromUri/SecurityException", e4);
            return null;
        }
    }

    public C165647Nz() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
    }
}
