package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.location.Location;
import android.net.Uri;
import android.os.RemoteException;
import java.io.IOException;
import java.util.Locale;

/* renamed from: X.6Y2, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6Y2 {
    public static final String[] A00 = {"latitude", "longitude"};

    public static double A00(String str) {
        String[] split = str.split(",", 3);
        String[] split2 = split[0].split("/", 2);
        double parseDouble = Double.parseDouble(split2[0]);
        boolean z = false;
        if (parseDouble < 0.0d) {
            z = true;
            parseDouble = -parseDouble;
        }
        double parseDouble2 = parseDouble / Double.parseDouble(split2[1]);
        String[] split3 = split[1].split("/", 2);
        double parseDouble3 = Double.parseDouble(split3[0]) / Double.parseDouble(split3[1]);
        String[] split4 = split[2].split("/", 2);
        double parseDouble4 = parseDouble2 + (parseDouble3 / 60.0d) + ((Double.parseDouble(split4[0]) / Double.parseDouble(split4[1])) / 3600.0d);
        return z ? -parseDouble4 : parseDouble4;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Location A01(Context context, Uri uri, String str) {
        Cursor cursor;
        ContentProviderClient A002 = AbstractC34775Dfj.A00(context, uri);
        Location location = null;
        location = null;
        location = null;
        location = null;
        location = null;
        location = null;
        Cursor cursor2 = null;
        try {
            if (A002 != null) {
                try {
                    cursor = A002.query(uri, A00, "_data=?", new String[]{str}, null);
                } catch (RemoteException e) {
                    e = e;
                    cursor = null;
                } catch (SecurityException e2) {
                    e = e2;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    A002.release();
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst() && cursor.getColumnCount() == 2) {
                            int columnIndex = cursor.getColumnIndex("latitude");
                            int columnIndex2 = cursor.getColumnIndex("longitude");
                            Location location2 = new Location("mediastore");
                            location2.setLatitude(cursor.getDouble(columnIndex));
                            location2.setLongitude(cursor.getDouble(columnIndex2));
                            location = location2;
                        }
                    } catch (RemoteException e3) {
                        e = e3;
                        C70752kx.A03("ExifLocationUtil", "getVideoLocation failed with RemoteException", e);
                        A002.release();
                        if (cursor != null) {
                        }
                        return location;
                    } catch (SecurityException e4) {
                        e = e4;
                        C70752kx.A03("ExifLocationUtil", "getVideoLocation failed with SecurityException", e);
                        A002.release();
                        if (cursor != null) {
                        }
                        return location;
                    }
                }
                A002.release();
                if (cursor != null) {
                    cursor.close();
                    return location;
                }
            }
            return location;
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
        }
    }

    public static Location A02(C0WR c0wr) {
        double[] A05 = A05(c0wr);
        if (A05 == null) {
            return null;
        }
        Location location = new Location("media_exif");
        location.setLatitude(A05[0]);
        location.setLongitude(A05[1]);
        return location;
    }

    public static String A03(double d) {
        double abs = Math.abs(d);
        int floor = (int) Math.floor(abs);
        double d2 = abs - floor;
        int floor2 = (int) Math.floor(d2 * 60.0d);
        return String.format(Locale.US, "%d/1,%d/1,%d/1", Integer.valueOf(floor), Integer.valueOf(floor2), Integer.valueOf((int) Math.floor((d2 - (floor2 / 60.0d)) * 3600.0d)));
    }

    public static void A04(Location location, String str) {
        try {
            C0WR c0wr = new C0WR(str);
            c0wr.A0U("GPSLatitude", A03(location.getLatitude()));
            c0wr.A0U("GPSLongitude", A03(location.getLongitude()));
            c0wr.A0U("GPSLatitudeRef", location.getLatitude() < 0.0d ? "S" : "N");
            c0wr.A0U("GPSLongitudeRef", location.getLongitude() < 0.0d ? "W" : "E");
            c0wr.A0T();
        } catch (IOException e) {
            C70752kx.A03("Exif Writing Error", "IO Exeption while trying to write exifInterface for photo's location", e);
        }
    }

    public static double[] A05(C0WR c0wr) {
        double A002;
        double A003;
        String A0S = c0wr.A0S("GPSLatitude");
        String A0S2 = c0wr.A0S("GPSLatitudeRef");
        String A0S3 = c0wr.A0S("GPSLongitude");
        String A0S4 = c0wr.A0S("GPSLongitudeRef");
        if (A0S != null && A0S2 != null && A0S3 != null && A0S4 != null) {
            try {
                double[] dArr = new double[2];
                if (A0S2.equals("N")) {
                    A002 = A00(A0S);
                } else {
                    A002 = A00(A0S);
                    if (A002 > 0.0d) {
                        A002 = -A002;
                    }
                }
                dArr[0] = A002;
                if (A0S4.equals("E")) {
                    A003 = A00(A0S3);
                } else {
                    A003 = A00(A0S3);
                    if (A003 > 0.0d) {
                        A003 = -A003;
                    }
                }
                dArr[1] = A003;
                return dArr;
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }
}
