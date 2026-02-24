package com.instagram.common.gallery;

import android.content.ContentResolver;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.AbstractC198217l3;
import p000X.AbstractC27914AsI;
import p000X.AbstractC28157AwD;
import p000X.AnonymousClass010;
import p000X.C08A;
import p000X.C0WR;
import p000X.C165076Wx;
import p000X.C165086Wy;
import p000X.C2354699q;
import p000X.C2N5;
import p000X.C34756DfQ;
import p000X.C7IM;
import p000X.D1F;
import p000X.InterfaceC63077Oka;

/* loaded from: classes4.dex */
public final class Medium implements Parcelable, InterfaceC63077Oka {
    public static int A0o = Integer.MIN_VALUE;
    public double A00;
    public double A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public long A0E;
    public long A0F;
    public GeneratedMediaMetadata A0G;
    public C2N5 A0H;
    public BackgroundGradientColors A0I;
    public MediaUploadMetadata A0J;
    public C165086Wy A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Integer A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public List A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public static final C7IM A0p = new C7IM();
    public static final Parcelable.Creator CREATOR = new C2354699q(75);
    public static final Pattern A0q = Pattern.compile(".*(?i)screenshot.*");

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Medium(Uri uri, String str, String str2, int i, int i2, int i3, int i4, int i5, long j, long j2, boolean z) {
        this();
        D1F.A12(str, 2);
        this.A06 = i;
        this.A0A = i2;
        this.A0e = str;
        this.A03 = i3;
        this.A0T = str2;
        this.A09 = i4;
        this.A04 = i5;
        this.A0E = j;
        this.A0F = j2;
        this.A0m = z;
        this.A0i = uri != null ? uri.toString() : null;
        this.A0a = C34756DfQ.A00.A02(i5);
        C165076Wx c165076Wx = new C165076Wx(this.A0J);
        c165076Wx.A0P = str.endsWith("_bsl.mp4");
        if (str.endsWith("_Instagram_LSC.mp4") || str.endsWith("_Instagram_LSC.jpg")) {
            c165076Wx.A0K = "Instagram Lock-Screen Camera";
        }
        this.A0J = c165076Wx.A01();
    }

    public final float A00() {
        int i;
        int i2 = this.A0D;
        if (i2 <= 0 || (i = this.A05) <= 0) {
            return 1.0f;
        }
        return i2 / i;
    }

    public final long A01() {
        long length = new File(this.A0e).length();
        int i = this.A04;
        if (i == 0) {
            return 0L;
        }
        return (length / i) * 8000;
    }

    public final Uri A02() {
        String str = this.A0i;
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Uri A04 = AbstractC28157AwD.A04(str);
        D1F.A0k(A04);
        return A04;
    }

    public final String A03() {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(this.A0e);
        if (fileExtensionFromUrl == null) {
            return null;
        }
        Locale locale = Locale.getDefault();
        D1F.A0k(locale);
        String lowerCase = fileExtensionFromUrl.toLowerCase(locale);
        D1F.A0k(lowerCase);
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
    }

    @NeverInline
    public final void A04(MediaUploadMetadata mediaUploadMetadata) {
        D1F.A12(mediaUploadMetadata, 0);
        this.A0J = mediaUploadMetadata;
    }

    public final void A05(File file) {
        D1F.A0y(file);
        this.A0e = file.getAbsolutePath();
        this.A0i = Uri.fromFile(file).toString();
    }

    public final void A06(boolean z) {
        C165076Wx c165076Wx = new C165076Wx(this.A0J);
        c165076Wx.A0R = z;
        this.A0J = c165076Wx.A01();
    }

    @NeverInline
    public final boolean A07() {
        return this.A0A == 1;
    }

    public final boolean A08() {
        return new File(this.A0e).exists();
    }

