package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* renamed from: X.7Nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165447Nf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165277Mo();
    public C177747ov A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Point A04;
    public final Rect A05;
    public final Uri A06;
    public final C7N9 A07;
    public final C165517Nm A08;
    public final C7NV A09;
    public final File A0A;
    public final File A0B;
    public final File A0C;
    public final File A0D;
    public final File A0E;
    public final Boolean A0F;
    public final Boolean A0G;
    public final Boolean A0H;
    public final Integer A0I;
    public final Integer A0J;
    public final Integer A0K;
    public final Integer A0L;
    public final Long A0M;
    public final Long A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final List A0V;
    public final boolean A0W;
    public final boolean A0X;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165447Nf) {
                C165447Nf c165447Nf = (C165447Nf) obj;
                if (!C00C.areEqual(this.A06, c165447Nf.A06) || !C00C.areEqual(this.A0L, c165447Nf.A0L) || !C00C.areEqual(this.A0D, c165447Nf.A0D) || !C00C.areEqual(this.A0O, c165447Nf.A0O) || !C00C.areEqual(this.A0T, c165447Nf.A0T) || !C00C.areEqual(this.A0P, c165447Nf.A0P) || !C00C.areEqual(this.A0B, c165447Nf.A0B) || !C00C.areEqual(this.A0R, c165447Nf.A0R) || !C00C.areEqual(this.A0C, c165447Nf.A0C) || this.A02 != c165447Nf.A02 || !C00C.areEqual(this.A0A, c165447Nf.A0A) || !C00C.areEqual(this.A05, c165447Nf.A05) || this.A0X != c165447Nf.A0X || !C00C.areEqual(this.A0H, c165447Nf.A0H) || !C00C.areEqual(this.A0E, c165447Nf.A0E) || !C00C.areEqual(this.A0V, c165447Nf.A0V) || !C00C.areEqual(this.A0M, c165447Nf.A0M) || !C00C.areEqual(this.A04, c165447Nf.A04) || this.A01 != c165447Nf.A01 || !C00C.areEqual(this.A0F, c165447Nf.A0F) || this.A0W != c165447Nf.A0W || !C00C.areEqual(this.A0I, c165447Nf.A0I) || !C00C.areEqual(this.A0Q, c165447Nf.A0Q) || !C00C.areEqual(this.A08, c165447Nf.A08) || !C00C.areEqual(this.A09, c165447Nf.A09) || !C00C.areEqual(this.A0S, c165447Nf.A0S) || !C00C.areEqual(this.A0N, c165447Nf.A0N) || !C00C.areEqual(this.A0U, c165447Nf.A0U) || !C00C.areEqual(this.A07, c165447Nf.A07) || !C00C.areEqual(this.A0G, c165447Nf.A0G) || this.A03 != c165447Nf.A03 || !C00C.areEqual(this.A0J, c165447Nf.A0J) || !C00C.areEqual(this.A0K, c165447Nf.A0K)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A06, i);
        parcel.writeValue(this.A0L);
        File file = this.A0D;
        parcel.writeString(file == null ? null : file.getAbsolutePath());
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0T);
        parcel.writeString(this.A0P);
        File file2 = this.A0B;
        parcel.writeString(file2 == null ? null : file2.getAbsolutePath());
        parcel.writeString(this.A0R);
        File file3 = this.A0C;
        parcel.writeString(file3 == null ? null : file3.getAbsolutePath());
        parcel.writeInt(this.A02);
        File file4 = this.A0A;
        parcel.writeString(file4 == null ? null : file4.getAbsolutePath());
        parcel.writeParcelable(this.A05, i);
        parcel.writeByte(this.A0X ? (byte) 1 : (byte) 0);
        Boolean bool = this.A0H;
        int i2 = 0;
        if (!AbstractC34821ac.A1b(bool, false)) {
            i2 = 1;
            if (!AbstractC34821ac.A1b(bool, true)) {
                if (bool != null) {
                    throw AbstractC34861ag.A1B();
                }
                i2 = -1;
            }
        }
        parcel.writeInt(i2);
        File file5 = this.A0E;
        parcel.writeString(file5 == null ? null : file5.getAbsolutePath());
        List list = this.A0V;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                AbstractC127875iu.A17(parcel, A0s, i);
            }
        }
        AbstractC127915iy.A0u(parcel, this.A0M);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A01);
        Boolean bool2 = this.A0F;
        int i3 = 0;
        if (!AbstractC34821ac.A1b(bool2, false)) {
            i3 = 1;
            if (!AbstractC34821ac.A1b(bool2, true)) {
                if (bool2 != null) {
                    throw AbstractC34861ag.A1B();
                }
                i3 = -1;
            }
        }
        parcel.writeInt(i3);
        parcel.writeInt(this.A0W ? 1 : 0);
        AbstractC127915iy.A0t(parcel, this.A0I);
        parcel.writeString(this.A0Q);
        parcel.writeParcelable(this.A08, i);
        parcel.writeParcelable(this.A09, i);
        parcel.writeString(this.A0S);
        AbstractC127915iy.A0u(parcel, this.A0N);
        parcel.writeString(this.A0U);
        parcel.writeParcelable(this.A07, i);
        AbstractC127915iy.A0s(parcel, this.A0G);
        parcel.writeLong(this.A03);
        AbstractC127915iy.A0t(parcel, this.A0J);
        AbstractC127915iy.A0t(parcel, this.A0K);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A03, (((((((((((((((((AbstractC66982uF.A01((((((((((((((AbstractC66982uF.A01((((((((((((((((((((((AbstractC34861ag.A00(this.A06) + AbstractC34901ak.A04(this.A0L)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A05(this.A0O)) * 31) + AbstractC34901ak.A05(this.A0T)) * 31) + AbstractC34901ak.A05(this.A0P)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A05(this.A0R)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + this.A02) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A04(this.A05)) * 31, this.A0X) + AbstractC34901ak.A04(this.A0H)) * 31) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34901ak.A04(this.A0V)) * 31) + AbstractC34901ak.A04(this.A0M)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A0F)) * 31, this.A0W) + AbstractC34901ak.A04(this.A0I)) * 31) + AbstractC34901ak.A05(this.A0Q)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A05(this.A0S)) * 31) + AbstractC34901ak.A04(this.A0N)) * 31) + AbstractC34901ak.A05(this.A0U)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A0G)) * 31) + AbstractC34901ak.A04(this.A0J)) * 31) + AbstractC34871ah.A04(this.A0K);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaPreviewItemParcel(uri=");
        AbstractC127835iq.A1P(this.A06, A04);
        A04.append(this.A0L);
        A04.append(", file=");
        A04.append(this.A0D);
        A04.append(", caption=");
        A04.append(this.A0O);
        A04.append(", mentionsKey=");
        A04.append(this.A0T);
        A04.append(", doodle=");
        A04.append(this.A0P);
        A04.append(", doodleFile=");
        A04.append(this.A0B);
        A04.append(", editState=");
        A04.append(this.A0R);
        A04.append(", editStateFile=");
        A04.append(this.A0C);
        A04.append(", rotation=");
        A04.append(this.A02);
        A04.append(", cropFile=");
        A04.append(this.A0A);
        A04.append(", cropRect=");
        A04.append(this.A05);
        A04.append(", isSendAsGif=");
        A04.append(this.A0X);
        A04.append(", isSendAsMotionPhoto=");
        A04.append(this.A0H);
        A04.append(", motionPhotoVideoFile=");
        A04.append(this.A0E);
        A04.append(", stickerFrameBitmapList=");
        A04.append(this.A0V);
        A04.append(", motionPhotoPresentationOffset=");
        A04.append(this.A0M);
        A04.append(", trim=");
        A04.append(this.A04);
        A04.append(", filterId=");
        A04.append(this.A01);
        A04.append(", canPlayVideoWithVideoPlayer=");
        A04.append(this.A0F);
        A04.append(", isMuteVideo=");
        A04.append(this.A0W);
        A04.append(", layoutConfigurationId=");
        A04.append(this.A0I);
        A04.append(", doodleTemplate=");
        A04.append(this.A0Q);
        A04.append(", embeddedMusic=");
        A04.append(this.A08);
        A04.append(", musicSelectedSong=");
        A04.append(this.A09);
        A04.append(", mediaCompositionJSON=");
        A04.append(this.A0S);
        A04.append(", photoToVideoDurationMs=");
        A04.append(this.A0N);
        A04.append(", musicTrackJSON=");
        A04.append(this.A0U);
        A04.append(", textStatusCreationData=");
        A04.append(this.A07);
        A04.append(", isForMultiFilesSelectionDocumentsPreview=");
        A04.append(this.A0G);
        A04.append(", maxDurationAllowed=");
        A04.append(this.A03);
        A04.append(", mediaPickerPosition=");
        A04.append(this.A0J);
        A04.append(", selectedCanvasColor=");
        return AbstractC34911al.A0b(this.A0K, A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x019b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C165447Nf(Point point, Rect rect, Uri uri, C7N9 c7n9, C165517Nm c165517Nm, C7NV c7nv, File file, File file2, File file3, File file4, File file5, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, Integer num3, Integer num4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, int i2, long j, boolean z, boolean z2) {
        JF9 jf9;
        IWH iwh;
        C177747ov c177747ov;
        String str8;
        this.A06 = uri;
        this.A0L = num;
        this.A0D = file;
        this.A0O = str;
        this.A0T = str2;
        this.A0P = str3;
        this.A0B = file2;
        this.A0R = str4;
        this.A0C = file3;
        this.A02 = i;
        this.A0A = file4;
        this.A05 = rect;
        this.A0X = z;
        this.A0H = bool;
        this.A0E = file5;
        this.A0V = list;
        this.A0M = l;
        this.A04 = point;
        this.A01 = i2;
        this.A0F = bool2;
        this.A0W = z2;
        this.A0I = num2;
        this.A0Q = str5;
        this.A08 = c165517Nm;
        this.A09 = c7nv;
        this.A0S = str6;
        this.A0N = l2;
        this.A0U = str7;
        this.A07 = c7n9;
        this.A0G = bool3;
        this.A03 = j;
        this.A0J = num3;
        this.A0K = num4;
        if (uri != null) {
            C177747ov A01 = C177747ov.A01(uri);
            this.A00 = A01;
            A01.A0w(num);
            this.A00.A0p(file);
            this.A00.A0y(str);
            this.A00.A12(str2);
            this.A00.A0z(str3);
            C177747ov c177747ov2 = this.A00;
            synchronized (c177747ov2) {
                c177747ov2.A0B = file2;
            }
            this.A00.A11(str4);
            C177747ov c177747ov3 = this.A00;
            synchronized (c177747ov3) {
                c177747ov3.A0C = file3;
            }
            this.A00.A0e(i);
            this.A00.A0o(file4);
            this.A00.A0i(rect);
            this.A00.A16(z);
            this.A00.A0t(bool);
            this.A00.A0q(file5);
            this.A00.A13(list);
            this.A00.A0x(l);
            this.A00.A0h(point);
            this.A00.A0d(i2);
            this.A00.A0r(bool2);
            this.A00.A15(z2);
            this.A00.A0u(num2);
            this.A00.A10(str5);
            this.A00.A0l(c165517Nm);
            this.A00.A0n(c7nv);
            if (str6 != null) {
                try {
                    this.A00.A0j(C41225Ibb.A06.A02(null, AbstractC34801aa.A1N(str6)));
                } catch (Exception e) {
                    throw new IOException(e);
                }
            }
            C177747ov c177747ov4 = this.A00;
            if (l2 != null) {
                jf9 = new JF9(IXd.A02(EnumC38888HZk.A05, l2.longValue()));
            } else {
                jf9 = null;
            }
            c177747ov4.A14(jf9);
            C177747ov c177747ov5 = this.A00;
            try {
                str8 = this.A0U;
            } catch (JSONException e2) {
                Log.m221e("MediaPreviewItemParcel/failed to parse music track json", e2);
            }
            if (str8 != null) {
                iwh = IWH.A08.A00(null, AbstractC34801aa.A1N(str8));
                c177747ov5.A0k(iwh);
                c177747ov = this.A00;
                synchronized (c177747ov) {
                    c177747ov.A07 = c7n9;
                }
                this.A00.A0s(bool3);
                this.A00.A0f(j);
                this.A00.A0v(num3);
                C177747ov c177747ov6 = this.A00;
                synchronized (c177747ov6) {
                    c177747ov6.A0I = num4;
                }
                return;
            }
            iwh = null;
            c177747ov5.A0k(iwh);
            c177747ov = this.A00;
            synchronized (c177747ov) {
            }
        } else {
            throw AbstractC34821ac.A0r();
        }
    }
}
