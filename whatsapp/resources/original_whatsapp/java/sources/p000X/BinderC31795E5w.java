package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.E5w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC31795E5w extends AbstractBinderC30347DcN implements GYU, InterfaceC36991Ge5 {
    public final Context A00;
    public final C34099FCx A01;
    public final C34415FRj A02;
    public final Map A03;

    @Override // p000X.GYU
    public final synchronized void CH2() {
        Map map = this.A03;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String str = ((FFR) A18.getKey()).A00;
            this.A01.A00(new E6B((E20) A18.getValue(), str));
        }
        map.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x021a A[Catch: all -> 0x023c, TRY_LEAVE, TryCatch #5 {, blocks: (B:58:0x00a0, B:65:0x0198, B:66:0x01aa, B:67:0x00b9, B:69:0x00bf, B:70:0x01f4, B:71:0x0237, B:72:0x023b, B:73:0x00d1, B:82:0x00d9, B:84:0x00e5, B:85:0x00f4, B:87:0x010e, B:89:0x0112, B:91:0x0118, B:93:0x0121, B:96:0x012d, B:102:0x0188, B:100:0x0134, B:101:0x0182, B:103:0x0136, B:105:0x013e, B:107:0x0142, B:109:0x0148, B:111:0x0151, B:114:0x015d, B:118:0x0178, B:119:0x017b, B:76:0x0214, B:78:0x021a, B:79:0x022d, B:122:0x018a, B:125:0x01da, B:127:0x01de, B:128:0x01c0, B:130:0x01c4, B:133:0x01ca, B:134:0x0232, B:136:0x01d7), top: B:57:0x00a0, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022d A[Catch: all -> 0x023c, TRY_ENTER, TryCatch #5 {, blocks: (B:58:0x00a0, B:65:0x0198, B:66:0x01aa, B:67:0x00b9, B:69:0x00bf, B:70:0x01f4, B:71:0x0237, B:72:0x023b, B:73:0x00d1, B:82:0x00d9, B:84:0x00e5, B:85:0x00f4, B:87:0x010e, B:89:0x0112, B:91:0x0118, B:93:0x0121, B:96:0x012d, B:102:0x0188, B:100:0x0134, B:101:0x0182, B:103:0x0136, B:105:0x013e, B:107:0x0142, B:109:0x0148, B:111:0x0151, B:114:0x015d, B:118:0x0178, B:119:0x017b, B:76:0x0214, B:78:0x021a, B:79:0x022d, B:122:0x018a, B:125:0x01da, B:127:0x01de, B:128:0x01c0, B:130:0x01c4, B:133:0x01ca, B:134:0x0232, B:136:0x01d7), top: B:57:0x00a0, inners: #4 }] */
    @Override // p000X.AbstractBinderC30347DcN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(Parcel parcel, int i) {
        FZ6 fz6;
        ParcelFileDescriptor parcelFileDescriptor;
        ParcelFileDescriptor openFileDescriptor;
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            C31725E2k c31725E2k = (C31725E2k) AbstractC30168DYb.A0B(parcel, C31725E2k.CREATOR);
            FYK.A00(parcel);
            synchronized (this) {
                E20 e20 = c31725E2k.A00;
                if (e20.A00 == 3) {
                    this.A03.put(new FFR(c31725E2k.A01, e20.A01), e20);
                } else {
                    this.A03.remove(new FFR(c31725E2k.A01, e20.A01));
                    C34415FRj c34415FRj = this.A02;
                    if (c34415FRj != null) {
                        long j = e20.A01;
                        synchronized (c34415FRj) {
                            AnonymousClass012 anonymousClass012 = c34415FRj.A00;
                            Long valueOf = Long.valueOf(j);
                            Closeable closeable = (Closeable) anonymousClass012.get(valueOf);
                            if (closeable != null) {
                                try {
                                    closeable.close();
                                } catch (IOException unused) {
                                }
                            }
                            anonymousClass012.remove(valueOf);
                            AnonymousClass012 anonymousClass0122 = c34415FRj.A01;
                            Closeable closeable2 = (Closeable) anonymousClass0122.get(valueOf);
                            if (closeable2 != null) {
                                try {
                                    closeable2.close();
                                } catch (IOException unused2) {
                                }
                            }
                            anonymousClass0122.remove(valueOf);
                            E27 e27 = (E27) c34415FRj.A02.remove(valueOf);
                            if (e27 != null) {
                                ParcelFileDescriptor parcelFileDescriptor2 = e27.A06;
                                if (parcelFileDescriptor2 != null) {
                                    try {
                                        parcelFileDescriptor2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                ParcelFileDescriptor parcelFileDescriptor3 = e27.A07;
                                if (parcelFileDescriptor3 != null) {
                                    try {
                                        parcelFileDescriptor3.close();
                                    } catch (IOException unused4) {
                                    }
                                }
                            }
                        }
                    }
                }
                this.A01.A00(new E68(c31725E2k));
            }
            return true;
        }
        C31728E2n c31728E2n = (C31728E2n) AbstractC30168DYb.A0B(parcel, C31728E2n.CREATOR);
        FYK.A00(parcel);
        synchronized (this) {
            Context context = this.A00;
            E27 e272 = c31728E2n.A00;
            long j2 = e272.A01;
            int i2 = e272.A00;
            if (i2 == 1) {
                C31720E2f c31720E2f = e272.A08;
                byte[] bArr = c31720E2f != null ? c31720E2f.A01 : e272.A0D;
                if (bArr == null) {
                    throw AbstractC34801aa.A12("Payload bytes cannot be null if type is BYTES.");
                }
                fz6 = new FZ6(null, null, bArr, 1, j2);
            } else if (i2 == 2) {
                String str = e272.A09;
                Uri uri = e272.A05;
                if (str != null) {
                    if (uri != null) {
                        try {
                            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
                        } catch (FileNotFoundException | SecurityException e) {
                            Log.w("NearbyConnections", String.format("Failed to create Payload from ParcelablePayload: unable to open uri %s for file %s.", uri, str), e);
                        }
                        if (openFileDescriptor == null) {
                            Log.w("NearbyConnections", String.format("Failed to get ParcelFileDescriptor for %s", uri));
                            Object[] objArr = new Object[1];
                            AbstractC127845ir.A1P(objArr, 0, e272.A01);
                            Log.w("NearbyConnectionsClient", String.format("Failed to convert incoming ParcelablePayload %d to Payload.", objArr));
                        } else {
                            fz6 = FZ6.A00(new F7U(uri, openFileDescriptor, AbstractC127835iq.A10(str), e272.A02), j2);
                            if (!TextUtils.isEmpty(e272.A0B)) {
                                String str2 = e272.A0B;
                                if (str2 == null || str2.isEmpty()) {
                                    throw AbstractC34801aa.A0y("Payload parent folder should not be null or empty.");
                                }
                                E6H e6h = FZ6.A0C;
                                int size = e6h.size();
                                int i3 = 0;
                                while (i3 < size) {
                                    boolean contains = str2.contains(AbstractC34861ag.A12(e6h, i3));
                                    i3++;
                                    if (contains) {
                                        throw AbstractC34801aa.A0y("Folder name contains illegal string.");
                                    }
                                }
                                fz6.A02 = str2;
                            }
                            if (!TextUtils.isEmpty(e272.A0A)) {
                                String str3 = e272.A0A;
                                if (str3 == null || str3.isEmpty()) {
                                    throw AbstractC34801aa.A0y("Payload file name should not be null or empty.");
                                }
                                E6H e6h2 = FZ6.A08;
                                int size2 = e6h2.size();
                                int i4 = 0;
                                while (i4 < size2) {
                                    String A12 = AbstractC34861ag.A12(e6h2, i4);
                                    i4++;
                                    if (str3.contains(A12)) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("File name ");
                                        A04.append(str3);
                                        A04.append(" contains illegal string ");
                                        A04.append(A12);
                                        throw C3WH.A0h(".", A04);
                                    }
                                }
                                fz6.A01 = str3;
                            }
                        }
                    }
                    parcelFileDescriptor = e272.A06;
                    if (parcelFileDescriptor != null) {
                        throw AbstractC34801aa.A12("Data ParcelFileDescriptor cannot be null for type FILE");
                    }
                    fz6 = FZ6.A00(new F7U(null, parcelFileDescriptor, null, parcelFileDescriptor.getStatSize()), j2);
                } else {
                    if (uri != null && e272.A06 == null) {
                        Log.d("NearbyConnections", "Created file payload based on uri instead pfd");
                        long j3 = e272.A04;
                        E6H e6h3 = FZ6.A08;
                        fz6 = FZ6.A00(new F7U(uri, null, null, j3), j2);
                    }
                    parcelFileDescriptor = e272.A06;
                    if (parcelFileDescriptor != null) {
                    }
                }
            } else if (i2 != 3) {
                Object[] objArr2 = new Object[2];
                AbstractC34831ad.A1J(Long.valueOf(j2), objArr2, 0, i2, 1);
                Log.w("NearbyConnections", String.format("Incoming ParcelablePayload %d has unknown type %d", objArr2));
                Object[] objArr3 = new Object[1];
                AbstractC127845ir.A1P(objArr3, 0, e272.A01);
                Log.w("NearbyConnectionsClient", String.format("Failed to convert incoming ParcelablePayload %d to Payload.", objArr3));
            } else {
                ParcelFileDescriptor parcelFileDescriptor4 = e272.A06;
                if (parcelFileDescriptor4 == null) {
                    throw AbstractC34801aa.A12("Data ParcelFileDescriptor cannot be null for type STREAM");
                }
                fz6 = new FZ6(null, new C33859F3e(parcelFileDescriptor4), null, 3, j2);
            }
            Map map = this.A03;
            String str4 = c31728E2n.A01;
            long j4 = e272.A01;
            FFR ffr = new FFR(str4, j4);
            E20 e202 = new E20();
            e202.A01 = j4;
            map.put(ffr, e202);
            this.A01.A00(new E6A(c31728E2n, fz6));
        }
        return true;
    }

    public BinderC31795E5w(Context context, C34099FCx c34099FCx, C34415FRj c34415FRj) {
        this();
        this.A03 = new AnonymousClass013(0);
        AnonymousClass010.A00(context);
        this.A00 = context;
        AnonymousClass010.A00(c34099FCx);
        this.A01 = c34099FCx;
        this.A02 = c34415FRj;
    }

    public BinderC31795E5w() {
        attachInterface(this, "com.google.android.gms.nearby.internal.connection.IPayloadListener");
    }
}