    public final double[] A09(ContentResolver contentResolver) {
        D1F.A12(contentResolver, 0);
        if (!this.A0k && Dm3() && !D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(this.A0e);
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(23);
                    if (extractMetadata != null) {
                        Matcher matcher = Pattern.compile("([+-][0-9]+\\.?[0-9]*)([+-][0-9]+\\.?[0-9]*)").matcher(extractMetadata);
                        if (matcher.find() && matcher.groupCount() == 2) {
                            String group = matcher.group(1);
                            Double A12 = group != null ? AbstractC198217l3.A12(group) : null;
                            String group2 = matcher.group(2);
                            Double A122 = group2 != null ? AbstractC198217l3.A12(group2) : null;
                            if (A12 != null && A122 != null) {
                                double doubleValue = A12.doubleValue();
                                double doubleValue2 = A122.doubleValue();
                                this.A0k = true;
                                this.A00 = doubleValue;
                                this.A01 = doubleValue2;
                            }
                        }
                    }
                } catch (RuntimeException e) {
                    C08A.A0G("Medium", "Could not extract video location", e);
                }
            } finally {
                mediaMetadataRetriever.release();
            }
        }
        if (!this.A0k && Build.VERSION.SDK_INT >= 29) {
            try {
                InputStream openInputStream = contentResolver.openInputStream(A02());
                if (openInputStream != null) {
                    C0WR c0wr = new C0WR(openInputStream);
                    String A0S = c0wr.A0S("GPSLatitude");
                    String A0S2 = c0wr.A0S(AnonymousClass010.A00(1332));
                    String A0S3 = c0wr.A0S(AnonymousClass010.A00(1333));
                    String A0S4 = c0wr.A0S(AnonymousClass010.A00(1334));
                    if (A0S != null && A0S2 != null && A0S3 != null && A0S4 != null) {
                        try {
                            double A00 = C0WR.A00(A0S, A0S2);
                            double A002 = C0WR.A00(A0S3, A0S4);
                            double d = new double[]{A00, A002}[0];
                            this.A0k = true;
                            this.A00 = d;
                            this.A01 = A002;
                        } catch (IllegalArgumentException unused) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Latitude/longitude values are not parsable. ", sb);
                            AbstractC27914AsI.A0I(String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", A0S, A0S2, A0S3, A0S4), sb);
                            Log.w(AnonymousClass010.A00(1308), sb.toString());
                        }
                    }
                    openInputStream.close();
                }
            } catch (IOException | OutOfMemoryError | UnsupportedOperationException e2) {
                C08A.A0G("Medium", "Could not extract media location.", e2);
            }
        }
        if (this.A0k) {
            return new double[]{this.A00, this.A01};
        }
        return null;
    }

    @Override // p000X.InterfaceC63077Oka
    public final String BkI() {
        String str = this.A0a;
        return str == null ? "" : str;
    }

    @Override // p000X.InterfaceC63077Oka
    public final String Byl() {
        return String.valueOf(this.A06);
    }

    @Override // p000X.InterfaceC63077Oka
    public final int Ccb() {
        return this.A09;
    }

    @Override // p000X.InterfaceC63077Oka
    public final boolean DRK() {
        return false;
    }

    @Override // p000X.InterfaceC63077Oka
    public final boolean Dlq() {
        if ((A07() || Dm3()) && this.A0e.length() > 0) {
            return !Dm3() || this.A04 > 0;
        }
        return false;
    }

    @Override // p000X.InterfaceC63077Oka
    @NeverInline
    public final boolean Dm3() {
        return this.A0A == 3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                Medium medium = (Medium) obj;
                if (!D1F.areEqual(this.A0e, medium.A0e) || this.A0m != medium.A0m) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC63077Oka
    public final int getDuration() {
        return this.A04;
    }

    public final int hashCode() {
        return this.A0e.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A0A);
        parcel.writeString(this.A0e);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A0T);
        parcel.writeInt(this.A04);
        parcel.writeString(this.A0a);
        parcel.writeString(this.A0i);
        parcel.writeInt(this.A0l ? 1 : 0);
        parcel.writeString(this.A0h);
        parcel.writeInt(this.A09);
        parcel.writeLong(this.A0F);
        parcel.writeLong(this.A0E);
        parcel.writeInt(this.A08);
        parcel.writeParcelable(this.A0J, i);
        parcel.writeParcelable(this.A0I, i);
        parcel.writeString(this.A0S);
        parcel.writeInt(this.A0n ? 1 : 0);
        parcel.writeString(this.A0Y);
        parcel.writeInt(this.A0k ? 1 : 0);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeInt(this.A0D);
        parcel.writeInt(this.A05);
        parcel.writeString(this.A0c);
        parcel.writeString(this.A0Z);
        parcel.writeString(this.A0g);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0W);
        List list = this.A0j;
        List list2 = list;
        if (list == null) {
            list2 = new ArrayList();
        }
        parcel.writeTypedList(list2);
        parcel.writeString(this.A0f);
        parcel.writeString(this.A0R);
        Boolean bool = this.A0M;
        int i2 = 1;
        if (!D1F.A1J(bool)) {
            i2 = 0;
            if (!D1F.A1I(bool)) {
                i2 = -1;
            }
        }
        parcel.writeInt(i2);
        parcel.writeParcelable(this.A0G, i);
        Integer num = this.A0P;
        parcel.writeInt(num != null ? num.intValue() : 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Medium(Uri uri, String str, int i, int i2, int i3, int i4, long j, long j2) {
        this(uri, str, null, i, i2, 0, i3, i4, j, j2, false);
        D1F.A0q(str);
    }

    public Medium() {
        this.A0e = "";
        this.A0J = new C165076Wx().A01();
        this.A02 = 1.0f;
    }
}
