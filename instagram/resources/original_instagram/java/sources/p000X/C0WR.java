package p000X;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* renamed from: X.0WR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0WR {
    public static SimpleDateFormat A0J;
    public static SimpleDateFormat A0K;
    public static final Charset A0L;
    public static final Pattern A0M;
    public static final byte[] A0S;
    public static final C0WT[][] A0l;
    public static final HashMap A0m;
    public static final HashSet A0n;
    public static final Pattern A0q;
    public static final Pattern A0r;
    public static final Pattern A0s;
    public static final byte[] A0t;
    public static final C0WT[] A0w;
    public static final C0WT[] A0x;
    public static final C0WT[] A0y;
    public static final C0WT[] A0z;
    public static final C0WT[] A10;
    public static final C0WT[] A11;
    public static final C0WT[] A12;
    public static final C0WT[] A13;
    public static final C0WT[] A14;
    public static final C0WT[] A15;
    public static final HashMap[] A16;
    public static final HashMap[] A17;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public AssetManager.AssetInputStream A06;
    public FileDescriptor A07;
    public String A08;
    public ByteOrder A09;
    public Set A0A;
    public boolean A0B;
    public boolean A0C;
    public byte[] A0D;
    public int A0E;
    public int A0F;
    public boolean A0G;
    public boolean A0H;
    public final HashMap[] A0I;
    public static final boolean A0N = Log.isLoggable("ExifInterface", 3);
    public static final List A0p = Arrays.asList(1, 6, 3, 8);
    public static final List A0o = Arrays.asList(2, 7, 4, 5);
    public static final int[] A0i = {8, 8, 8};
    public static final int[] A0h = {8};
    public static final byte[] A0T = {-1, -40, -1};
    public static final byte[] A0R = {102, 116, 121, 112};
    public static final byte[] A0Q = {109, 105, 102, 49};
    public static final byte[] A0P = {104, 101, 105, 99};
    public static final byte[] A0u = {79, 76, 89, 77, 80, 0};
    public static final byte[] A0v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] A0X = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] A0U = {101, 88, 73, 102};
    public static final byte[] A0W = {73, 72, 68, 82};
    public static final byte[] A0V = {73, 69, 78, 68};
    public static final byte[] A0e = {82, 73, 70, 70};
    public static final byte[] A0f = {87, 69, 66, 80};
    public static final byte[] A0a = {69, 88, 73, 70};
    public static final byte[] A0g = {-99, 1, 42};
    public static final byte[] A0d = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] A0c = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] A0b = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] A0Y = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] A0Z = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] A0k = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] A0j = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] A0O = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        C0WT[] c0wtArr = {new C0WT("NewSubfileType", 254, 4), new C0WT("SubfileType", 255, 4), new C0WT("ImageWidth", 256, 3, 4), new C0WT("ImageLength", 257, 3, 4), new C0WT("BitsPerSample", 258, 3), new C0WT("Compression", 259, 3), new C0WT("PhotometricInterpretation", 262, 3), new C0WT("ImageDescription", 270, 2), new C0WT("Make", 271, 2), new C0WT("Model", 272, 2), new C0WT("StripOffsets", 273, 3, 4), new C0WT("Orientation", 274, 3), new C0WT("SamplesPerPixel", 277, 3), new C0WT("RowsPerStrip", 278, 3, 4), new C0WT("StripByteCounts", 279, 3, 4), new C0WT("XResolution", 282, 5), new C0WT("YResolution", 283, 5), new C0WT("PlanarConfiguration", 284, 3), new C0WT("ResolutionUnit", 296, 3), new C0WT("TransferFunction", 301, 3), new C0WT("Software", 305, 2), new C0WT("DateTime", 306, 2), new C0WT("Artist", 315, 2), new C0WT("WhitePoint", 318, 5), new C0WT("PrimaryChromaticities", 319, 5), new C0WT("SubIFDPointer", 330, 4), new C0WT("JPEGInterchangeFormat", 513, 4), new C0WT("JPEGInterchangeFormatLength", 514, 4), new C0WT("YCbCrCoefficients", 529, 5), new C0WT("YCbCrSubSampling", 530, 3), new C0WT("YCbCrPositioning", 531, 3), new C0WT("ReferenceBlackWhite", 532, 5), new C0WT("Copyright", 33432, 2), new C0WT("ExifIFDPointer", 34665, 4), new C0WT("GPSInfoIFDPointer", 34853, 4), new C0WT("SensorTopBorder", 4, 4), new C0WT("SensorLeftBorder", 5, 4), new C0WT("SensorBottomBorder", 6, 4), new C0WT("SensorRightBorder", 7, 4), new C0WT("ISO", 23, 3), new C0WT("JpgFromRaw", 46, 7), new C0WT("Xmp", 700, 1)};
        A11 = c0wtArr;
        C0WT[] c0wtArr2 = {new C0WT("ExposureTime", 33434, 5), new C0WT("FNumber", 33437, 5), new C0WT("ExposureProgram", 34850, 3), new C0WT("SpectralSensitivity", 34852, 2), new C0WT("PhotographicSensitivity", 34855, 3), new C0WT("OECF", 34856, 7), new C0WT("SensitivityType", 34864, 3), new C0WT("StandardOutputSensitivity", 34865, 4), new C0WT("RecommendedExposureIndex", 34866, 4), new C0WT("ISOSpeed", 34867, 4), new C0WT("ISOSpeedLatitudeyyy", 34868, 4), new C0WT("ISOSpeedLatitudezzz", 34869, 4), new C0WT("ExifVersion", 36864, 2), new C0WT("DateTimeOriginal", 36867, 2), new C0WT("DateTimeDigitized", 36868, 2), new C0WT("OffsetTime", 36880, 2), new C0WT("OffsetTimeOriginal", 36881, 2), new C0WT("OffsetTimeDigitized", 36882, 2), new C0WT("ComponentsConfiguration", 37121, 7), new C0WT("CompressedBitsPerPixel", 37122, 5), new C0WT("ShutterSpeedValue", 37377, 10), new C0WT("ApertureValue", 37378, 5), new C0WT("BrightnessValue", 37379, 10), new C0WT("ExposureBiasValue", 37380, 10), new C0WT("MaxApertureValue", 37381, 5), new C0WT("SubjectDistance", 37382, 5), new C0WT("MeteringMode", 37383, 3), new C0WT("LightSource", 37384, 3), new C0WT("Flash", 37385, 3), new C0WT("FocalLength", 37386, 5), new C0WT("SubjectArea", 37396, 3), new C0WT("MakerNote", 37500, 7), new C0WT("UserComment", 37510, 7), new C0WT("SubSecTime", 37520, 2), new C0WT("SubSecTimeOriginal", 37521, 2), new C0WT("SubSecTimeDigitized", 37522, 2), new C0WT("FlashpixVersion", 40960, 7), new C0WT("ColorSpace", 40961, 3), new C0WT("PixelXDimension", 40962, 3, 4), new C0WT("PixelYDimension", 40963, 3, 4), new C0WT("RelatedSoundFile", 40964, 2), new C0WT("InteroperabilityIFDPointer", 40965, 4), new C0WT("FlashEnergy", 41483, 5), new C0WT("SpatialFrequencyResponse", 41484, 7), new C0WT("FocalPlaneXResolution", 41486, 5), new C0WT("FocalPlaneYResolution", 41487, 5), new C0WT("FocalPlaneResolutionUnit", 41488, 3), new C0WT("SubjectLocation", 41492, 3), new C0WT("ExposureIndex", 41493, 5), new C0WT("SensingMethod", 41495, 3), new C0WT("FileSource", 41728, 7), new C0WT("SceneType", 41729, 7), new C0WT("CFAPattern", 41730, 7), new C0WT("CustomRendered", 41985, 3), new C0WT("ExposureMode", 41986, 3), new C0WT("WhiteBalance", 41987, 3), new C0WT("DigitalZoomRatio", 41988, 5), new C0WT("FocalLengthIn35mmFilm", 41989, 3), new C0WT("SceneCaptureType", 41990, 3), new C0WT("GainControl", 41991, 3), new C0WT("Contrast", 41992, 3), new C0WT("Saturation", 41993, 3), new C0WT("Sharpness", 41994, 3), new C0WT("DeviceSettingDescription", 41995, 7), new C0WT("SubjectDistanceRange", 41996, 3), new C0WT("ImageUniqueID", 42016, 2), new C0WT("CameraOwnerName", 42032, 2), new C0WT("BodySerialNumber", 42033, 2), new C0WT("LensSpecification", 42034, 5), new C0WT("LensMake", 42035, 2), new C0WT("LensModel", 42036, 2), new C0WT("Gamma", 42240, 5), new C0WT("DNGVersion", 50706, 1), new C0WT("DefaultCropSize", 50720, 3, 4)};
        A0x = c0wtArr2;
        C0WT[] c0wtArr3 = {new C0WT("GPSVersionID", 0, 1), new C0WT("GPSLatitudeRef", 1, 2), new C0WT("GPSLatitude", 2, 5, 10), new C0WT("GPSLongitudeRef", 3, 2), new C0WT("GPSLongitude", 4, 5, 10), new C0WT("GPSAltitudeRef", 5, 1), new C0WT("GPSAltitude", 6, 5), new C0WT("GPSTimeStamp", 7, 5), new C0WT("GPSSatellites", 8, 2), new C0WT("GPSStatus", 9, 2), new C0WT("GPSMeasureMode", 10, 2), new C0WT("GPSDOP", 11, 5), new C0WT("GPSSpeedRef", 12, 2), new C0WT("GPSSpeed", 13, 5), new C0WT("GPSTrackRef", 14, 2), new C0WT("GPSTrack", 15, 5), new C0WT("GPSImgDirectionRef", 16, 2), new C0WT("GPSImgDirection", 17, 5), new C0WT("GPSMapDatum", 18, 2), new C0WT("GPSDestLatitudeRef", 19, 2), new C0WT("GPSDestLatitude", 20, 5), new C0WT("GPSDestLongitudeRef", 21, 2), new C0WT("GPSDestLongitude", 22, 5), new C0WT("GPSDestBearingRef", 23, 2), new C0WT("GPSDestBearing", 24, 5), new C0WT("GPSDestDistanceRef", 25, 2), new C0WT("GPSDestDistance", 26, 5), new C0WT("GPSProcessingMethod", 27, 7), new C0WT("GPSAreaInformation", 28, 7), new C0WT("GPSDateStamp", 29, 2), new C0WT("GPSDifferential", 30, 3), new C0WT("GPSHPositioningError", 31, 5)};
        A0y = c0wtArr3;
        C0WT[] c0wtArr4 = {new C0WT("InteroperabilityIndex", 1, 2)};
        A0z = c0wtArr4;
        C0WT[] c0wtArr5 = {new C0WT("NewSubfileType", 254, 4), new C0WT("SubfileType", 255, 4), new C0WT("ThumbnailImageWidth", 256, 3, 4), new C0WT("ThumbnailImageLength", 257, 3, 4), new C0WT("BitsPerSample", 258, 3), new C0WT("Compression", 259, 3), new C0WT("PhotometricInterpretation", 262, 3), new C0WT("ImageDescription", 270, 2), new C0WT("Make", 271, 2), new C0WT("Model", 272, 2), new C0WT("StripOffsets", 273, 3, 4), new C0WT("ThumbnailOrientation", 274, 3), new C0WT("SamplesPerPixel", 277, 3), new C0WT("RowsPerStrip", 278, 3, 4), new C0WT("StripByteCounts", 279, 3, 4), new C0WT("XResolution", 282, 5), new C0WT("YResolution", 283, 5), new C0WT("PlanarConfiguration", 284, 3), new C0WT("ResolutionUnit", 296, 3), new C0WT("TransferFunction", 301, 3), new C0WT("Software", 305, 2), new C0WT("DateTime", 306, 2), new C0WT("Artist", 315, 2), new C0WT("WhitePoint", 318, 5), new C0WT("PrimaryChromaticities", 319, 5), new C0WT("SubIFDPointer", 330, 4), new C0WT("JPEGInterchangeFormat", 513, 4), new C0WT("JPEGInterchangeFormatLength", 514, 4), new C0WT("YCbCrCoefficients", 529, 5), new C0WT("YCbCrSubSampling", 530, 3), new C0WT("YCbCrPositioning", 531, 3), new C0WT("ReferenceBlackWhite", 532, 5), new C0WT("Copyright", 33432, 2), new C0WT("ExifIFDPointer", 34665, 4), new C0WT("GPSInfoIFDPointer", 34853, 4), new C0WT("DNGVersion", 50706, 1), new C0WT("DefaultCropSize", 50720, 3, 4)};
        A10 = c0wtArr5;
        C0WT[] c0wtArr6 = {new C0WT("ThumbnailImage", 256, 7), new C0WT("CameraSettingsIFDPointer", 8224, 4), new C0WT("ImageProcessingIFDPointer", 8256, 4)};
        A14 = c0wtArr6;
        C0WT[] c0wtArr7 = {new C0WT("PreviewImageStart", 257, 4), new C0WT("PreviewImageLength", 258, 4)};
        A12 = c0wtArr7;
        C0WT[] c0wtArr8 = {new C0WT("AspectFrame", 4371, 3)};
        A13 = c0wtArr8;
        C0WT[] c0wtArr9 = {new C0WT("ColorSpace", 55, 3)};
        A15 = c0wtArr9;
        A0l = new C0WT[][]{c0wtArr, c0wtArr2, c0wtArr3, c0wtArr4, c0wtArr5, c0wtArr, c0wtArr6, c0wtArr7, c0wtArr8, c0wtArr9};
        A0w = new C0WT[]{new C0WT("SubIFDPointer", 330, 4), new C0WT("ExifIFDPointer", 34665, 4), new C0WT("GPSInfoIFDPointer", 34853, 4), new C0WT("InteroperabilityIFDPointer", 40965, 4), new C0WT("CameraSettingsIFDPointer", 8224, 1), new C0WT("ImageProcessingIFDPointer", 8256, 1)};
        A16 = new HashMap[10];
        A17 = new HashMap[10];
        A0n = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        A0m = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        A0L = forName;
        A0S = "Exif\u0000\u0000".getBytes(forName);
        A0t = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        A0J = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        A0K = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C0WT[][] c0wtArr10 = A0l;
            if (i >= 10) {
                HashMap hashMap = A0m;
                C0WT[] c0wtArr11 = A0w;
                hashMap.put(Integer.valueOf(c0wtArr11[0].A00), 5);
                hashMap.put(Integer.valueOf(c0wtArr11[1].A00), 1);
                hashMap.put(Integer.valueOf(c0wtArr11[2].A00), 2);
                hashMap.put(Integer.valueOf(c0wtArr11[3].A00), 3);
                hashMap.put(Integer.valueOf(c0wtArr11[4].A00), 7);
                hashMap.put(Integer.valueOf(c0wtArr11[5].A00), 8);
                A0M = Pattern.compile(".*[1-9].*");
                A0s = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                A0q = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                A0r = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            HashMap[] hashMapArr = A16;
            hashMapArr[i] = new HashMap();
            HashMap[] hashMapArr2 = A17;
            hashMapArr2[i] = new HashMap();
            for (C0WT c0wt : c0wtArr10[i]) {
                hashMapArr[i].put(Integer.valueOf(c0wt.A00), c0wt);
                hashMapArr2[i].put(c0wt.A03, c0wt);
            }
            i++;
        }
    }

    public C0WR(FileDescriptor fileDescriptor) {
        boolean z;
        FileInputStream fileInputStream;
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        if (fileDescriptor == null) {
            throw new NullPointerException("fileDescriptor cannot be null");
        }
        this.A06 = null;
        this.A08 = null;
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            this.A07 = fileDescriptor;
            try {
                fileDescriptor = Os.dup(fileDescriptor);
                z = true;
            } catch (Exception e) {
                throw new IOException("Failed to duplicate file descriptor", e);
            }
        } catch (Exception unused) {
            this.A07 = null;
            z = false;
        }
        try {
            fileInputStream = new FileInputStream(fileDescriptor);
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            A0L(fileInputStream);
            C0XC.A00(fileInputStream);
            if (z) {
                try {
                    Os.close(fileDescriptor);
                } catch (Exception unused2) {
                    Log.e("ExifInterfaceUtils", "Error closing fd.");
                }
            }
        } catch (Throwable th2) {
            th = th2;
            C0XC.A00(fileInputStream);
            if (!z) {
                throw th;
            }
            try {
                Os.close(fileDescriptor);
                throw th;
            } catch (Exception unused3) {
                Log.e("ExifInterfaceUtils", "Error closing fd.");
                throw th;
            }
        }
    }

    public static double A00(String str, String str2) {
        try {
            String[] split = str.split(",", -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split("/", -1);
            double parseDouble3 = parseDouble + (parseDouble2 / 60.0d) + ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d);
            if (str2.equals("S") || str2.equals("W")) {
                return -parseDouble3;
            }
            if (str2.equals("N") || str2.equals("E")) {
                return parseDouble3;
            }
            throw new IllegalArgumentException();
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
            throw new IllegalArgumentException();
        }
    }

    public static Pair A01(String str) {
        Integer valueOf;
        if (!str.contains(",")) {
            if (!str.contains("/")) {
                try {
                    long parseLong = Long.parseLong(str);
                    return (parseLong < 0 || parseLong > 65535) ? parseLong < 0 ? new Pair(9, -1) : new Pair(4, -1) : new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    Double.parseDouble(str);
                    return new Pair(12, -1);
                }
            }
            String[] split = str.split("/", -1);
            if (split.length == 2) {
                long parseDouble = (long) Double.parseDouble(split[0]);
                long parseDouble2 = (long) Double.parseDouble(split[1]);
                return (parseDouble < 0 || parseDouble2 < 0) ? new Pair(10, -1) : (parseDouble > 2147483647L || parseDouble2 > 2147483647L) ? new Pair(5, -1) : new Pair(10, 5);
            }
            return new Pair(2, -1);
        }
        String[] split2 = str.split(",", -1);
        Pair A01 = A01(split2[0]);
        if (((Number) A01.first).intValue() != 2) {
            for (int i = 1; i < split2.length; i++) {
                Pair A012 = A01(split2[i]);
                Object obj = A012.first;
                int intValue = (obj.equals(A01.first) || A012.second.equals(A01.first)) ? ((Number) A01.first).intValue() : -1;
                int intValue2 = (((Number) A01.second).intValue() == -1 || !(obj.equals(A01.second) || A012.second.equals(A01.second))) ? -1 : ((Number) A01.second).intValue();
                if (intValue == -1 && intValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (intValue == -1) {
                    valueOf = Integer.valueOf(intValue2);
                } else if (intValue2 == -1) {
                    valueOf = Integer.valueOf(intValue);
                }
                A01 = new Pair(valueOf, -1);
            }
        }
        return A01;
    }

    public static C0XB A02(C0WR c0wr, String str) {
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        int i = 0;
        do {
            C0XB c0xb = (C0XB) c0wr.A0I[i].get(str);
            if (c0xb != null) {
                return c0xb;
            }
            i++;
        } while (i < 10);
        return null;
    }

    public static ByteOrder A03(C12150Wt c12150Wt) {
        short readShort = c12150Wt.readShort();
        if (readShort == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid byte order: ", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(readShort), sb);
        throw new IOException(sb.toString());
    }

    private void A04() {
        String A0S2 = A0S("DateTimeOriginal");
        if (A0S2 != null && A0S("DateTime") == null) {
            this.A0I[0].put("DateTime", C0XB.A00(A0S2));
        }
        if (A0S("ImageWidth") == null) {
            this.A0I[0].put("ImageWidth", C0XB.A02(this.A09, new long[]{0}));
        }
        if (A0S("ImageLength") == null) {
            this.A0I[0].put("ImageLength", C0XB.A02(this.A09, new long[]{0}));
        }
        if (A0S("Orientation") == null) {
            this.A0I[0].put("Orientation", C0XB.A02(this.A09, new long[]{0}));
        }
        if (A0S("LightSource") == null) {
            this.A0I[1].put("LightSource", C0XB.A02(this.A09, new long[]{0}));
        }
    }

    private void A05() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.A0I;
            if (i >= 10) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The size of tag group[", sb);
            sb.append(i);
            AbstractC27914AsI.A0I("]: ", sb);
            HashMap hashMap = hashMapArr[i];
            hashMap.size();
            for (Map.Entry entry : hashMap.entrySet()) {
                C0XB c0xb = (C0XB) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("tagName: ", sb2);
                AbstractC27914AsI.A0I((String) entry.getKey(), sb2);
                AbstractC27914AsI.A0I(", tagType: ", sb2);
                AbstractC27914AsI.A0I(c0xb.toString(), sb2);
                AbstractC27914AsI.A0I(", tagValue: '", sb2);
                AbstractC27914AsI.A0I(c0xb.A07(this.A09), sb2);
                AbstractC27914AsI.A0I("'", sb2);
            }
            i++;
        }
    }

    private void A06() {
        A07(0, 5);
        A07(0, 4);
        A07(5, 4);
        HashMap[] hashMapArr = this.A0I;
        Object obj = hashMapArr[1].get("PixelXDimension");
        Object obj2 = hashMapArr[1].get("PixelYDimension");
        if (obj != null && obj2 != null) {
            hashMapArr[0].put("ImageWidth", obj);
            hashMapArr[0].put("ImageLength", obj2);
        }
        if (hashMapArr[4].isEmpty() && A0Q(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        A0Q(hashMapArr[4]);
        A08(0, "ThumbnailOrientation", "Orientation");
        A08(0, "ThumbnailImageLength", "ImageLength");
        A08(0, "ThumbnailImageWidth", "ImageWidth");
        A08(5, "ThumbnailOrientation", "Orientation");
        A08(5, "ThumbnailImageLength", "ImageLength");
        A08(5, "ThumbnailImageWidth", "ImageWidth");
        A08(4, "Orientation", "ThumbnailOrientation");
        A08(4, "ImageLength", "ThumbnailImageLength");
        A08(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private void A07(int i, int i2) {
        HashMap[] hashMapArr = this.A0I;
        HashMap hashMap = hashMapArr[i];
        if (hashMap.isEmpty() || hashMapArr[i2].isEmpty()) {
            return;
        }
        C0XB c0xb = (C0XB) hashMap.get("ImageLength");
        C0XB c0xb2 = (C0XB) hashMapArr[i].get("ImageWidth");
        C0XB c0xb3 = (C0XB) hashMapArr[i2].get("ImageLength");
        C0XB c0xb4 = (C0XB) hashMapArr[i2].get("ImageWidth");
        if (c0xb == null || c0xb2 == null || c0xb3 == null || c0xb4 == null) {
            return;
        }
        int A05 = c0xb.A05(this.A09);
        int A052 = c0xb2.A05(this.A09);
        int A053 = c0xb3.A05(this.A09);
        int A054 = c0xb4.A05(this.A09);
        if (A05 >= A053 || A052 >= A054) {
            return;
        }
        HashMap hashMap2 = hashMapArr[i];
        hashMapArr[i] = hashMapArr[i2];
        hashMapArr[i2] = hashMap2;
    }

    private void A08(int i, String str, String str2) {
        HashMap[] hashMapArr = this.A0I;
        HashMap hashMap = hashMapArr[i];
        if (hashMap.isEmpty() || hashMap.get(str) == null) {
            return;
        }
        HashMap hashMap2 = hashMapArr[i];
        hashMap2.put(str2, hashMap2.get(str));
        hashMapArr[i].remove(str);
    }

    private void A09(C12150Wt c12150Wt) {
        boolean z = A0N;
        if (z) {
            AbstractC27914AsI.A0I("getRafAttributes starting with: ", new StringBuilder());
        }
        c12150Wt.A00(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c12150Wt.readFully(bArr);
        c12150Wt.readFully(bArr2);
        c12150Wt.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        c12150Wt.A00(i - c12150Wt.A01);
        c12150Wt.readFully(bArr4);
        A0C(new C12150Wt(bArr4), i, 5);
        c12150Wt.A00(i3 - c12150Wt.A01);
        c12150Wt.A02 = ByteOrder.BIG_ENDIAN;
        int readInt = c12150Wt.readInt();
        if (z) {
            AbstractC27914AsI.A0I("numberOfDirectoryEntry: ", new StringBuilder());
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = c12150Wt.readUnsignedShort();
            int readUnsignedShort2 = c12150Wt.readUnsignedShort();
            if (readUnsignedShort == 273) {
                int readShort = c12150Wt.readShort();
                int readShort2 = c12150Wt.readShort();
                C0XB A01 = C0XB.A01(this.A09, new int[]{readShort});
                C0XB A012 = C0XB.A01(this.A09, new int[]{readShort2});
                HashMap[] hashMapArr = this.A0I;
                hashMapArr[0].put("ImageLength", A01);
                hashMapArr[0].put("ImageWidth", A012);
                if (z) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Updated to length: ", sb);
                    sb.append(readShort);
                    AbstractC27914AsI.A0I(", width: ", sb);
                    return;
                }
                return;
            }
            c12150Wt.A00(readUnsignedShort2);
        }
    }

    private void A0A(C12150Wt c12150Wt) {
        ByteOrder A03 = A03(c12150Wt);
        this.A09 = A03;
        c12150Wt.A02 = A03;
        int readUnsignedShort = c12150Wt.readUnsignedShort();
        int i = this.A00;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid start code: ", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(readUnsignedShort), sb);
            throw new IOException(sb.toString());
        }
        int readInt = c12150Wt.readInt();
        if (readInt < 8) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid first Ifd offset: ", sb2);
            sb2.append(readInt);
            throw new IOException(sb2.toString());
        }
        int i2 = readInt - 8;
        if (i2 > 0) {
            c12150Wt.A00(i2);
        }
    }

    private void A0B(C12150Wt c12150Wt) {
        HashMap hashMap = this.A0I[4];
        C0XB c0xb = (C0XB) hashMap.get("Compression");
        if (c0xb != null) {
            int A05 = c0xb.A05(this.A09);
            this.A03 = A05;
            if (A05 != 1) {
                if (A05 != 6) {
                    if (A05 != 7) {
                        return;
                    }
                }
            }
            if (A0P(hashMap)) {
                A0D(c12150Wt, hashMap);
                return;
            }
            return;
        }
        this.A03 = 6;
        C0XB c0xb2 = (C0XB) hashMap.get("JPEGInterchangeFormat");
        C0XB c0xb3 = (C0XB) hashMap.get("JPEGInterchangeFormatLength");
        if (c0xb2 == null || c0xb3 == null) {
            return;
        }
        int A052 = c0xb2.A05(this.A09);
        int A053 = c0xb3.A05(this.A09);
        if (this.A00 == 7) {
            A052 += this.A02;
        }
        if (A052 > 0 && A053 > 0) {
            this.A0B = true;
            if (this.A08 == null && this.A06 == null && this.A07 == null) {
                byte[] bArr = new byte[A053];
                c12150Wt.A00(A052);
                c12150Wt.readFully(bArr);
                this.A0D = bArr;
            }
            this.A05 = A052;
            this.A04 = A053;
        }
        if (A0N) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Setting thumbnail attributes with offset: ", sb);
            sb.append(A052);
            AbstractC27914AsI.A0I(", length: ", sb);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0170, code lost:
    
        r24.A02 = r23.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0174, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0C(C12150Wt c12150Wt, int i, int i2) {
        int length;
        int length2;
        boolean z = A0N;
        if (z) {
            AbstractC27914AsI.A0I("getJpegAttributes starting with: ", new StringBuilder());
        }
        c12150Wt.A02 = ByteOrder.BIG_ENDIAN;
        byte readByte = c12150Wt.readByte();
        byte b = -1;
        if (readByte != -1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid marker: ", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(readByte & 255), sb);
            throw new IOException(sb.toString());
        }
        if (c12150Wt.readByte() != -40) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid marker: ", sb2);
            AbstractC27914AsI.A0I(Integer.toHexString(255), sb2);
            throw new IOException(sb2.toString());
        }
        int i3 = 2;
        while (true) {
            byte readByte2 = c12150Wt.readByte();
            if (readByte2 != b) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid marker:", sb3);
                AbstractC27914AsI.A0I(Integer.toHexString(readByte2 & 255), sb3);
                throw new IOException(sb3.toString());
            }
            int i4 = i3 + 1;
            byte readByte3 = c12150Wt.readByte();
            if (z) {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("Found JPEG segment indicator: ", sb4);
                AbstractC27914AsI.A0I(Integer.toHexString(readByte3 & 255), sb4);
            }
            int i5 = i4 + 1;
            if (readByte3 != -39 && readByte3 != -38) {
                int readUnsignedShort = c12150Wt.readUnsignedShort() - 2;
                int i6 = i5 + 2;
                if (z) {
                    StringBuilder sb5 = new StringBuilder();
                    AbstractC27914AsI.A0I("JPEG segment: ", sb5);
                    AbstractC27914AsI.A0I(Integer.toHexString(readByte3 & 255), sb5);
                    AbstractC27914AsI.A0I(" (length: ", sb5);
                    sb5.append(readUnsignedShort + 2);
                    AbstractC27914AsI.A0I(")", sb5);
                }
                if (readUnsignedShort < 0) {
                    throw new IOException("Invalid length");
                }
                switch (readByte3) {
                    case -64:
                    case -63:
                    case -62:
                    case -61:
                    case -59:
                    case -58:
                    case -57:
                    case -55:
                    case -54:
                    case -53:
                    case -51:
                    case -50:
                    case -49:
                        c12150Wt.A00(1);
                        HashMap[] hashMapArr = this.A0I;
                        hashMapArr[i2].put(i2 != 4 ? "ImageLength" : "ThumbnailImageLength", C0XB.A02(this.A09, new long[]{c12150Wt.readUnsignedShort()}));
                        hashMapArr[i2].put(i2 != 4 ? "ImageWidth" : "ThumbnailImageWidth", C0XB.A02(this.A09, new long[]{c12150Wt.readUnsignedShort()}));
                        readUnsignedShort -= 5;
                        if (readUnsignedShort < 0) {
                            throw new IOException("Invalid length");
                        }
                        break;
                    case -60:
                    case -56:
                    case -52:
                    default:
                        if (readByte3 == -31) {
                            byte[] bArr = new byte[readUnsignedShort];
                            c12150Wt.readFully(bArr);
                            int i7 = readUnsignedShort + i6;
                            byte[] bArr2 = A0S;
                            if (bArr2 != null && readUnsignedShort >= (length2 = bArr2.length)) {
                                for (int i8 = 0; i8 < length2; i8++) {
                                    if (bArr[i8] == bArr2[i8]) {
                                    }
                                }
                                byte[] copyOfRange = Arrays.copyOfRange(bArr, length2, readUnsignedShort);
                                this.A01 = i + i6 + length2;
                                A0O(copyOfRange, i2);
                                A0B(new C12150Wt(copyOfRange));
                                i6 = i7;
                            }
                            byte[] bArr3 = A0t;
                            if (bArr3 != null && readUnsignedShort >= (length = bArr3.length)) {
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= length) {
                                        int i10 = i6 + length;
                                        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, length, readUnsignedShort);
                                        if (A0S("Xmp") == null) {
                                            this.A0I[0].put("Xmp", new C0XB(i10, copyOfRange2, 1, copyOfRange2.length));
                                            this.A0C = true;
                                        }
                                    } else if (bArr[i9] == bArr3[i9]) {
                                        i9++;
                                    }
                                }
                            }
                            i6 = i7;
                        } else if (readByte3 != -2) {
                            break;
                        } else {
                            byte[] bArr4 = new byte[readUnsignedShort];
                            c12150Wt.readFully(bArr4);
                            if (A0S("UserComment") == null) {
                                this.A0I[1].put("UserComment", C0XB.A00(new String(bArr4, A0L)));
                            }
                        }
                        readUnsignedShort = 0;
                        break;
                }
                c12150Wt.A00(readUnsignedShort);
                i3 = i6 + readUnsignedShort;
                b = -1;
            }
        }
    }

    private void A0D(C12150Wt c12150Wt, HashMap hashMap) {
        long[] jArr;
        long[] jArr2;
        String str;
        int length;
        int length2;
        StringBuilder sb;
        C0XB c0xb = (C0XB) hashMap.get("StripOffsets");
        C0XB c0xb2 = (C0XB) hashMap.get("StripByteCounts");
        if (c0xb == null || c0xb2 == null) {
            return;
        }
        Object A06 = c0xb.A06(this.A09);
        if (A06 instanceof int[]) {
            int length3 = ((int[]) A06).length;
            jArr = new long[length3];
            for (int i = 0; i < length3; i++) {
                jArr[i] = r4[i];
            }
        } else {
            jArr = A06 instanceof long[] ? (long[]) A06 : null;
        }
        Object A062 = c0xb2.A06(this.A09);
        if (A062 instanceof int[]) {
            int length4 = ((int[]) A062).length;
            jArr2 = new long[length4];
            for (int i2 = 0; i2 < length4; i2++) {
                jArr2[i2] = r4[i2];
            }
        } else {
            jArr2 = A062 instanceof long[] ? (long[]) A062 : null;
        }
        if (jArr == null || (length = jArr.length) == 0) {
            str = "stripOffsets should not be null or have zero length.";
        } else if (jArr2 == null || (length2 = jArr2.length) == 0) {
            str = "stripByteCounts should not be null or have zero length.";
        } else {
            if (length == length2) {
                long j = 0;
                int i3 = 0;
                do {
                    j += jArr2[i3];
                    i3++;
                } while (i3 < length2);
                int i4 = (int) j;
                byte[] bArr = new byte[i4];
                this.A0G = true;
                this.A0H = true;
                this.A0B = true;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                do {
                    int i8 = (int) jArr[i5];
                    int i9 = (int) jArr2[i5];
                    if (i5 < length - 1 && i8 + i9 != jArr[i5 + 1]) {
                        this.A0G = false;
                    }
                    int i10 = i8 - i6;
                    if (i10 < 0) {
                        return;
                    }
                    try {
                        c12150Wt.A00(i10);
                        int i11 = i6 + i10;
                        byte[] bArr2 = new byte[i9];
                        try {
                            c12150Wt.readFully(bArr2);
                            i6 = i11 + i9;
                            System.arraycopy(bArr2, 0, bArr, i7, i9);
                            i7 += i9;
                            i5++;
                        } catch (EOFException unused) {
                            sb = new StringBuilder();
                            AbstractC27914AsI.A0I(AnonymousClass000.A00(1725), sb);
                            sb.append(i9);
                            AbstractC27914AsI.A0I(" bytes.", sb);
                            return;
                        }
                    } catch (EOFException unused2) {
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Failed to skip ", sb);
                        sb.append(i10);
                    }
                } while (i5 < length);
                this.A0D = bArr;
                if (this.A0G) {
                    this.A05 = (int) jArr[0];
                    this.A04 = i4;
                    return;
                }
                return;
            }
            str = "stripOffsets and stripByteCounts should have same length.";
        }
        Log.w("ExifInterface", str);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0E(YCK yck) {
        HashMap[] hashMapArr;
        byte[] bArr;
        int i;
        long j;
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        C0WT[] c0wtArr = A0w;
        int i2 = 0;
        do {
            A0N(c0wtArr[i2].A03);
            i2++;
        } while (i2 < 6);
        if (this.A0B) {
            if (this.A0H) {
                A0N("StripOffsets");
                A0N("StripByteCounts");
            } else {
                A0N("JPEGInterchangeFormat");
                A0N("JPEGInterchangeFormatLength");
            }
        }
        int i3 = 0;
        do {
            hashMapArr = this.A0I;
            for (Object obj : hashMapArr[i3].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    hashMapArr[i3].remove(entry.getKey());
                }
            }
            i3++;
        } while (i3 < 10);
        if (!hashMapArr[1].isEmpty()) {
            hashMapArr[0].put(c0wtArr[1].A03, C0XB.A02(this.A09, new long[]{0}));
        }
        if (!hashMapArr[2].isEmpty()) {
            hashMapArr[0].put(c0wtArr[2].A03, C0XB.A02(this.A09, new long[]{0}));
        }
        if (!hashMapArr[3].isEmpty()) {
            hashMapArr[1].put(c0wtArr[3].A03, C0XB.A02(this.A09, new long[]{0}));
        }
        if (this.A0B) {
            boolean z = this.A0H;
            HashMap hashMap = hashMapArr[4];
            if (z) {
                hashMap.put("StripOffsets", C0XB.A01(this.A09, new int[]{0}));
                hashMapArr[4].put("StripByteCounts", C0XB.A01(this.A09, new int[]{this.A04}));
            } else {
                hashMap.put("JPEGInterchangeFormat", C0XB.A02(this.A09, new long[]{0}));
                hashMapArr[4].put("JPEGInterchangeFormatLength", C0XB.A02(this.A09, new long[]{this.A04}));
            }
        }
        int i4 = 0;
        do {
            Iterator it = hashMapArr[i4].entrySet().iterator();
            int i5 = 0;
            while (it.hasNext()) {
                C0XB c0xb = (C0XB) ((Map.Entry) it.next()).getValue();
                int i6 = A0j[c0xb.A00] * c0xb.A01;
                if (i6 > 4) {
                    i5 += i6;
                }
            }
            iArr2[i4] = iArr2[i4] + i5;
            i4++;
        } while (i4 < 10);
        int i7 = 8;
        int i8 = 0;
        do {
            if (!hashMapArr[i8].isEmpty()) {
                iArr[i8] = i7;
                i7 += (hashMapArr[i8].size() * 12) + 2 + 4 + iArr2[i8];
            }
            i8++;
        } while (i8 < 10);
        if (this.A0B) {
            boolean z2 = this.A0H;
            HashMap hashMap2 = hashMapArr[4];
            if (z2) {
                hashMap2.put("StripOffsets", C0XB.A01(this.A09, new int[]{i7}));
            } else {
                hashMap2.put("JPEGInterchangeFormat", C0XB.A02(this.A09, new long[]{i7}));
            }
            this.A05 = i7;
            i7 += this.A04;
        }
        if (this.A00 == 4) {
            i7 += 8;
        }
        if (A0N) {
            int i9 = 0;
            do {
                String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i9), Integer.valueOf(iArr[i9]), Integer.valueOf(hashMapArr[i9].size()), Integer.valueOf(iArr2[i9]), Integer.valueOf(i7));
                i9++;
            } while (i9 < 10);
        }
        if (!hashMapArr[1].isEmpty()) {
            hashMapArr[0].put(c0wtArr[1].A03, C0XB.A02(this.A09, new long[]{iArr[1]}));
        }
        if (!hashMapArr[2].isEmpty()) {
            hashMapArr[0].put(c0wtArr[2].A03, C0XB.A02(this.A09, new long[]{iArr[2]}));
        }
        if (!hashMapArr[3].isEmpty()) {
            hashMapArr[1].put(c0wtArr[3].A03, C0XB.A02(this.A09, new long[]{iArr[3]}));
        }
        int i10 = this.A00;
        if (i10 != 4) {
            if (i10 != 13) {
                if (i10 == 14) {
                    yck.write(A0a);
                    yck.A00(i7);
                }
                yck.A02(this.A09 == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
                yck.A00 = this.A09;
                yck.A02((short) 42);
                yck.A00(8);
                i = 0;
                do {
                    if (!hashMapArr[i].isEmpty()) {
                        yck.A01(hashMapArr[i].size());
                        int i11 = iArr[i] + 2;
                        HashMap hashMap3 = hashMapArr[i];
                        int size = i11 + (hashMap3.size() * 12) + 4;
                        for (Map.Entry entry2 : hashMap3.entrySet()) {
                            int i12 = ((C0WT) A17[i].get(entry2.getKey())).A00;
                            C0XB c0xb2 = (C0XB) entry2.getValue();
                            int[] iArr3 = A0j;
                            int i13 = c0xb2.A00;
                            int i14 = iArr3[i13];
                            int i15 = c0xb2.A01;
                            int i16 = i14 * i15;
                            yck.A01(i12);
                            yck.A01(i13);
                            yck.A00(i15);
                            if (i16 > 4) {
                                long j2 = size;
                                if (j2 > 4294967295L) {
                                    throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
                                }
                                yck.A00((int) j2);
                                size += i16;
                            } else {
                                yck.write(c0xb2.A03);
                                while (i16 < 4) {
                                    yck.A01.write(0);
                                    i16++;
                                }
                            }
                        }
                        if (i != 0 || hashMapArr[4].isEmpty()) {
                            j = 0;
                        } else {
                            j = iArr[4];
                            if (j > 4294967295L) {
                                throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
                            }
                        }
                        yck.A00((int) j);
                        Iterator it2 = hashMapArr[i].entrySet().iterator();
                        while (it2.hasNext()) {
                            byte[] bArr2 = ((C0XB) ((Map.Entry) it2.next()).getValue()).A03;
                            int length = bArr2.length;
                            if (length > 4) {
                                yck.write(bArr2, 0, length);
                            }
                        }
                    }
                    i++;
                } while (i < 10);
                if (this.A0B) {
                    yck.write(A0V());
                }
                if (this.A00 == 14 && i7 % 2 == 1) {
                    yck.A01.write(0);
                }
                yck.A00 = ByteOrder.BIG_ENDIAN;
            }
            yck.A00(i7);
            bArr = A0U;
        } else {
            if (i7 > 65535) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Size of exif data (", sb);
                sb.append(i7);
                AbstractC27914AsI.A0I(" bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)", sb);
                throw new IllegalStateException(sb.toString());
            }
            yck.A02((short) i7);
            bArr = A0S;
        }
        yck.write(bArr);
        yck.A02(this.A09 == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        yck.A00 = this.A09;
        yck.A02((short) 42);
        yck.A00(8);
        i = 0;
        do {
            if (!hashMapArr[i].isEmpty()) {
            }
            i++;
        } while (i < 10);
        if (this.A0B) {
        }
        if (this.A00 == 14) {
            yck.A01.write(0);
        }
        yck.A00 = ByteOrder.BIG_ENDIAN;
    }

    private void A0F(final C62852Vt c62852Vt) {
        String str;
        String str2;
        String str3;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new MediaDataSource() { // from class: X.8D8
                    public long A00;

                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public final void close() {
                    }

                    @Override // android.media.MediaDataSource
                    public final long getSize() {
                        return -1L;
                    }

                    @Override // android.media.MediaDataSource
                    public final int readAt(long j, byte[] bArr, int i, int i2) {
                        if (i2 == 0) {
                            return 0;
                        }
                        if (j < 0) {
                            return -1;
                        }
                        try {
                            long j2 = this.A00;
                            if (j2 != j) {
                                if (j2 >= 0 && j >= j2 + c62852Vt.A04.available()) {
                                    return -1;
                                }
                                c62852Vt.A01(j);
                                this.A00 = j;
                            }
                            C62852Vt c62852Vt2 = c62852Vt;
                            DataInputStream dataInputStream = c62852Vt2.A04;
                            if (i2 > dataInputStream.available()) {
                                i2 = dataInputStream.available();
                            }
                            int read = c62852Vt2.read(bArr, i, i2);
                            if (read >= 0) {
                                this.A00 += read;
                                return read;
                            }
                        } catch (IOException unused) {
                        }
                        this.A00 = -1L;
                        return -1;
                    }
                });
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                if (str != null) {
                    this.A0I[0].put("ImageWidth", C0XB.A01(this.A09, new int[]{Integer.parseInt(str)}));
                }
                if (str2 != null) {
                    this.A0I[0].put("ImageLength", C0XB.A01(this.A09, new int[]{Integer.parseInt(str2)}));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    this.A0I[0].put("Orientation", C0XB.A01(this.A09, new int[]{parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6}));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    c62852Vt.A01(parseInt2);
                    byte[] bArr = new byte[6];
                    c62852Vt.readFully(bArr);
                    int i = parseInt2 + 6;
                    int i2 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, A0S)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i2];
                    c62852Vt.readFully(bArr2);
                    this.A01 = i;
                    A0O(bArr2, 0);
                }
                if (A0N) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Heif meta: ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I("x", sb);
                    AbstractC27914AsI.A0I(str2, sb);
                    AbstractC27914AsI.A0I(", rotation ", sb);
                    AbstractC27914AsI.A0I(str3, sb);
                }
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0G(C62852Vt c62852Vt) {
        Object obj;
        Object obj2;
        C0XB c0xb;
        int i;
        int i2;
        long j;
        A0H(c62852Vt);
        HashMap[] hashMapArr = this.A0I;
        C0XB c0xb2 = (C0XB) hashMapArr[1].get("MakerNote");
        if (c0xb2 == null) {
            return;
        }
        C62852Vt c62852Vt2 = new C62852Vt(c0xb2.A03);
        c62852Vt2.A04.mark(Integer.MAX_VALUE);
        c62852Vt2.A02 = this.A09;
        byte[] bArr = A0u;
        byte[] bArr2 = new byte[6];
        c62852Vt2.readFully(bArr2);
        c62852Vt2.A01(0L);
        byte[] bArr3 = A0v;
        byte[] bArr4 = new byte[10];
        c62852Vt2.readFully(bArr4);
        if (!Arrays.equals(bArr2, bArr)) {
            j = Arrays.equals(bArr4, bArr3) ? 12L : 8L;
            A0J(c62852Vt2, 6);
            obj = hashMapArr[7].get("PreviewImageStart");
            obj2 = hashMapArr[7].get("PreviewImageLength");
            if (obj != null && obj2 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", obj);
                hashMapArr[5].put("JPEGInterchangeFormatLength", obj2);
            }
            c0xb = (C0XB) hashMapArr[8].get("AspectFrame");
            if (c0xb == null) {
                int[] iArr = (int[]) c0xb.A06(this.A09);
                if (iArr == null || iArr.length != 4) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Invalid aspect frame values. frame=", sb);
                    AbstractC27914AsI.A0I(Arrays.toString(iArr), sb);
                    Log.w("ExifInterface", sb.toString());
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                C0XB A01 = C0XB.A01(this.A09, new int[]{i5});
                C0XB A012 = C0XB.A01(this.A09, new int[]{i6});
                hashMapArr[0].put("ImageWidth", A01);
                hashMapArr[0].put("ImageLength", A012);
                return;
            }
            return;
        }
        c62852Vt2.A01(j);
        A0J(c62852Vt2, 6);
        obj = hashMapArr[7].get("PreviewImageStart");
        obj2 = hashMapArr[7].get("PreviewImageLength");
        if (obj != null) {
            hashMapArr[5].put("JPEGInterchangeFormat", obj);
            hashMapArr[5].put("JPEGInterchangeFormatLength", obj2);
        }
        c0xb = (C0XB) hashMapArr[8].get("AspectFrame");
        if (c0xb == null) {
        }
    }

    private void A0H(C62852Vt c62852Vt) {
        A0A(c62852Vt);
        A0J(c62852Vt, 0);
        A0K(c62852Vt, 0);
        A0K(c62852Vt, 5);
        A0K(c62852Vt, 4);
        A06();
        if (this.A00 == 8) {
            HashMap[] hashMapArr = this.A0I;
            C0XB c0xb = (C0XB) hashMapArr[1].get("MakerNote");
            if (c0xb != null) {
                C62852Vt c62852Vt2 = new C62852Vt(c0xb.A03);
                c62852Vt2.A04.mark(Integer.MAX_VALUE);
                c62852Vt2.A02 = this.A09;
                c62852Vt2.A00(6);
                A0J(c62852Vt2, 9);
                Object obj = hashMapArr[9].get("ColorSpace");
                if (obj != null) {
                    hashMapArr[1].put("ColorSpace", obj);
                }
            }
        }
    }

    private void A0I(C62852Vt c62852Vt) {
        if (A0N) {
            AbstractC27914AsI.A0I("getRw2Attributes starting with: ", new StringBuilder());
        }
        A0H(c62852Vt);
        HashMap[] hashMapArr = this.A0I;
        C0XB c0xb = (C0XB) hashMapArr[0].get("JpgFromRaw");
        if (c0xb != null) {
            A0C(new C12150Wt(c0xb.A03), (int) c0xb.A02, 5);
        }
        Object obj = hashMapArr[0].get("ISO");
        Object obj2 = hashMapArr[1].get("PhotographicSensitivity");
        if (obj == null || obj2 != null) {
            return;
        }
        hashMapArr[1].put("PhotographicSensitivity", obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x02ca, code lost:
    
        if (r33.A01 != r4) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0239  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0J(C62852Vt c62852Vt, int i) {
        StringBuilder sb;
        String str;
        int readUnsignedShort;
        long j;
        StringBuilder sb2;
        int i2;
        int i3;
        StringBuilder sb3;
        String str2;
        Set set = this.A0A;
        set.add(Integer.valueOf(c62852Vt.A01));
        short readShort = c62852Vt.readShort();
        boolean z = A0N;
        if (z) {
            AbstractC27914AsI.A0I("numberOfDirectoryEntry: ", new StringBuilder());
        }
        if (readShort > 0) {
            short s = 0;
            do {
                int readUnsignedShort2 = c62852Vt.readUnsignedShort();
                int readUnsignedShort3 = c62852Vt.readUnsignedShort();
                int readInt = c62852Vt.readInt();
                long j2 = c62852Vt.A01 + 4;
                HashMap hashMap = A16[i];
                Integer valueOf = Integer.valueOf(readUnsignedShort2);
                C0WT c0wt = (C0WT) hashMap.get(valueOf);
                if (z) {
                    String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), valueOf, c0wt != null ? c0wt.A03 : null, Integer.valueOf(readUnsignedShort3), Integer.valueOf(readInt));
                }
                if (c0wt == null) {
                    if (z) {
                        sb = new StringBuilder();
                        str = "Skip the tag entry since tag number is not defined: ";
                        AbstractC27914AsI.A0I(str, sb);
                    }
                    c62852Vt.A01(j2);
                } else {
                    if (readUnsignedShort3 > 0) {
                        int[] iArr = A0j;
                        if (readUnsignedShort3 < 14) {
                            int i4 = c0wt.A01;
                            if (i4 == 7 || readUnsignedShort3 == 7 || i4 == readUnsignedShort3 || (i3 = c0wt.A02) == readUnsignedShort3 || ((i4 == 4 || i3 == 4) && readUnsignedShort3 == 3)) {
                                if (readUnsignedShort3 == 7) {
                                    readUnsignedShort3 = i4;
                                }
                                long j3 = iArr[readUnsignedShort3] * readInt;
                                if (j3 >= 0 && j3 <= 2147483647L) {
                                    if (j3 > 4) {
                                        int readInt2 = c62852Vt.readInt();
                                        if (z) {
                                            AbstractC27914AsI.A0I("seek to data offset: ", new StringBuilder());
                                        }
                                        if (this.A00 == 7) {
                                            String str3 = c0wt.A03;
                                            if ("MakerNote".equals(str3)) {
                                                this.A02 = readInt2;
                                            } else if (i == 6 && "ThumbnailImage".equals(str3)) {
                                                this.A0F = readInt2;
                                                this.A0E = readInt;
                                                C0XB A01 = C0XB.A01(this.A09, new int[]{6});
                                                C0XB A02 = C0XB.A02(this.A09, new long[]{this.A0F});
                                                C0XB A022 = C0XB.A02(this.A09, new long[]{this.A0E});
                                                HashMap[] hashMapArr = this.A0I;
                                                hashMapArr[4].put("Compression", A01);
                                                hashMapArr[4].put("JPEGInterchangeFormat", A02);
                                                hashMapArr[4].put("JPEGInterchangeFormatLength", A022);
                                            }
                                        }
                                        c62852Vt.A01(readInt2);
                                    }
                                    Number number = (Number) A0m.get(valueOf);
                                    if (z) {
                                        StringBuilder sb4 = new StringBuilder();
                                        AbstractC27914AsI.A0I("nextIfdType: ", sb4);
                                        sb4.append(number);
                                        AbstractC27914AsI.A0I(" byteCount: ", sb4);
                                    }
                                    if (number != null) {
                                        if (readUnsignedShort3 != 3) {
                                            if (readUnsignedShort3 == 4) {
                                                j = c62852Vt.readInt() & 4294967295L;
                                            } else if (readUnsignedShort3 == 8) {
                                                readUnsignedShort = c62852Vt.readShort();
                                            } else if (readUnsignedShort3 == 9 || readUnsignedShort3 == 13) {
                                                readUnsignedShort = c62852Vt.readInt();
                                            } else {
                                                j = -1;
                                            }
                                            if (z) {
                                                String.format("Offset: %d, tagName: %s", Long.valueOf(j), c0wt.A03);
                                            }
                                            if (j > 0 || ((i2 = c62852Vt.A00) != -1 && j >= i2)) {
                                                if (z) {
                                                    StringBuilder sb5 = new StringBuilder();
                                                    AbstractC27914AsI.A0I("Skip jump into the IFD since its offset is invalid: ", sb5);
                                                    sb5.append(j);
                                                    String obj = sb5.toString();
                                                    int i5 = c62852Vt.A00;
                                                    if (i5 != -1) {
                                                        sb2 = new StringBuilder();
                                                        AbstractC27914AsI.A0I(obj, sb2);
                                                        AbstractC27914AsI.A0I(" (total length: ", sb2);
                                                        sb2.append(i5);
                                                        AbstractC27914AsI.A0I(")", sb2);
                                                    }
                                                }
                                            } else if (!set.contains(Integer.valueOf((int) j))) {
                                                c62852Vt.A01(j);
                                                A0J(c62852Vt, number.intValue());
                                            } else if (z) {
                                                sb2 = new StringBuilder();
                                                AbstractC27914AsI.A0I("Skip jump into the IFD since it has already been read: IfdType ", sb2);
                                                sb2.append(number);
                                                AbstractC27914AsI.A0I(" (at ", sb2);
                                                sb2.append(j);
                                                AbstractC27914AsI.A0I(")", sb2);
                                            }
                                        } else {
                                            readUnsignedShort = c62852Vt.readUnsignedShort();
                                        }
                                        j = readUnsignedShort;
                                        if (z) {
                                        }
                                        if (j > 0) {
                                        }
                                        if (z) {
                                        }
                                    } else {
                                        int i6 = c62852Vt.A01 + this.A01;
                                        byte[] bArr = new byte[(int) j3];
                                        c62852Vt.readFully(bArr);
                                        C0XB c0xb = new C0XB(i6, bArr, readUnsignedShort3, readInt);
                                        HashMap hashMap2 = this.A0I[i];
                                        String str4 = c0wt.A03;
                                        hashMap2.put(str4, c0xb);
                                        if ("DNGVersion".equals(str4)) {
                                            this.A00 = 3;
                                        }
                                        if ((("Make".equals(str4) || "Model".equals(str4)) && c0xb.A07(this.A09).contains("PENTAX")) || ("Compression".equals(str4) && c0xb.A05(this.A09) == 65535)) {
                                            this.A00 = 8;
                                        }
                                    }
                                } else if (z) {
                                    sb = new StringBuilder();
                                    str = "Skip the tag entry since the number of components is invalid: ";
                                    AbstractC27914AsI.A0I(str, sb);
                                }
                                c62852Vt.A01(j2);
                            } else {
                                if (z) {
                                    sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Skip the tag entry since data format (", sb);
                                    AbstractC27914AsI.A0I(A0k[readUnsignedShort3], sb);
                                    AbstractC27914AsI.A0I(") is unexpected for tag: ", sb);
                                    str = c0wt.A03;
                                    AbstractC27914AsI.A0I(str, sb);
                                }
                                c62852Vt.A01(j2);
                            }
                        }
                    }
                    if (z) {
                        sb = new StringBuilder();
                        str = "Skip the tag entry since data format is invalid: ";
                        AbstractC27914AsI.A0I(str, sb);
                    }
                    c62852Vt.A01(j2);
                }
                s = (short) (s + 1);
            } while (s < readShort);
            int readInt3 = c62852Vt.readInt();
            if (z) {
                String.format("nextIfdOffset: %d", Integer.valueOf(readInt3));
            }
            long j4 = readInt3;
            if (j4 > 0) {
                if (!set.contains(Integer.valueOf(readInt3))) {
                    c62852Vt.A01(j4);
                    HashMap[] hashMapArr2 = this.A0I;
                    if (hashMapArr2[4].isEmpty()) {
                        A0J(c62852Vt, 4);
                        return;
                    } else {
                        if (hashMapArr2[5].isEmpty()) {
                            A0J(c62852Vt, 5);
                            return;
                        }
                        return;
                    }
                }
                if (!z) {
                    return;
                }
                sb3 = new StringBuilder();
                str2 = "Stop reading file since re-reading an IFD may cause an infinite loop: ";
            } else {
                if (!z) {
                    return;
                }
                sb3 = new StringBuilder();
                str2 = "Stop reading file since a wrong offset may cause an infinite loop: ";
            }
            AbstractC27914AsI.A0I(str2, sb3);
        }
    }

    private void A0K(C62852Vt c62852Vt, int i) {
        StringBuilder sb;
        String arrays;
        C0XB A01;
        C0XB A012;
        HashMap[] hashMapArr = this.A0I;
        C0XB c0xb = (C0XB) hashMapArr[i].get("DefaultCropSize");
        C0XB c0xb2 = (C0XB) hashMapArr[i].get("SensorTopBorder");
        C0XB c0xb3 = (C0XB) hashMapArr[i].get("SensorLeftBorder");
        C0XB c0xb4 = (C0XB) hashMapArr[i].get("SensorBottomBorder");
        C0XB c0xb5 = (C0XB) hashMapArr[i].get("SensorRightBorder");
        if (c0xb != null) {
            int i2 = c0xb.A00;
            Object A06 = c0xb.A06(this.A09);
            if (i2 == 5) {
                C5S0[] c5s0Arr = (C5S0[]) A06;
                if (c5s0Arr == null || c5s0Arr.length != 2) {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Invalid crop size values. cropSize=", sb);
                    arrays = Arrays.toString(c5s0Arr);
                    AbstractC27914AsI.A0I(arrays, sb);
                    Log.w("ExifInterface", sb.toString());
                    return;
                }
                A01 = C0XB.A03(this.A09, new C5S0[]{c5s0Arr[0]});
                A012 = C0XB.A03(this.A09, new C5S0[]{c5s0Arr[1]});
                hashMapArr[i].put("ImageWidth", A01);
                hashMapArr[i].put("ImageLength", A012);
                return;
            }
            int[] iArr = (int[]) A06;
            if (iArr == null || iArr.length != 2) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid crop size values. cropSize=", sb);
                arrays = Arrays.toString(iArr);
                AbstractC27914AsI.A0I(arrays, sb);
                Log.w("ExifInterface", sb.toString());
                return;
            }
            A01 = C0XB.A01(this.A09, new int[]{iArr[0]});
            A012 = C0XB.A01(this.A09, new int[]{iArr[1]});
            hashMapArr[i].put("ImageWidth", A01);
            hashMapArr[i].put("ImageLength", A012);
            return;
        }
        if (c0xb2 != null && c0xb3 != null && c0xb4 != null && c0xb5 != null) {
            int A05 = c0xb2.A05(this.A09);
            int A052 = c0xb4.A05(this.A09);
            int A053 = c0xb5.A05(this.A09);
            int A054 = c0xb3.A05(this.A09);
            if (A052 <= A05 || A053 <= A054) {
                return;
            }
            C0XB A013 = C0XB.A01(this.A09, new int[]{A052 - A05});
            C0XB A014 = C0XB.A01(this.A09, new int[]{A053 - A054});
            hashMapArr[i].put("ImageLength", A013);
            hashMapArr[i].put("ImageWidth", A014);
            return;
        }
        Object obj = hashMapArr[i].get("ImageLength");
        Object obj2 = hashMapArr[i].get("ImageWidth");
        if (obj == null || obj2 == null) {
            C0XB c0xb6 = (C0XB) hashMapArr[i].get("JPEGInterchangeFormat");
            Object obj3 = hashMapArr[i].get("JPEGInterchangeFormatLength");
            if (c0xb6 == null || obj3 == null) {
                return;
            }
            int A055 = c0xb6.A05(this.A09);
            int A056 = c0xb6.A05(this.A09);
            c62852Vt.A01(A055);
            byte[] bArr = new byte[A056];
            c62852Vt.readFully(bArr);
            A0C(new C12150Wt(bArr), A055, i);
        }
    }

    private void A0L(InputStream inputStream) {
        int i;
        C12150Wt c12150Wt;
        long j;
        int i2 = 0;
        do {
            try {
                try {
                    this.A0I[i2] = new HashMap();
                    i2++;
                } finally {
                    A04();
                    if (A0N) {
                        A05();
                    }
                }
            } catch (IOException | UnsupportedOperationException e) {
                boolean z = A0N;
                if (z) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                A04();
            }
        } while (i2 < 10);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i3 = 0;
        while (true) {
            byte[] bArr2 = A0T;
            if (i3 >= 3) {
                i = 4;
                break;
            }
            if (bArr[i3] != bArr2[i3]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                int i4 = 0;
                while (true) {
                    if (i4 >= bytes.length) {
                        i = 9;
                        break;
                    }
                    if (bArr[i4] != bytes[i4]) {
                        try {
                            try {
                                C12150Wt c12150Wt2 = new C12150Wt(bArr);
                                try {
                                    long readInt = c12150Wt2.readInt();
                                    byte[] bArr3 = new byte[4];
                                    c12150Wt2.readFully(bArr3);
                                    if (Arrays.equals(bArr3, A0R)) {
                                        if (readInt == 1) {
                                            readInt = c12150Wt2.readLong();
                                            j = 16;
                                            if (readInt < 16) {
                                            }
                                        } else {
                                            j = 8;
                                        }
                                        if (readInt > 5000) {
                                            readInt = 5000;
                                        }
                                        long j2 = readInt - j;
                                        if (j2 >= 8) {
                                            byte[] bArr4 = new byte[4];
                                            boolean z2 = false;
                                            boolean z3 = false;
                                            for (long j3 = 0; j3 < j2 / 4; j3++) {
                                                c12150Wt2.readFully(bArr4);
                                                if (j3 != 1) {
                                                    if (Arrays.equals(bArr4, A0Q)) {
                                                        z2 = true;
                                                    } else {
                                                        if (Arrays.equals(bArr4, A0P)) {
                                                            z3 = true;
                                                        }
                                                        if (!z2) {
                                                            continue;
                                                        }
                                                    }
                                                    if (z3) {
                                                        c12150Wt2.close();
                                                        i = 12;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c12150Wt2.close();
                                } catch (EOFException | Exception unused) {
                                    c12150Wt2.close();
                                } catch (Throwable th) {
                                    c12150Wt2.close();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        } catch (Exception unused2) {
                        }
                        boolean z4 = false;
                        try {
                            c12150Wt = new C12150Wt(bArr);
                            try {
                                try {
                                    ByteOrder A03 = A03(c12150Wt);
                                    this.A09 = A03;
                                    c12150Wt.A02 = A03;
                                    short readShort = c12150Wt.readShort();
                                    if (readShort == 20306 || readShort == 21330) {
                                        z4 = true;
                                    }
                                } catch (Throwable th3) {
                                    c12150Wt.close();
                                    throw th3;
                                }
                            } catch (Exception unused3) {
                            }
                            c12150Wt.close();
                        } catch (Exception unused4) {
                        }
                        if (!z4) {
                            boolean z5 = false;
                            try {
                                c12150Wt = new C12150Wt(bArr);
                                try {
                                    ByteOrder A032 = A03(c12150Wt);
                                    this.A09 = A032;
                                    c12150Wt.A02 = A032;
                                    if (c12150Wt.readShort() == 85) {
                                        z5 = true;
                                    }
                                } catch (Exception unused5) {
                                }
                                c12150Wt.close();
                            } catch (Exception unused6) {
                            }
                            if (!z5) {
                                int i5 = 0;
                                while (true) {
                                    byte[] bArr5 = A0X;
                                    if (i5 >= 8) {
                                        i = 13;
                                        break;
                                    }
                                    byte b = bArr[i5];
                                    byte b2 = bArr5[i5];
                                    i5++;
                                    if (b != b2) {
                                        int i6 = 0;
                                        while (true) {
                                            byte[] bArr6 = A0e;
                                            if (i6 >= 4) {
                                                int i7 = 0;
                                                while (true) {
                                                    byte[] bArr7 = A0f;
                                                    if (i7 >= 4) {
                                                        i = 14;
                                                        break;
                                                    } else if (bArr[i7 + 4 + 4] != bArr7[i7]) {
                                                        break;
                                                    } else {
                                                        i7++;
                                                    }
                                                }
                                            } else if (bArr[i6] != bArr6[i6]) {
                                                break;
                                            } else {
                                                i6++;
                                            }
                                        }
                                        i = 0;
                                    }
                                }
                            } else {
                                i = 10;
                            }
                        } else {
                            i = 7;
                        }
                    } else {
                        i4++;
                    }
                }
            } else {
                i3++;
            }
        }
        this.A00 = i;
        if (i == 4 || i == 9 || i == 13 || i == 14) {
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            C12150Wt c12150Wt3 = new C12150Wt(bufferedInputStream, byteOrder);
            int i8 = this.A00;
            if (i8 == 4) {
                A0C(c12150Wt3, 0, 0);
            } else if (i8 == 9) {
                A09(c12150Wt3);
            } else if (i8 == 13) {
                if (A0N) {
                    AbstractC27914AsI.A0I("getPngAttributes starting with: ", new StringBuilder());
                }
                c12150Wt3.A02 = byteOrder;
                c12150Wt3.A00(8);
                int i9 = 8;
                while (true) {
                    try {
                        int readInt2 = c12150Wt3.readInt();
                        byte[] bArr8 = new byte[4];
                        c12150Wt3.readFully(bArr8);
                        int i10 = i9 + 4 + 4;
                        if (i10 == 16 && !Arrays.equals(bArr8, A0W)) {
                            throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                        }
                        if (Arrays.equals(bArr8, A0V)) {
                            break;
                        }
                        if (Arrays.equals(bArr8, A0U)) {
                            byte[] bArr9 = new byte[readInt2];
                            c12150Wt3.readFully(bArr9);
                            int readInt3 = c12150Wt3.readInt();
                            CRC32 crc32 = new CRC32();
                            crc32.update(bArr8);
                            crc32.update(bArr9);
                            if (((int) crc32.getValue()) != readInt3) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: ", sb);
                                sb.append(readInt3);
                                AbstractC27914AsI.A0I(", calculated CRC value: ", sb);
                                sb.append(crc32.getValue());
                                throw new IOException(sb.toString());
                            }
                            this.A01 = i10;
                            A0O(bArr9, 0);
                            A06();
                            A0B(new C12150Wt(bArr9));
                        } else {
                            int i11 = readInt2 + 4;
                            c12150Wt3.A00(i11);
                            i9 = i10 + i11;
                        }
                    } catch (EOFException unused7) {
                        throw new IOException("Encountered corrupt PNG file.");
                    }
                }
            } else if (i8 == 14) {
                if (A0N) {
                    AbstractC27914AsI.A0I("getWebpAttributes starting with: ", new StringBuilder());
                }
                c12150Wt3.A02 = ByteOrder.LITTLE_ENDIAN;
                c12150Wt3.A00(4);
                int readInt4 = c12150Wt3.readInt() + 8;
                c12150Wt3.A00(4);
                int i12 = 12;
                while (true) {
                    try {
                        byte[] bArr10 = new byte[4];
                        c12150Wt3.readFully(bArr10);
                        int readInt5 = c12150Wt3.readInt();
                        int i13 = i12 + 4 + 4;
                        if (Arrays.equals(A0a, bArr10)) {
                            byte[] bArr11 = new byte[readInt5];
                            c12150Wt3.readFully(bArr11);
                            this.A01 = i13;
                            A0O(bArr11, 0);
                            A0B(new C12150Wt(bArr11));
                            break;
                        }
                        if (readInt5 % 2 == 1) {
                            readInt5++;
                        }
                        if (i13 + readInt5 == readInt4) {
                            break;
                        }
                        if (i13 + readInt5 > readInt4) {
                            throw new IOException("Encountered WebP file with invalid chunk size");
                        }
                        c12150Wt3.A00(readInt5);
                        i12 = i13 + readInt5;
                    } catch (EOFException unused8) {
                        throw new IOException("Encountered corrupt WebP file.");
                    }
                }
            }
        } else {
            C62852Vt c62852Vt = new C62852Vt(bufferedInputStream);
            int i14 = this.A00;
            if (i14 == 7) {
                A0G(c62852Vt);
            } else if (i14 == 10) {
                A0I(c62852Vt);
            } else if (i14 != 12) {
                A0H(c62852Vt);
            } else {
                A0F(c62852Vt);
            }
            c62852Vt.A01(this.A01);
            A0B(c62852Vt);
        }
    }

    private void A0M(String str) {
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream = null;
        this.A06 = null;
        this.A08 = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                try {
                    Os.lseek(fileInputStream2.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.A07 = fileInputStream2.getFD();
                } catch (Exception unused) {
                    this.A07 = null;
                }
                A0L(fileInputStream2);
                C0XC.A00(fileInputStream2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                C0XC.A00(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void A0N(String str) {
        int i = 0;
        do {
            this.A0I[i].remove(str);
            i++;
        } while (i < 10);
    }

    @NeverInline
    private void A0O(byte[] bArr, int i) {
        C62852Vt c62852Vt = new C62852Vt(bArr);
        c62852Vt.A04.mark(Integer.MAX_VALUE);
        A0A(c62852Vt);
        A0J(c62852Vt, i);
    }

    private boolean A0P(HashMap hashMap) {
        C0XB c0xb;
        C0XB c0xb2 = (C0XB) hashMap.get("BitsPerSample");
        if (c0xb2 == null) {
            return false;
        }
        int[] iArr = (int[]) c0xb2.A06(this.A09);
        int[] iArr2 = A0i;
        if (!Arrays.equals(iArr2, iArr)) {
            if (this.A00 != 3 || (c0xb = (C0XB) hashMap.get("PhotometricInterpretation")) == null) {
                return false;
            }
            int A05 = c0xb.A05(this.A09);
            if (A05 != 1) {
                if (A05 != 6 || !Arrays.equals(iArr, iArr2)) {
                    return false;
                }
            } else if (!Arrays.equals(iArr, A0h)) {
                return false;
            }
        }
        return true;
    }

    private boolean A0Q(HashMap hashMap) {
        C0XB c0xb = (C0XB) hashMap.get("ImageLength");
        C0XB c0xb2 = (C0XB) hashMap.get("ImageWidth");
        if (c0xb == null || c0xb2 == null) {
            return false;
        }
        return c0xb.A05(this.A09) <= 512 && c0xb2.A05(this.A09) <= 512;
    }

    public final int A0R(String str, int i) {
        C0XB A02 = A02(this, str);
        if (A02 == null) {
            return i;
        }
        try {
            i = A02.A05(this.A09);
            return i;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public final String A0S(String str) {
        StringBuilder sb;
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        C0XB A02 = A02(this, str);
        String str2 = null;
        if (A02 != null) {
            if (!A0n.contains(str)) {
                return A02.A07(this.A09);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = A02.A00;
                if (i == 5 || i == 10) {
                    C5S0[] c5s0Arr = (C5S0[]) A02.A06(this.A09);
                    if (c5s0Arr != null && c5s0Arr.length == 3) {
                        C5S0 c5s0 = c5s0Arr[0];
                        Integer valueOf = Integer.valueOf((int) (c5s0.A01 / c5s0.A00));
                        C5S0 c5s02 = c5s0Arr[1];
                        Integer valueOf2 = Integer.valueOf((int) (c5s02.A01 / c5s02.A00));
                        C5S0 c5s03 = c5s0Arr[2];
                        return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (c5s03.A01 / c5s03.A00)));
                    }
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Invalid GPS Timestamp array. array=", sb);
                    AbstractC27914AsI.A0I(Arrays.toString(c5s0Arr), sb);
                } else {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("GPS Timestamp format is not rational. format=", sb);
                    sb.append(i);
                }
                Log.w("ExifInterface", sb.toString());
                return null;
            }
            try {
                str2 = Double.toString(A02.A04(this.A09));
                return str2;
            } catch (NumberFormatException unused) {
            }
        }
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:274:0x04dd A[Catch: all -> 0x04f9, Exception -> 0x04fd, TryCatch #23 {Exception -> 0x04fd, all -> 0x04f9, blocks: (B:272:0x04d9, B:274:0x04dd, B:275:0x04ed, B:279:0x04f3), top: B:271:0x04d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04f3 A[Catch: all -> 0x04f9, Exception -> 0x04fd, TRY_LEAVE, TryCatch #23 {Exception -> 0x04fd, all -> 0x04f9, blocks: (B:272:0x04d9, B:274:0x04dd, B:275:0x04ed, B:279:0x04f3), top: B:271:0x04d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0547  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0T() {
        FileOutputStream fileOutputStream;
        File createTempFile;
        InputStream fileInputStream;
        FileOutputStream fileOutputStream2;
        Closeable closeable;
        FileOutputStream fileOutputStream3;
        InputStream inputStream;
        String str;
        FileOutputStream fileOutputStream4;
        InputStream fileInputStream2;
        C12150Wt c12150Wt;
        YCK yck;
        ByteArrayOutputStream byteArrayOutputStream;
        boolean z;
        int i;
        int i2;
        int i3;
        byte[] bArr;
        int i4 = this.A00;
        if (i4 != 4 && i4 != 13 && i4 != 14) {
            throw new IOException("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
        }
        if (this.A07 == null && this.A08 == null) {
            throw new IOException("ExifInterface does not support saving attributes for the current input.");
        }
        if (this.A0B && this.A0H && !this.A0G) {
            throw new IOException("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
        }
        int i5 = this.A03;
        this.A0D = (i5 == 6 || i5 == 7) ? A0V() : null;
        InputStream inputStream2 = null;
        try {
            createTempFile = File.createTempFile("temp", "tmp");
            String str2 = this.A08;
            if (str2 != null) {
                fileInputStream = new FileInputStream(str2);
            } else {
                Os.lseek(this.A07, 0L, OsConstants.SEEK_SET);
                fileInputStream = new FileInputStream(this.A07);
            }
            try {
                fileOutputStream = new FileOutputStream(createTempFile);
            } catch (Exception e) {
                e = e;
                fileOutputStream = null;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
        } catch (Exception e2) {
            e = e2;
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
        try {
            C0XC.A01(fileInputStream, fileOutputStream);
            C0XC.A00(fileInputStream);
            C0XC.A00(fileOutputStream);
            try {
                try {
                    try {
                        fileInputStream2 = new FileInputStream(createTempFile);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    closeable = null;
                    C0XC.A00(inputStream2);
                    C0XC.A00(closeable);
                    if (0 == 0) {
                        createTempFile.delete();
                    }
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                fileOutputStream2 = null;
            }
            try {
                String str3 = this.A08;
                if (str3 != null) {
                    fileOutputStream3 = new FileOutputStream(str3);
                } else {
                    Os.lseek(this.A07, 0L, OsConstants.SEEK_SET);
                    fileOutputStream3 = new FileOutputStream(this.A07);
                }
                try {
                    InputStream bufferedInputStream = new BufferedInputStream(fileInputStream2);
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream3);
                        try {
                            int i6 = this.A00;
                            if (i6 == 4) {
                                if (A0N) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("saveJpegAttributes starting with (inputStream: ", sb);
                                    sb.append(bufferedInputStream);
                                    AbstractC27914AsI.A0I(", outputStream: ", sb);
                                    sb.append(bufferedOutputStream);
                                    AbstractC27914AsI.A0I(")", sb);
                                }
                                ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                                c12150Wt = new C12150Wt(bufferedInputStream, byteOrder);
                                yck = new YCK(bufferedOutputStream, byteOrder);
                                if (c12150Wt.readByte() != -1) {
                                    throw new IOException("Invalid marker");
                                }
                                OutputStream outputStream = yck.A01;
                                outputStream.write(-1);
                                if (c12150Wt.readByte() != -40) {
                                    throw new IOException("Invalid marker");
                                }
                                outputStream.write(-40);
                                Object remove = (A0S("Xmp") == null || !this.A0C) ? null : this.A0I[0].remove("Xmp");
                                outputStream.write(-1);
                                outputStream.write(-31);
                                A0E(yck);
                                if (remove != null) {
                                    this.A0I[0].put("Xmp", remove);
                                }
                                byte[] bArr2 = new byte[4096];
                                while (c12150Wt.readByte() == -1) {
                                    byte readByte = c12150Wt.readByte();
                                    if (readByte == -39 || readByte == -38) {
                                        outputStream.write(-1);
                                        outputStream.write(readByte);
                                    } else if (readByte != -31) {
                                        outputStream.write(-1);
                                        outputStream.write(readByte);
                                        int readUnsignedShort = c12150Wt.readUnsignedShort();
                                        yck.A01(readUnsignedShort);
                                        int i7 = readUnsignedShort - 2;
                                        if (i7 < 0) {
                                            throw new IOException("Invalid length");
                                        }
                                        while (i7 > 0) {
                                            int read = c12150Wt.read(bArr2, 0, Math.min(i7, 4096));
                                            if (read >= 0) {
                                                yck.write(bArr2, 0, read);
                                                i7 -= read;
                                            }
                                        }
                                    } else {
                                        int readUnsignedShort2 = c12150Wt.readUnsignedShort() - 2;
                                        if (readUnsignedShort2 < 0) {
                                            throw new IOException("Invalid length");
                                        }
                                        byte[] bArr3 = new byte[6];
                                        if (readUnsignedShort2 >= 6) {
                                            c12150Wt.readFully(bArr3);
                                            if (Arrays.equals(bArr3, A0S)) {
                                                c12150Wt.A00(readUnsignedShort2 - 6);
                                            }
                                        }
                                        outputStream.write(-1);
                                        outputStream.write(-31);
                                        yck.A01(readUnsignedShort2 + 2);
                                        if (readUnsignedShort2 >= 6) {
                                            readUnsignedShort2 -= 6;
                                            yck.write(bArr3);
                                        }
                                        while (readUnsignedShort2 > 0) {
                                            int read2 = c12150Wt.read(bArr2, 0, Math.min(readUnsignedShort2, 4096));
                                            if (read2 >= 0) {
                                                yck.write(bArr2, 0, read2);
                                                readUnsignedShort2 -= read2;
                                            }
                                        }
                                    }
                                }
                                throw new IOException("Invalid marker");
                            }
                            if (i6 != 13) {
                                if (i6 == 14) {
                                    if (A0N) {
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("saveWebpAttributes starting with (inputStream: ", sb2);
                                        sb2.append(bufferedInputStream);
                                        AbstractC27914AsI.A0I(", outputStream: ", sb2);
                                        sb2.append(bufferedOutputStream);
                                        AbstractC27914AsI.A0I(")", sb2);
                                    }
                                    ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
                                    C12150Wt c12150Wt2 = new C12150Wt(bufferedInputStream, byteOrder2);
                                    YCK yck2 = new YCK(bufferedOutputStream, byteOrder2);
                                    C0XC.A02(c12150Wt2, yck2, 4);
                                    byte[] bArr4 = A0f;
                                    c12150Wt2.A00(8);
                                    ByteArrayOutputStream byteArrayOutputStream2 = null;
                                    try {
                                        try {
                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                        } catch (Exception e4) {
                                            e = e4;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                    try {
                                        YCK yck3 = new YCK(byteArrayOutputStream, byteOrder2);
                                        int i8 = this.A01;
                                        if (i8 != 0) {
                                            C0XC.A02(c12150Wt2, yck3, ((i8 - 12) - 4) - 4);
                                            c12150Wt2.A00(4);
                                            int readInt = c12150Wt2.readInt();
                                            if (readInt % 2 != 0) {
                                                readInt++;
                                            }
                                            c12150Wt2.A00(readInt);
                                        } else {
                                            byte[] bArr5 = new byte[4];
                                            c12150Wt2.readFully(bArr5);
                                            byte[] bArr6 = A0d;
                                            if (Arrays.equals(bArr5, bArr6)) {
                                                int readInt2 = c12150Wt2.readInt();
                                                int i9 = readInt2;
                                                if (readInt2 % 2 == 1) {
                                                    i9 = readInt2 + 1;
                                                }
                                                byte[] bArr7 = new byte[i9];
                                                c12150Wt2.readFully(bArr7);
                                                byte b = (byte) (bArr7[0] | 8);
                                                bArr7[0] = b;
                                                boolean z2 = ((b >> 1) & 1) == 1;
                                                yck3.write(bArr6);
                                                yck3.A00(readInt2);
                                                yck3.write(bArr7);
                                                if (!z2) {
                                                    byte[] bArr8 = A0b;
                                                    byte[] bArr9 = A0c;
                                                    while (true) {
                                                        byte[] bArr10 = new byte[4];
                                                        c12150Wt2.readFully(bArr10);
                                                        int readInt3 = c12150Wt2.readInt();
                                                        yck3.write(bArr10);
                                                        yck3.A00(readInt3);
                                                        if (readInt3 % 2 == 1) {
                                                            readInt3++;
                                                        }
                                                        C0XC.A02(c12150Wt2, yck3, readInt3);
                                                        if (Arrays.equals(bArr10, bArr8) || (bArr9 != null && Arrays.equals(bArr10, bArr9))) {
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    byte[] bArr11 = A0Y;
                                                    do {
                                                        bArr = new byte[4];
                                                        c12150Wt2.readFully(bArr);
                                                        int readInt4 = c12150Wt2.readInt();
                                                        yck3.write(bArr);
                                                        yck3.A00(readInt4);
                                                        if (readInt4 % 2 == 1) {
                                                            readInt4++;
                                                        }
                                                        C0XC.A02(c12150Wt2, yck3, readInt4);
                                                    } while (!Arrays.equals(bArr, bArr11));
                                                    while (true) {
                                                        byte[] bArr12 = new byte[4];
                                                        try {
                                                            c12150Wt2.readFully(bArr12);
                                                            if (!Arrays.equals(bArr12, A0Z)) {
                                                                break;
                                                            }
                                                            int readInt5 = c12150Wt2.readInt();
                                                            yck3.write(bArr12);
                                                            yck3.A00(readInt5);
                                                            if (readInt5 % 2 == 1) {
                                                                readInt5++;
                                                            }
                                                            C0XC.A02(c12150Wt2, yck3, readInt5);
                                                        } catch (EOFException unused) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                byte[] bArr13 = A0b;
                                                if (Arrays.equals(bArr5, bArr13) || Arrays.equals(bArr5, A0c)) {
                                                    int readInt6 = c12150Wt2.readInt();
                                                    int i10 = readInt6;
                                                    if (readInt6 % 2 == 1) {
                                                        i10 = readInt6 + 1;
                                                    }
                                                    byte[] bArr14 = new byte[3];
                                                    if (Arrays.equals(bArr5, bArr13)) {
                                                        c12150Wt2.readFully(bArr14);
                                                        byte[] bArr15 = new byte[3];
                                                        c12150Wt2.readFully(bArr15);
                                                        if (!Arrays.equals(A0g, bArr15)) {
                                                            throw new IOException("Error checking VP8 signature");
                                                        }
                                                        i = c12150Wt2.readInt();
                                                        i2 = (i << 18) >> 18;
                                                        i3 = (i << 2) >> 18;
                                                        i10 -= 10;
                                                        z = false;
                                                    } else if (!Arrays.equals(bArr5, A0c)) {
                                                        z = false;
                                                        i = 0;
                                                        i2 = 0;
                                                        i3 = 0;
                                                    } else {
                                                        if (c12150Wt2.readByte() != 47) {
                                                            throw new IOException("Error checking VP8L signature");
                                                        }
                                                        i = c12150Wt2.readInt();
                                                        i2 = (i & 16383) + 1;
                                                        i3 = ((268419072 & i) >>> 14) + 1;
                                                        z = (268435456 & i) != 0;
                                                        i10 -= 5;
                                                    }
                                                    yck3.write(bArr6);
                                                    yck3.A00(10);
                                                    byte[] bArr16 = new byte[10];
                                                    if (z) {
                                                        bArr16[0] = (byte) (bArr16[0] | 16);
                                                    }
                                                    bArr16[0] = (byte) (bArr16[0] | 8);
                                                    int i11 = i2 - 1;
                                                    int i12 = i3 - 1;
                                                    bArr16[4] = (byte) i11;
                                                    bArr16[5] = (byte) (i11 >> 8);
                                                    bArr16[6] = (byte) (i11 >> 16);
                                                    bArr16[7] = (byte) i12;
                                                    bArr16[8] = (byte) (i12 >> 8);
                                                    bArr16[9] = (byte) (i12 >> 16);
                                                    yck3.write(bArr16);
                                                    yck3.write(bArr5);
                                                    yck3.A00(readInt6);
                                                    if (Arrays.equals(bArr5, bArr13)) {
                                                        yck3.write(bArr14);
                                                        yck3.write(A0g);
                                                    } else {
                                                        if (Arrays.equals(bArr5, A0c)) {
                                                            yck3.write(47);
                                                        }
                                                        C0XC.A02(c12150Wt2, yck3, i10);
                                                    }
                                                    yck3.A00(i);
                                                    C0XC.A02(c12150Wt2, yck3, i10);
                                                }
                                                C0XC.A01(c12150Wt2, yck3);
                                                yck2.A00(byteArrayOutputStream.size() + 4);
                                                yck2.write(bArr4);
                                                byteArrayOutputStream.writeTo(yck2);
                                                C0XC.A00(byteArrayOutputStream);
                                            }
                                        }
                                        A0E(yck3);
                                        C0XC.A01(c12150Wt2, yck3);
                                        yck2.A00(byteArrayOutputStream.size() + 4);
                                        yck2.write(bArr4);
                                        byteArrayOutputStream.writeTo(yck2);
                                        C0XC.A00(byteArrayOutputStream);
                                    } catch (Exception e5) {
                                        e = e5;
                                        byteArrayOutputStream2 = byteArrayOutputStream;
                                        throw new IOException("Failed to save WebP file", e);
                                    } catch (Throwable th6) {
                                        th = th6;
                                        byteArrayOutputStream2 = byteArrayOutputStream;
                                        C0XC.A00(byteArrayOutputStream2);
                                        throw th;
                                    }
                                }
                                C0XC.A00(bufferedInputStream);
                                C0XC.A00(bufferedOutputStream);
                                createTempFile.delete();
                                this.A0D = null;
                            }
                            if (A0N) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("savePngAttributes starting with (inputStream: ", sb3);
                                sb3.append(bufferedInputStream);
                                AbstractC27914AsI.A0I(", outputStream: ", sb3);
                                sb3.append(bufferedOutputStream);
                                AbstractC27914AsI.A0I(")", sb3);
                            }
                            ByteOrder byteOrder3 = ByteOrder.BIG_ENDIAN;
                            c12150Wt = new C12150Wt(bufferedInputStream, byteOrder3);
                            yck = new YCK(bufferedOutputStream, byteOrder3);
                            C0XC.A02(c12150Wt, yck, 8);
                            int i13 = this.A01;
                            if (i13 == 0) {
                                int readInt7 = c12150Wt.readInt();
                                yck.A00(readInt7);
                                C0XC.A02(c12150Wt, yck, readInt7 + 4 + 4);
                            } else {
                                C0XC.A02(c12150Wt, yck, ((i13 - 8) - 4) - 4);
                                c12150Wt.A00(c12150Wt.readInt() + 4 + 4);
                            }
                            ByteArrayOutputStream byteArrayOutputStream3 = null;
                            try {
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                try {
                                    YCK yck4 = new YCK(byteArrayOutputStream4, byteOrder3);
                                    A0E(yck4);
                                    byte[] byteArray = ((ByteArrayOutputStream) yck4.A01).toByteArray();
                                    yck.write(byteArray);
                                    CRC32 crc32 = new CRC32();
                                    crc32.update(byteArray, 4, byteArray.length - 4);
                                    yck.A00((int) crc32.getValue());
                                    C0XC.A00(byteArrayOutputStream4);
                                } catch (Throwable th7) {
                                    th = th7;
                                    byteArrayOutputStream3 = byteArrayOutputStream4;
                                    C0XC.A00(byteArrayOutputStream3);
                                    throw th;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                            }
                            C0XC.A01(c12150Wt, yck);
                            C0XC.A00(bufferedInputStream);
                            C0XC.A00(bufferedOutputStream);
                            createTempFile.delete();
                            this.A0D = null;
                        } catch (Exception e6) {
                            e = e6;
                            inputStream2 = fileInputStream2;
                            try {
                                inputStream = new FileInputStream(createTempFile);
                                try {
                                    str = this.A08;
                                    if (str != null) {
                                        Os.lseek(this.A07, 0L, OsConstants.SEEK_SET);
                                        fileOutputStream4 = new FileOutputStream(this.A07);
                                    } else {
                                        fileOutputStream4 = new FileOutputStream(str);
                                    }
                                    fileOutputStream3 = fileOutputStream4;
                                    C0XC.A01(inputStream, fileOutputStream4);
                                    C0XC.A00(inputStream);
                                    C0XC.A00(fileOutputStream4);
                                    throw new IOException("Failed to save new file", e);
                                } catch (Exception e7) {
                                    e = e7;
                                    try {
                                        StringBuilder sb4 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Failed to save new file. Original file is stored in ", sb4);
                                        AbstractC27914AsI.A0I(createTempFile.getAbsolutePath(), sb4);
                                        throw new IOException(sb4.toString(), e);
                                    } catch (Throwable th9) {
                                        th = th9;
                                        inputStream2 = inputStream;
                                        C0XC.A00(inputStream2);
                                        C0XC.A00(fileOutputStream3);
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    inputStream2 = inputStream;
                                    C0XC.A00(inputStream2);
                                    C0XC.A00(fileOutputStream3);
                                }
                            } catch (Exception e8) {
                                e = e8;
                                inputStream = inputStream2;
                            } catch (Throwable th11) {
                                th = th11;
                            }
                        }
                    } catch (Exception e9) {
                        e = e9;
                    } catch (Throwable th12) {
                        th = th12;
                        closeable = null;
                        inputStream2 = bufferedInputStream;
                        C0XC.A00(inputStream2);
                        C0XC.A00(closeable);
                        if (0 == 0) {
                        }
                        throw th;
                    }
                } catch (Exception e10) {
                    e = e10;
                    inputStream2 = fileInputStream2;
                }
            } catch (Exception e11) {
                e = e11;
                fileOutputStream2 = null;
                inputStream2 = fileInputStream2;
                fileOutputStream3 = fileOutputStream2;
                inputStream = new FileInputStream(createTempFile);
                str = this.A08;
                if (str != null) {
                }
                fileOutputStream3 = fileOutputStream4;
                C0XC.A01(inputStream, fileOutputStream4);
                C0XC.A00(inputStream);
                C0XC.A00(fileOutputStream4);
                throw new IOException("Failed to save new file", e);
            }
        } catch (Exception e12) {
            e = e12;
            inputStream2 = fileInputStream;
            try {
                throw new IOException("Failed to copy original file to temp file", e);
            } catch (Throwable th13) {
                th = th13;
                C0XC.A00(inputStream2);
                C0XC.A00(fileOutputStream);
                throw th;
            }
        } catch (Throwable th14) {
            th = th14;
            inputStream2 = fileInputStream;
            C0XC.A00(inputStream2);
            C0XC.A00(fileOutputStream);
            throw th;
        }
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public final void A0U(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r21v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A0V() {
        FileDescriptor fileDescriptor;
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (!this.A0B) {
            return null;
        }
        byte[] bArr = this.A0D;
        if (bArr != null) {
            return bArr;
        }
        try {
            inputStream = this.A06;
            try {
                if (inputStream != null) {
                    try {
                        if (!inputStream.markSupported()) {
                            C0XC.A00(inputStream);
                            return null;
                        }
                        inputStream.reset();
                    } catch (Exception unused) {
                        fileDescriptor = null;
                        C0XC.A00(inputStream);
                        if (fileDescriptor == null) {
                            return null;
                        }
                        try {
                            Os.close(fileDescriptor);
                            return null;
                        } catch (Exception unused2) {
                            Log.e("ExifInterfaceUtils", "Error closing fd.");
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileDescriptor = null;
                        inputStream2 = inputStream;
                        C0XC.A00(inputStream2);
                        if (fileDescriptor != null) {
                            try {
                                Os.close(fileDescriptor);
                                throw th;
                            } catch (Exception unused3) {
                                Log.e("ExifInterfaceUtils", "Error closing fd.");
                                throw th;
                            }
                        }
                        throw th;
                    }
                } else {
                    String str = this.A08;
                    if (str != null) {
                        inputStream = new FileInputStream(str);
                    } else {
                        fileDescriptor = Os.dup(this.A07);
                        try {
                            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                            inputStream = new FileInputStream(fileDescriptor);
                            C12150Wt c12150Wt = new C12150Wt(inputStream, ByteOrder.BIG_ENDIAN);
                            c12150Wt.A00(this.A05 + this.A01);
                            byte[] bArr2 = new byte[this.A04];
                            c12150Wt.readFully(bArr2);
                            this.A0D = bArr2;
                            C0XC.A00(inputStream);
                            if (fileDescriptor != null) {
                                return bArr2;
                            }
                            try {
                                Os.close(fileDescriptor);
                                return bArr2;
                            } catch (Exception unused4) {
                                Log.e("ExifInterfaceUtils", "Error closing fd.");
                                return bArr2;
                            }
                        } catch (Exception unused5) {
                            inputStream = null;
                            C0XC.A00(inputStream);
                            if (fileDescriptor == null) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            C0XC.A00(inputStream2);
                            if (fileDescriptor != null) {
                            }
                            throw th;
                        }
                    }
                }
                C12150Wt c12150Wt2 = new C12150Wt(inputStream, ByteOrder.BIG_ENDIAN);
                c12150Wt2.A00(this.A05 + this.A01);
                byte[] bArr22 = new byte[this.A04];
                c12150Wt2.readFully(bArr22);
                this.A0D = bArr22;
                C0XC.A00(inputStream);
                if (fileDescriptor != null) {
                }
            } catch (Exception unused6) {
                C0XC.A00(inputStream);
                if (fileDescriptor == null) {
                }
            } catch (Throwable th3) {
                th = th3;
                inputStream2 = inputStream;
                C0XC.A00(inputStream2);
                if (fileDescriptor != null) {
                }
                throw th;
            }
            fileDescriptor = null;
        } catch (Exception unused7) {
            inputStream = null;
            fileDescriptor = null;
        } catch (Throwable th4) {
            th = th4;
            fileDescriptor = null;
        }
    }

    public C0WR(InputStream inputStream) {
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.A08 = null;
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.A06 = (AssetManager.AssetInputStream) inputStream;
                this.A07 = null;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    try {
                        Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                        this.A06 = null;
                        this.A07 = fileInputStream.getFD();
                    } catch (Exception unused) {
                    }
                }
                this.A06 = null;
                this.A07 = null;
            }
            A0L(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }

    public C0WR(String str) {
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            A0M(str);
            return;
        }
        throw new NullPointerException("filename cannot be null");
    }

    public C0WR(File file) {
        this.A0I = new HashMap[10];
        this.A0A = new HashSet(10);
        this.A09 = ByteOrder.BIG_ENDIAN;
        A0M(file.getAbsolutePath());
    }
}
