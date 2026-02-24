.class public final LX/0WR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/text/SimpleDateFormat;

.field public static A0K:Ljava/text/SimpleDateFormat;

.field public static final A0L:Ljava/nio/charset/Charset;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Z

.field public static final A0O:[B

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[I

.field public static final A0i:[I

.field public static final A0j:[I

.field public static final A0k:[Ljava/lang/String;

.field public static final A0l:[[LX/0WT;

.field public static final A0m:Ljava/util/HashMap;

.field public static final A0n:Ljava/util/HashSet;

.field public static final A0o:Ljava/util/List;

.field public static final A0p:Ljava/util/List;

.field public static final A0q:Ljava/util/regex/Pattern;

.field public static final A0r:Ljava/util/regex/Pattern;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:[B

.field public static final A0u:[B

.field public static final A0v:[B

.field public static final A0w:[LX/0WT;

.field public static final A0x:[LX/0WT;

.field public static final A0y:[LX/0WT;

.field public static final A0z:[LX/0WT;

.field public static final A10:[LX/0WT;

.field public static final A11:[LX/0WT;

.field public static final A12:[LX/0WT;

.field public static final A13:[LX/0WT;

.field public static final A14:[LX/0WT;

.field public static final A15:[LX/0WT;

.field public static final A16:[Ljava/util/HashMap;

.field public static final A17:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/AssetManager$AssetInputStream;

.field public A07:Ljava/io/FileDescriptor;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/nio/ByteOrder;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public final A0I:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/0WR;->A0N:Z

    const/4 v0, 0x4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    const/4 v13, 0x0

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    move-object/from16 v5, v63

    move-object/from16 v4, v64

    move-object/from16 v3, v61

    filled-new-array {v5, v9, v4, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/0WR;->A0p:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move-object/from16 v11, v62

    move-object/from16 v9, v60

    move-object/from16 v5, v59

    filled-new-array {v11, v9, v10, v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LX/0WR;->A0o:Ljava/util/List;

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    sput-object v5, LX/0WR;->A0i:[I

    filled-new-array {v6}, [I

    move-result-object v5

    sput-object v5, LX/0WR;->A0h:[I

    new-array v5, v1, [B

    fill-array-data v5, :array_1

    sput-object v5, LX/0WR;->A0T:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_2

    sput-object v5, LX/0WR;->A0R:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_3

    sput-object v5, LX/0WR;->A0Q:[B

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    sput-object v5, LX/0WR;->A0P:[B

    new-array v5, v7, [B

    fill-array-data v5, :array_5

    sput-object v5, LX/0WR;->A0u:[B

    const/16 v5, 0xa

    new-array v9, v5, [B

    fill-array-data v9, :array_6

    sput-object v9, LX/0WR;->A0v:[B

    new-array v9, v6, [B

    fill-array-data v9, :array_7

    sput-object v9, LX/0WR;->A0X:[B

    new-array v9, v0, [B

    fill-array-data v9, :array_8

    sput-object v9, LX/0WR;->A0U:[B

    new-array v9, v0, [B

    fill-array-data v9, :array_9

    sput-object v9, LX/0WR;->A0W:[B

    new-array v9, v0, [B

    fill-array-data v9, :array_a

    sput-object v9, LX/0WR;->A0V:[B

    new-array v9, v0, [B

    fill-array-data v9, :array_b

    sput-object v9, LX/0WR;->A0e:[B

    new-array v9, v0, [B

    fill-array-data v9, :array_c

    sput-object v9, LX/0WR;->A0f:[B

    new-array v9, v0, [B

    fill-array-data v9, :array_d

    sput-object v9, LX/0WR;->A0a:[B

    new-array v9, v1, [B

    fill-array-data v9, :array_e

    sput-object v9, LX/0WR;->A0g:[B

    const-string v10, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/0WR;->A0d:[B

    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/0WR;->A0c:[B

    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/0WR;->A0b:[B

    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/0WR;->A0Y:[B

    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/0WR;->A0Z:[B

    const/16 v18, 0xe

    const-string v19, ""

    const-string v20, "BYTE"

    const-string v21, "STRING"

    const-string v22, "USHORT"

    const-string v23, "ULONG"

    const-string v24, "URATIONAL"

    const-string v25, "SBYTE"

    const-string v26, "UNDEFINED"

    const-string v27, "SSHORT"

    const-string v28, "SLONG"

    const-string v29, "SRATIONAL"

    const-string v30, "SINGLE"

    const-string v31, "DOUBLE"

    const-string v32, "IFD"

    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, LX/0WR;->A0k:[Ljava/lang/String;

    move/from16 v9, v18

    new-array v9, v9, [I

    fill-array-data v9, :array_f

    sput-object v9, LX/0WR;->A0j:[I

    new-array v9, v6, [B

    fill-array-data v9, :array_10

    sput-object v9, LX/0WR;->A0O:[B

    const/16 v9, 0x2a

    new-array v11, v9, [LX/0WT;

    const-string v20, "NewSubfileType"

    const/16 v10, 0xfe

    new-instance v9, LX/0WT;

    move-object/from16 v12, v20

    invoke-direct {v9, v12, v10, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v9, v11, v13

    const-string v19, "SubfileType"

    const/16 v10, 0xff

    new-instance v9, LX/0WT;

    move-object/from16 v12, v19

    invoke-direct {v9, v12, v10, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v9, v11, v8

    const-string v12, "ImageWidth"

    const/16 v10, 0x100

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v10, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v9, v11, v2

    const-string v12, "ImageLength"

    const/16 v10, 0x101

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v10, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v9, v11, v1

    const-string v23, "BitsPerSample"

    const/16 v10, 0x102

    new-instance v9, LX/0WT;

    move-object/from16 v12, v23

    invoke-direct {v9, v12, v10, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v9, v11, v0

    const-string v25, "Compression"

    const/16 v12, 0x103

    new-instance v10, LX/0WT;

    move-object/from16 v9, v25

    invoke-direct {v10, v9, v12, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v10, v11, v3

    const-string v24, "PhotometricInterpretation"

    const/16 v12, 0x106

    new-instance v10, LX/0WT;

    move-object/from16 v9, v24

    invoke-direct {v10, v9, v12, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v10, v11, v7

    const-string v50, "ImageDescription"

    const/16 v12, 0x10e

    new-instance v10, LX/0WT;

    move-object/from16 v9, v50

    invoke-direct {v10, v9, v12, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v10, v11, v4

    const-string v49, "Make"

    const/16 v12, 0x10f

    new-instance v10, LX/0WT;

    move-object/from16 v9, v49

    invoke-direct {v10, v9, v12, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v10, v11, v6

    const-string v48, "Model"

    const/16 v12, 0x110

    new-instance v10, LX/0WT;

    move-object/from16 v9, v48

    invoke-direct {v10, v9, v12, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x9

    aput-object v10, v11, v9

    const-string v47, "StripOffsets"

    const/16 v12, 0x111

    new-instance v10, LX/0WT;

    move-object/from16 v9, v47

    invoke-direct {v10, v9, v12, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v10, v11, v5

    const-string v12, "Orientation"

    const/16 v10, 0x112

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v10, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v9, v11, v10

    const-string v46, "SamplesPerPixel"

    const/16 v12, 0x115

    new-instance v10, LX/0WT;

    move-object/from16 v9, v46

    invoke-direct {v10, v9, v12, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0xc

    aput-object v10, v11, v9

    const-string v45, "RowsPerStrip"

    const/16 v12, 0x116

    new-instance v10, LX/0WT;

    move-object/from16 v9, v45

    invoke-direct {v10, v9, v12, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    const/16 v9, 0xd

    aput-object v10, v11, v9

    const-string v44, "StripByteCounts"

    const/16 v12, 0x117

    new-instance v10, LX/0WT;

    move-object/from16 v9, v44

    invoke-direct {v10, v9, v12, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v10, v11, v18

    const-string v43, "XResolution"

    const/16 v12, 0x11a

    new-instance v10, LX/0WT;

    move-object/from16 v9, v43

    invoke-direct {v10, v9, v12, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0xf

    aput-object v10, v11, v9

    const-string v42, "YResolution"

    const/16 v12, 0x11b

    new-instance v10, LX/0WT;

    move-object/from16 v9, v42

    invoke-direct {v10, v9, v12, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x10

    aput-object v10, v11, v9

    const-string v41, "PlanarConfiguration"

    const/16 v12, 0x11c

    new-instance v10, LX/0WT;

    move-object/from16 v9, v41

    invoke-direct {v10, v9, v12, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x11

    aput-object v10, v11, v9

    const-string v40, "ResolutionUnit"

    const/16 v12, 0x128

    new-instance v10, LX/0WT;

    move-object/from16 v9, v40

    invoke-direct {v10, v9, v12, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x12

    aput-object v10, v11, v9

    const-string v38, "TransferFunction"

    const/16 v12, 0x12d

    new-instance v10, LX/0WT;

    move-object/from16 v9, v38

    invoke-direct {v10, v9, v12, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x13

    aput-object v10, v11, v9

    const-string v37, "Software"

    const/16 v12, 0x131

    new-instance v10, LX/0WT;

    move-object/from16 v9, v37

    invoke-direct {v10, v9, v12, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x14

    aput-object v10, v11, v9

    const-string v36, "DateTime"

    const/16 v12, 0x132

    new-instance v10, LX/0WT;

    move-object/from16 v9, v36

    invoke-direct {v10, v9, v12, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x15

    aput-object v10, v11, v9

    const-string v35, "Artist"

    const/16 v12, 0x13b

    new-instance v10, LX/0WT;

    move-object/from16 v9, v35

    invoke-direct {v10, v9, v12, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x16

    aput-object v10, v11, v9

    const-string v34, "WhitePoint"

    const/16 v10, 0x13e

    new-instance v12, LX/0WT;

    move-object/from16 v9, v34

    invoke-direct {v12, v9, v10, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v12, v11, v10

    const-string v33, "PrimaryChromaticities"

    const/16 v13, 0x13f

    new-instance v12, LX/0WT;

    move-object/from16 v9, v33

    invoke-direct {v12, v9, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x18

    aput-object v12, v11, v9

    const-string v58, "SubIFDPointer"

    const/16 v13, 0x14a

    new-instance v12, LX/0WT;

    move-object/from16 v9, v58

    invoke-direct {v12, v9, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v12, v11, v9

    const-string v32, "JPEGInterchangeFormat"

    const/16 v13, 0x201

    new-instance v12, LX/0WT;

    move-object/from16 v9, v32

    invoke-direct {v12, v9, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1a

    aput-object v12, v11, v9

    const-string v31, "JPEGInterchangeFormatLength"

    const/16 v13, 0x202

    new-instance v12, LX/0WT;

    move-object/from16 v9, v31

    invoke-direct {v12, v9, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1b

    aput-object v12, v11, v9

    const-string v30, "YCbCrCoefficients"

    const/16 v13, 0x211

    new-instance v12, LX/0WT;

    move-object/from16 v9, v30

    invoke-direct {v12, v9, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v12, v11, v9

    const-string v29, "YCbCrSubSampling"

    const/16 v13, 0x212

    new-instance v12, LX/0WT;

    move-object/from16 v9, v29

    invoke-direct {v12, v9, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v12, v11, v9

    const-string v28, "YCbCrPositioning"

    const/16 v13, 0x213

    new-instance v12, LX/0WT;

    move-object/from16 v9, v28

    invoke-direct {v12, v9, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v12, v11, v9

    const-string v27, "ReferenceBlackWhite"

    const/16 v13, 0x214

    new-instance v12, LX/0WT;

    move-object/from16 v9, v27

    invoke-direct {v12, v9, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v12, v11, v9

    const-string v26, "Copyright"

    const v13, 0x8298

    new-instance v12, LX/0WT;

    move-object/from16 v9, v26

    invoke-direct {v12, v9, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x20

    aput-object v12, v11, v9

    const-string v57, "ExifIFDPointer"

    const v13, 0x8769

    new-instance v12, LX/0WT;

    move-object/from16 v9, v57

    invoke-direct {v12, v9, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x21

    aput-object v12, v11, v9

    const-string v56, "GPSInfoIFDPointer"

    const v13, 0x8825

    new-instance v12, LX/0WT;

    move-object/from16 v9, v56

    invoke-direct {v12, v9, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x22

    aput-object v12, v11, v9

    const-string v12, "SensorTopBorder"

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v0, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v9, v11, v12

    const-string v12, "SensorLeftBorder"

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v3, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x24

    aput-object v9, v11, v12

    const-string v12, "SensorBottomBorder"

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v7, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x25

    aput-object v9, v11, v12

    const-string v12, "SensorRightBorder"

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v4, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x26

    aput-object v9, v11, v12

    const-string v12, "ISO"

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v10, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x27

    aput-object v9, v11, v10

    const-string v12, "JpgFromRaw"

    const/16 v10, 0x2e

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v10, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x28

    aput-object v9, v11, v10

    const-string v12, "Xmp"

    const/16 v10, 0x2bc

    new-instance v9, LX/0WT;

    invoke-direct {v9, v12, v10, v8}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x29

    aput-object v9, v11, v10

    sput-object v11, LX/0WR;->A11:[LX/0WT;

    const/16 v9, 0x4a

    new-array v10, v9, [LX/0WT;

    const-string v55, "ExposureTime"

    const v13, 0x829a

    new-instance v12, LX/0WT;

    move-object/from16 v9, v55

    invoke-direct {v12, v9, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    aput-object v12, v10, v9

    const-string v51, "FNumber"

    const v13, 0x829d

    new-instance v12, LX/0WT;

    move-object/from16 v9, v51

    invoke-direct {v12, v9, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v12, v10, v8

    const-string v12, "ExposureProgram"

    const v9, 0x8822

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v2

    const-string v12, "SpectralSensitivity"

    const v9, 0x8824

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v1

    const-string v12, "PhotographicSensitivity"

    const v9, 0x8827

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v0

    const-string v12, "OECF"

    const v9, 0x8828

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v3

    const-string v12, "SensitivityType"

    const v9, 0x8830

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v7

    const-string v12, "StandardOutputSensitivity"

    const v9, 0x8831

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v4

    const-string v12, "RecommendedExposureIndex"

    const v9, 0x8832

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v6

    const-string v12, "ISOSpeed"

    const v9, 0x8833

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x9

    aput-object v8, v10, v9

    const-string v12, "ISOSpeedLatitudeyyy"

    const v9, 0x8834

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v5

    const-string v12, "ISOSpeedLatitudezzz"

    const v9, 0x8835

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0xb

    aput-object v8, v10, v9

    const-string v12, "ExifVersion"

    const v9, 0x9000

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0xc

    aput-object v8, v10, v9

    const-string v12, "DateTimeOriginal"

    const v9, 0x9003

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0xd

    aput-object v8, v10, v9

    const-string v12, "DateTimeDigitized"

    const v9, 0x9004

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v10, v18

    const-string v12, "OffsetTime"

    const v9, 0x9010

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0xf

    aput-object v8, v10, v9

    const-string v12, "OffsetTimeOriginal"

    const v9, 0x9011

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x10

    aput-object v8, v10, v9

    const-string v12, "OffsetTimeDigitized"

    const v9, 0x9012

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x11

    aput-object v8, v10, v9

    const-string v12, "ComponentsConfiguration"

    const v9, 0x9101

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x12

    aput-object v8, v10, v9

    const-string v12, "CompressedBitsPerPixel"

    const v9, 0x9102

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x13

    aput-object v8, v10, v9

    const-string v12, "ShutterSpeedValue"

    const v9, 0x9201

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v5}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x14

    aput-object v8, v10, v9

    const-string v12, "ApertureValue"

    const v9, 0x9202

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x15

    aput-object v8, v10, v9

    const-string v12, "BrightnessValue"

    const v9, 0x9203

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v5}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x16

    aput-object v8, v10, v9

    const-string v12, "ExposureBiasValue"

    const v9, 0x9204

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v5}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x17

    aput-object v8, v10, v9

    const-string v12, "MaxApertureValue"

    const v9, 0x9205

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x18

    aput-object v8, v10, v9

    const-string v22, "SubjectDistance"

    const v9, 0x9206

    new-instance v8, LX/0WT;

    move-object/from16 v12, v22

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v8, v10, v9

    const-string v12, "MeteringMode"

    const v9, 0x9207

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1a

    aput-object v8, v10, v9

    const-string v12, "LightSource"

    const v9, 0x9208

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1b

    aput-object v8, v10, v9

    const-string v12, "Flash"

    const v9, 0x9209

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v8, v10, v9

    const-string v12, "FocalLength"

    const v9, 0x920a

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v8, v10, v9

    const-string v12, "SubjectArea"

    const v9, 0x9214

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v8, v10, v9

    const-string v12, "MakerNote"

    const v9, 0x927c

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v8, v10, v9

    const-string v12, "UserComment"

    const v9, 0x9286

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x20

    aput-object v8, v10, v9

    const-string v12, "SubSecTime"

    const v9, 0x9290

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x21

    aput-object v8, v10, v9

    const-string v12, "SubSecTimeOriginal"

    const v9, 0x9291

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x22

    aput-object v8, v10, v9

    const-string v12, "SubSecTimeDigitized"

    const v9, 0x9292

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x23

    aput-object v8, v10, v9

    const-string v12, "FlashpixVersion"

    const v9, 0xa000

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x24

    aput-object v8, v10, v9

    const-string v21, "ColorSpace"

    const v9, 0xa001

    new-instance v8, LX/0WT;

    move-object/from16 v12, v21

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x25

    aput-object v8, v10, v9

    const-string v12, "PixelXDimension"

    const v9, 0xa002

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    const/16 v9, 0x26

    aput-object v8, v10, v9

    const-string v12, "PixelYDimension"

    const v9, 0xa003

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    const/16 v9, 0x27

    aput-object v8, v10, v9

    const-string v12, "RelatedSoundFile"

    const v9, 0xa004

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x28

    aput-object v8, v10, v9

    const-string v16, "InteroperabilityIFDPointer"

    const v12, 0xa005

    new-instance v9, LX/0WT;

    move-object/from16 v8, v16

    invoke-direct {v9, v8, v12, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x29

    aput-object v9, v10, v8

    const-string v12, "FlashEnergy"

    const v9, 0xa20b

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2a

    aput-object v8, v10, v9

    const-string v12, "SpatialFrequencyResponse"

    const v9, 0xa20c

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2b

    aput-object v8, v10, v9

    const-string v12, "FocalPlaneXResolution"

    const v9, 0xa20e

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2c

    aput-object v8, v10, v9

    const-string v12, "FocalPlaneYResolution"

    const v9, 0xa20f

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2d

    aput-object v8, v10, v9

    const-string v12, "FocalPlaneResolutionUnit"

    const v9, 0xa210

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2e

    aput-object v8, v10, v9

    const-string v12, "SubjectLocation"

    const v9, 0xa214

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2f

    aput-object v8, v10, v9

    const-string v12, "ExposureIndex"

    const v9, 0xa215

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x30

    aput-object v8, v10, v9

    const-string v12, "SensingMethod"

    const v9, 0xa217

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x31

    aput-object v8, v10, v9

    const-string v12, "FileSource"

    const v9, 0xa300

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x32

    aput-object v8, v10, v9

    const-string v12, "SceneType"

    const v9, 0xa301

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x33

    aput-object v8, v10, v9

    const-string v12, "CFAPattern"

    const v9, 0xa302

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x34

    aput-object v8, v10, v9

    const-string v12, "CustomRendered"

    const v9, 0xa401

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x35

    aput-object v8, v10, v9

    const-string v12, "ExposureMode"

    const v9, 0xa402

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x36

    aput-object v8, v10, v9

    const-string v12, "WhiteBalance"

    const v9, 0xa403

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x37

    aput-object v8, v10, v9

    const-string v17, "DigitalZoomRatio"

    const v12, 0xa404

    new-instance v9, LX/0WT;

    move-object/from16 v8, v17

    invoke-direct {v9, v8, v12, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x38

    aput-object v9, v10, v8

    const-string v12, "FocalLengthIn35mmFilm"

    const v9, 0xa405

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x39

    aput-object v8, v10, v9

    const-string v12, "SceneCaptureType"

    const v9, 0xa406

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x3a

    aput-object v8, v10, v9

    const-string v12, "GainControl"

    const v9, 0xa407

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x3b

    aput-object v8, v10, v9

    const-string v12, "Contrast"

    const v9, 0xa408

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x3c

    aput-object v8, v10, v9

    const-string v12, "Saturation"

    const v9, 0xa409

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x3d

    aput-object v8, v10, v9

    const-string v12, "Sharpness"

    const v9, 0xa40a

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x3e

    aput-object v8, v10, v9

    const-string v12, "DeviceSettingDescription"

    const v9, 0xa40b

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x3f

    aput-object v8, v10, v9

    const-string v12, "SubjectDistanceRange"

    const v9, 0xa40c

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x40

    aput-object v8, v10, v9

    const-string v12, "ImageUniqueID"

    const v9, 0xa420

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x41

    aput-object v8, v10, v9

    const-string v12, "CameraOwnerName"

    const v9, 0xa430

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x42

    aput-object v8, v10, v9

    const-string v12, "BodySerialNumber"

    const v9, 0xa431

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x43

    aput-object v8, v10, v9

    const-string v12, "LensSpecification"

    const v9, 0xa432

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x44

    aput-object v8, v10, v9

    const-string v12, "LensMake"

    const v9, 0xa433

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x45

    aput-object v8, v10, v9

    const-string v12, "LensModel"

    const v9, 0xa434

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x46

    aput-object v8, v10, v9

    const-string v12, "Gamma"

    const v9, 0xa500

    new-instance v8, LX/0WT;

    invoke-direct {v8, v12, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x47

    aput-object v8, v10, v9

    const-string v54, "DNGVersion"

    const v53, 0xc612

    const/4 v13, 0x1

    new-instance v12, LX/0WT;

    move-object/from16 v9, v54

    move/from16 v8, v53

    invoke-direct {v12, v9, v8, v13}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x48

    aput-object v12, v10, v8

    const-string v52, "DefaultCropSize"

    const v12, 0xc620

    new-instance v9, LX/0WT;

    move-object/from16 v8, v52

    invoke-direct {v9, v8, v12, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0x49

    aput-object v9, v10, v8

    sput-object v10, LX/0WR;->A0x:[LX/0WT;

    const/16 v8, 0x20

    new-array v12, v8, [LX/0WT;

    const-string v14, "GPSVersionID"

    const/4 v9, 0x1

    const/4 v13, 0x0

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v9}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v13, "GPSLatitudeRef"

    new-instance v8, LX/0WT;

    invoke-direct {v8, v13, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v9

    const-string v13, "GPSLatitude"

    new-instance v8, LX/0WT;

    invoke-direct {v8, v13, v2, v3, v5}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v8, v12, v2

    const-string v13, "GPSLongitudeRef"

    new-instance v8, LX/0WT;

    invoke-direct {v8, v13, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v1

    const-string v13, "GPSLongitude"

    new-instance v8, LX/0WT;

    invoke-direct {v8, v13, v0, v3, v5}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v8, v12, v0

    const-string v13, "GPSAltitudeRef"

    new-instance v8, LX/0WT;

    invoke-direct {v8, v13, v3, v9}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v3

    const-string v13, "GPSAltitude"

    new-instance v8, LX/0WT;

    invoke-direct {v8, v13, v7, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v7

    const-string v39, "GPSTimeStamp"

    new-instance v13, LX/0WT;

    move-object/from16 v8, v39

    invoke-direct {v13, v8, v4, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v13, v12, v4

    const-string v13, "GPSSatellites"

    new-instance v8, LX/0WT;

    invoke-direct {v8, v13, v6, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v6

    const-string v14, "GPSStatus"

    const/16 v13, 0x9

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v13, "GPSMeasureMode"

    new-instance v8, LX/0WT;

    invoke-direct {v8, v13, v5, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v5

    const-string v14, "GPSDOP"

    const/16 v13, 0xb

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSSpeedRef"

    const/16 v13, 0xc

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSSpeed"

    const/16 v13, 0xd

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSTrackRef"

    new-instance v13, LX/0WT;

    move/from16 v8, v18

    invoke-direct {v13, v14, v8, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v13, v12, v18

    const-string v14, "GPSTrack"

    const/16 v13, 0xf

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSImgDirectionRef"

    const/16 v13, 0x10

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSImgDirection"

    const/16 v13, 0x11

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSMapDatum"

    const/16 v13, 0x12

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDestLatitudeRef"

    const/16 v13, 0x13

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDestLatitude"

    const/16 v13, 0x14

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDestLongitudeRef"

    const/16 v13, 0x15

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDestLongitude"

    const/16 v13, 0x16

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDestBearingRef"

    const/16 v13, 0x17

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDestBearing"

    const/16 v13, 0x18

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDestDistanceRef"

    const/16 v13, 0x19

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDestDistance"

    const/16 v13, 0x1a

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSProcessingMethod"

    const/16 v13, 0x1b

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSAreaInformation"

    const/16 v13, 0x1c

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDateStamp"

    const/16 v13, 0x1d

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSDifferential"

    const/16 v13, 0x1e

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    const-string v14, "GPSHPositioningError"

    const/16 v13, 0x1f

    new-instance v8, LX/0WT;

    invoke-direct {v8, v14, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v8, v12, v13

    sput-object v12, LX/0WR;->A0y:[LX/0WT;

    new-array v8, v9, [LX/0WT;

    move-object/from16 v66, v8

    const-string v13, "InteroperabilityIndex"

    new-instance v8, LX/0WT;

    invoke-direct {v8, v13, v9, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v65, 0x0

    aput-object v8, v66, v65

    sput-object v66, LX/0WR;->A0z:[LX/0WT;

    const/16 v8, 0x25

    new-array v8, v8, [LX/0WT;

    const/16 v13, 0xfe

    new-instance v15, LX/0WT;

    move-object/from16 v14, v20

    invoke-direct {v15, v14, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v15, v8, v65

    const/16 v13, 0xff

    new-instance v15, LX/0WT;

    move-object/from16 v14, v19

    invoke-direct {v15, v14, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v15, v8, v9

    const-string v13, "ThumbnailImageWidth"

    const/16 v15, 0x100

    new-instance v14, LX/0WT;

    invoke-direct {v14, v13, v15, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v14, v8, v2

    const-string v13, "ThumbnailImageLength"

    const/16 v15, 0x101

    new-instance v14, LX/0WT;

    invoke-direct {v14, v13, v15, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v14, v8, v1

    const/16 v13, 0x102

    new-instance v15, LX/0WT;

    move-object/from16 v14, v23

    invoke-direct {v15, v14, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v15, v8, v0

    const/16 v13, 0x103

    new-instance v15, LX/0WT;

    move-object/from16 v14, v25

    invoke-direct {v15, v14, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v15, v8, v3

    const/16 v13, 0x106

    new-instance v15, LX/0WT;

    move-object/from16 v14, v24

    invoke-direct {v15, v14, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v15, v8, v7

    const/16 v14, 0x10e

    new-instance v13, LX/0WT;

    move-object/from16 v7, v50

    invoke-direct {v13, v7, v14, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v13, v8, v4

    const/16 v14, 0x10f

    new-instance v13, LX/0WT;

    move-object/from16 v7, v49

    invoke-direct {v13, v7, v14, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v13, v8, v6

    const/16 v13, 0x110

    new-instance v7, LX/0WT;

    move-object/from16 v6, v48

    invoke-direct {v7, v6, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v7, v8, v6

    const/16 v13, 0x111

    new-instance v7, LX/0WT;

    move-object/from16 v6, v47

    invoke-direct {v7, v6, v13, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v7, v8, v5

    const-string v13, "ThumbnailOrientation"

    const/16 v7, 0x112

    new-instance v6, LX/0WT;

    invoke-direct {v6, v13, v7, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v6, v8, v7

    const/16 v13, 0x115

    new-instance v7, LX/0WT;

    move-object/from16 v6, v46

    invoke-direct {v7, v6, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v7, v8, v6

    const/16 v13, 0x116

    new-instance v7, LX/0WT;

    move-object/from16 v6, v45

    invoke-direct {v7, v6, v13, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v7, v8, v6

    const/16 v13, 0x117

    new-instance v7, LX/0WT;

    move-object/from16 v6, v44

    invoke-direct {v7, v6, v13, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    aput-object v7, v8, v18

    const/16 v13, 0x11a

    new-instance v7, LX/0WT;

    move-object/from16 v6, v43

    invoke-direct {v7, v6, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v7, v8, v6

    const/16 v13, 0x11b

    new-instance v7, LX/0WT;

    move-object/from16 v6, v42

    invoke-direct {v7, v6, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v7, v8, v6

    const/16 v13, 0x11c

    new-instance v7, LX/0WT;

    move-object/from16 v6, v41

    invoke-direct {v7, v6, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v7, v8, v6

    const/16 v13, 0x128

    new-instance v7, LX/0WT;

    move-object/from16 v6, v40

    invoke-direct {v7, v6, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v7, v8, v6

    const/16 v13, 0x12d

    new-instance v7, LX/0WT;

    move-object/from16 v6, v38

    invoke-direct {v7, v6, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v7, v8, v6

    const/16 v13, 0x131

    new-instance v7, LX/0WT;

    move-object/from16 v6, v37

    invoke-direct {v7, v6, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v7, v8, v6

    const/16 v13, 0x132

    new-instance v7, LX/0WT;

    move-object/from16 v6, v36

    invoke-direct {v7, v6, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v7, v8, v6

    const/16 v13, 0x13b

    new-instance v7, LX/0WT;

    move-object/from16 v6, v35

    invoke-direct {v7, v6, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v7, v8, v6

    const/16 v13, 0x13e

    new-instance v7, LX/0WT;

    move-object/from16 v6, v34

    invoke-direct {v7, v6, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v7, v8, v6

    const/16 v13, 0x13f

    new-instance v7, LX/0WT;

    move-object/from16 v6, v33

    invoke-direct {v7, v6, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v7, v8, v6

    const/16 v13, 0x14a

    new-instance v7, LX/0WT;

    move-object/from16 v6, v58

    invoke-direct {v7, v6, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v7, v8, v6

    const/16 v13, 0x201

    new-instance v7, LX/0WT;

    move-object/from16 v6, v32

    invoke-direct {v7, v6, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v7, v8, v6

    const/16 v13, 0x202

    new-instance v7, LX/0WT;

    move-object/from16 v6, v31

    invoke-direct {v7, v6, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v7, v8, v6

    const/16 v13, 0x211

    new-instance v7, LX/0WT;

    move-object/from16 v6, v30

    invoke-direct {v7, v6, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v7, v8, v6

    const/16 v13, 0x212

    new-instance v7, LX/0WT;

    move-object/from16 v6, v29

    invoke-direct {v7, v6, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v7, v8, v6

    const/16 v13, 0x213

    new-instance v7, LX/0WT;

    move-object/from16 v6, v28

    invoke-direct {v7, v6, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v7, v8, v6

    const/16 v13, 0x214

    new-instance v7, LX/0WT;

    move-object/from16 v6, v27

    invoke-direct {v7, v6, v13, v3}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v7, v8, v6

    const v13, 0x8298

    new-instance v7, LX/0WT;

    move-object/from16 v6, v26

    invoke-direct {v7, v6, v13, v2}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v7, v8, v6

    const v13, 0x8769

    new-instance v7, LX/0WT;

    move-object/from16 v6, v57

    invoke-direct {v7, v6, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v7, v8, v6

    const v13, 0x8825

    new-instance v7, LX/0WT;

    move-object/from16 v6, v56

    invoke-direct {v7, v6, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v7, v8, v6

    new-instance v13, LX/0WT;

    move-object/from16 v7, v54

    move/from16 v6, v53

    invoke-direct {v13, v7, v6, v9}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v13, v8, v6

    const v13, 0xc620

    new-instance v7, LX/0WT;

    move-object/from16 v6, v52

    invoke-direct {v7, v6, v13, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x24

    aput-object v7, v8, v6

    sput-object v8, LX/0WR;->A10:[LX/0WT;

    new-array v7, v1, [LX/0WT;

    const-string v14, "ThumbnailImage"

    const/16 v13, 0x100

    new-instance v6, LX/0WT;

    invoke-direct {v6, v14, v13, v4}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v6, v7, v65

    const-string v23, "CameraSettingsIFDPointer"

    const/16 v13, 0x2020

    new-instance v6, LX/0WT;

    move-object/from16 v4, v23

    invoke-direct {v6, v4, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v6, v7, v9

    const-string v20, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    new-instance v6, LX/0WT;

    move-object/from16 v4, v20

    invoke-direct {v6, v4, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v6, v7, v2

    sput-object v7, LX/0WR;->A14:[LX/0WT;

    new-array v15, v2, [LX/0WT;

    const-string v13, "PreviewImageStart"

    const/16 v6, 0x101

    new-instance v4, LX/0WT;

    invoke-direct {v4, v13, v6, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v4, v15, v65

    const-string v13, "PreviewImageLength"

    const/16 v6, 0x102

    new-instance v4, LX/0WT;

    invoke-direct {v4, v13, v6, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v4, v15, v9

    sput-object v15, LX/0WR;->A12:[LX/0WT;

    new-array v4, v9, [LX/0WT;

    move-object/from16 v19, v4

    const-string v13, "AspectFrame"

    const/16 v6, 0x1113

    new-instance v4, LX/0WT;

    invoke-direct {v4, v13, v6, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v4, v19, v65

    sput-object v19, LX/0WR;->A13:[LX/0WT;

    new-array v14, v9, [LX/0WT;

    const/16 v4, 0x37

    new-instance v13, LX/0WT;

    move-object/from16 v6, v21

    invoke-direct {v13, v6, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;II)V

    aput-object v13, v14, v65

    sput-object v14, LX/0WR;->A15:[LX/0WT;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v66

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v19

    move-object/from16 v33, v14

    filled-new-array/range {v24 .. v33}, [[LX/0WT;

    move-result-object v4

    sput-object v4, LX/0WR;->A0l:[[LX/0WT;

    const/16 v6, 0x14a

    new-instance v12, LX/0WT;

    move-object/from16 v4, v58

    invoke-direct {v12, v4, v6, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const v6, 0x8769

    new-instance v11, LX/0WT;

    move-object/from16 v4, v57

    invoke-direct {v11, v4, v6, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const v6, 0x8825

    new-instance v10, LX/0WT;

    move-object/from16 v4, v56

    invoke-direct {v10, v4, v6, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const v4, 0xa005

    new-instance v8, LX/0WT;

    move-object/from16 v6, v16

    invoke-direct {v8, v6, v4, v0}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2020

    new-instance v13, LX/0WT;

    move-object/from16 v4, v23

    invoke-direct {v13, v4, v6, v9}, LX/0WT;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2040

    new-instance v6, LX/0WT;

    move-object/from16 v4, v20

    invoke-direct {v6, v4, v7, v9}, LX/0WT;-><init>(Ljava/lang/String;II)V

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    filled-new-array/range {v23 .. v28}, [LX/0WT;

    move-result-object v4

    sput-object v4, LX/0WR;->A0w:[LX/0WT;

    new-array v4, v5, [Ljava/util/HashMap;

    sput-object v4, LX/0WR;->A16:[Ljava/util/HashMap;

    new-array v4, v5, [Ljava/util/HashMap;

    sput-object v4, LX/0WR;->A17:[Ljava/util/HashMap;

    move-object/from16 v4, v51

    move-object/from16 v6, v17

    move-object/from16 v7, v55

    move-object/from16 v8, v22

    move-object/from16 v10, v39

    filled-new-array {v4, v6, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v4, LX/0WR;->A0n:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LX/0WR;->A0m:Ljava/util/HashMap;

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    sput-object v6, LX/0WR;->A0L:Ljava/nio/charset/Charset;

    const-string v4, "Exif\u0000\u0000"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    sput-object v4, LX/0WR;->A0S:[B

    const-string/jumbo v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    sput-object v4, LX/0WR;->A0t:[B

    const-string/jumbo v4, "yyyy:MM:dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v6, LX/0WR;->A0J:Ljava/text/SimpleDateFormat;

    const-string v8, "UTC"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v6, LX/0WR;->A0K:Ljava/text/SimpleDateFormat;

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x0

    :goto_0
    sget-object v6, LX/0WR;->A0l:[[LX/0WT;

    if-ge v12, v5, :cond_1

    sget-object v14, LX/0WR;->A16:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v14, v12

    sget-object v13, LX/0WR;->A17:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v13, v12

    aget-object v11, v6, v12

    array-length v10, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_0

    aget-object v7, v11, v8

    aget-object v6, v14, v12

    iget v4, v7, LX/0WT;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v12

    iget-object v4, v7, LX/0WT;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, LX/0WR;->A0m:Ljava/util/HashMap;

    sget-object v7, LX/0WR;->A0w:[LX/0WT;

    aget-object v5, v7, v65

    iget v5, v5, LX/0WT;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v59

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v7, v9

    iget v5, v5, LX/0WT;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v63

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v7, v2

    iget v2, v2, LX/0WT;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, v62

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v7, v1

    iget v1, v1, LX/0WT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v64

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v7, v0

    iget v0, v0, LX/0WT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v7, v3

    iget v0, v0, LX/0WT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v61

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0r:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/16 v1, 0xa

    .line 805306372
    .line 805306373
    new-array v0, v1, [Ljava/util/HashMap;

    .line 805306374
    .line 805306375
    iput-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    .line 805306376
    .line 805306377
    new-instance v0, Ljava/util/HashSet;

    .line 805306378
    .line 805306379
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    iput-object v0, p0, LX/0WR;->A0A:Ljava/util/Set;

    .line 805306383
    .line 805306384
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 805306385
    .line 805306386
    iput-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    .line 805306387
    .line 805306388
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 805306389
    .line 805306390
    .line 805306391
    move-result-object v0

    .line 805306392
    invoke-direct {p0, v0}, LX/0WR;->A0M(Ljava/lang/String;)V

    .line 805306393
    .line 805306394
    .line 805306395
    return-void
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [Ljava/util/HashMap;

    iput-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/0WR;->A0A:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, LX/0WR;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v3, p0, LX/0WR;->A08:Ljava/lang/String;

    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iput-object p1, p0, LX/0WR;->A07:Ljava/io/FileDescriptor;

    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to duplicate file descriptor"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    iput-object v3, p0, LX/0WR;->A07:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, v0}, LX/0WR;->A0L(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, LX/0XC;->A00(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    const-string v1, "ExifInterfaceUtils"

    :try_start_4
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v2

    :goto_2
    invoke-static {v0}, LX/0XC;->A00(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    const-string v1, "ExifInterfaceUtils"

    :try_start_5
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    throw v2

    :catch_3
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2

    :cond_1
    const-string/jumbo v0, "fileDescriptor cannot be null"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v2
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0xa

    .line 268435460
    .line 268435461
    new-array v0, v1, [Ljava/util/HashMap;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/util/HashSet;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/0WR;->A0A:Ljava/util/Set;

    .line 268435471
    .line 268435472
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    .line 268435475
    .line 268435476
    if-eqz p1, :cond_2

    .line 268435477
    .line 268435478
    const/4 v5, 0x0

    .line 268435479
    iput-object v5, p0, LX/0WR;->A08:Ljava/lang/String;

    .line 268435480
    .line 268435481
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_0

    .line 268435484
    .line 268435485
    move-object v0, p1

    .line 268435486
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/0WR;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435489
    .line 268435490
    iput-object v5, p0, LX/0WR;->A07:Ljava/io/FileDescriptor;

    .line 268435491
    .line 268435492
    :goto_0
    invoke-direct {p0, p1}, LX/0WR;->A0L(Ljava/io/InputStream;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 268435497
    .line 268435498
    if-eqz v0, :cond_1

    .line 268435499
    .line 268435500
    move-object v4, p1

    .line 268435501
    check-cast v4, Ljava/io/FileInputStream;

    .line 268435502
    .line 268435503
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v3

    .line 268435507
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 268435508
    .line 268435509
    const-wide/16 v0, 0x0

    .line 268435510
    .line 268435511
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v5, p0, LX/0WR;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435515
    .line 268435516
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, LX/0WR;->A07:Ljava/io/FileDescriptor;

    .line 268435521
    .line 268435522
    goto :goto_0

    .line 268435523
    :catch_0
    :cond_1
    iput-object v5, p0, LX/0WR;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435524
    .line 268435525
    iput-object v5, p0, LX/0WR;->A07:Ljava/io/FileDescriptor;

    .line 268435526
    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_2
    const-string/jumbo v1, "inputStream cannot be null"

    .line 268435529
    .line 268435530
    .line 268435531
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435532
    .line 268435533
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435534
    .line 268435535
    .line 268435536
    throw v0
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
    .line 268435864
    .line 268435865
    .line 268435866
    .line 268435867
    .line 268435868
    .line 268435869
    .line 268435870
    .line 268435871
    .line 268435872
    .line 268435873
    .line 268435874
    .line 268435875
    .line 268435876
    .line 268435877
    .line 268435878
    .line 268435879
    .line 268435880
    .line 268435881
    .line 268435882
    .line 268435883
    .line 268435884
    .line 268435885
    .line 268435886
    .line 268435887
    .line 268435888
    .line 268435889
    .line 268435890
    .line 268435891
    .line 268435892
    .line 268435893
    .line 268435894
    .line 268435895
    .line 268435896
    .line 268435897
    .line 268435898
    .line 268435899
    .line 268435900
    .line 268435901
    .line 268435902
    .line 268435903
    .line 268435904
    .line 268435905
    .line 268435906
    .line 268435907
    .line 268435908
    .line 268435909
    .line 268435910
    .line 268435911
    .line 268435912
    .line 268435913
    .line 268435914
    .line 268435915
    .line 268435916
    .line 268435917
    .line 268435918
    .line 268435919
    .line 268435920
    .line 268435921
    .line 268435922
    .line 268435923
    .line 268435924
    .line 268435925
    .line 268435926
    .line 268435927
    .line 268435928
    .line 268435929
    .line 268435930
    .line 268435931
    .line 268435932
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v1, 0xa

    .line 536870916
    .line 536870917
    new-array v0, v1, [Ljava/util/HashMap;

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    .line 536870920
    .line 536870921
    new-instance v0, Ljava/util/HashSet;

    .line 536870922
    .line 536870923
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, LX/0WR;->A0A:Ljava/util/Set;

    .line 536870927
    .line 536870928
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    .line 536870931
    .line 536870932
    if-eqz p1, :cond_0

    .line 536870933
    .line 536870934
    invoke-direct {p0, p1}, LX/0WR;->A0M(Ljava/lang/String;)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void

    .line 536870938
    :cond_0
    const-string/jumbo v1, "filename cannot be null"

    .line 536870939
    .line 536870940
    .line 536870941
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870942
    .line 536870943
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536870944
    .line 536870945
    .line 536870946
    throw v0
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    const-string v5, "/"

    :try_start_0
    const-string v0, ","

    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    aget-object v0, p0, v9

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v8, 0x1

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v2, v0

    aget-object v0, p0, v8

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v6, v0

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v0

    add-double/2addr v2, v6

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v0

    add-double/2addr v2, v4

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-wide v2

    :cond_1
    neg-double v0, v2

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v0, v7, v9

    invoke-static {v0}, LX/0WR;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    array-length v0, v7

    if-ge v5, v0, :cond_0

    aget-object v0, v7, v5

    invoke-static {v0}, LX/0WR;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, -0x1

    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_6

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ne v8, v6, :cond_3

    if-ne v0, v6, :cond_3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    if-ne v8, v6, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_8
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v8, :cond_e

    :try_start_0
    aget-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v7, v0

    aget-object v0, v2, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v5, v0

    const/16 v10, 0xa

    cmp-long v0, v7, v11

    if-ltz v0, :cond_a

    cmp-long v0, v5, v11

    if-ltz v0, :cond_a

    const/4 v9, 0x5

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v7, v1

    if-gtz v0, :cond_9

    cmp-long v0, v5, v1

    if-gtz v0, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x4

    cmp-long v0, v6, v11

    if-ltz v0, :cond_c

    const-wide/32 v1, 0xffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    cmp-long v0, v6, v11

    if-gez v0, :cond_d

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/0WR;Ljava/lang/String;)LX/0XB;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XB;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static A03(LX/0Wt;)Ljava/nio/ByteOrder;
    .locals 2

    invoke-virtual {p0}, LX/0Wt;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method private A04()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    invoke-static {v3}, LX/0XB;->A00(Ljava/lang/String;)LX/0XB;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v5, "ImageWidth"

    invoke-virtual {p0, v5}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v3, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "ImageLength"

    invoke-virtual {p0, v5}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v3, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, "Orientation"

    invoke-virtual {p0, v5}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v3, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "LightSource"

    invoke-virtual {p0, v6}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    iget-object v4, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x0

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide v2, v1, v0

    invoke-static {v4, v1}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private A05()V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    const/16 v0, 0xa

    if-ge v5, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The size of tag group["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tagName: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", tagType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", tagValue: \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0XB;->A07(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A06()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x5

    invoke-direct {p0, v8, v7}, LX/0WR;->A07(II)V

    const/4 v6, 0x4

    invoke-direct {p0, v8, v6}, LX/0WR;->A07(II)V

    invoke-direct {p0, v7, v6}, LX/0WR;->A07(II)V

    iget-object v2, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v1, v2, v4

    const-string v0, "PixelXDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v2, v4

    const-string v0, "PixelYDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "ImageLength"

    const-string v4, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    aget-object v0, v2, v8

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, v8

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v7

    invoke-direct {p0, v0}, LX/0WR;->A0Q(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v7

    aput-object v0, v2, v6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v2, v7

    :cond_1
    aget-object v0, v2, v6

    invoke-direct {p0, v0}, LX/0WR;->A0Q(Ljava/util/HashMap;)Z

    const-string v3, "ThumbnailOrientation"

    const-string v2, "Orientation"

    invoke-direct {p0, v8, v3, v2}, LX/0WR;->A08(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ThumbnailImageLength"

    invoke-direct {p0, v8, v1, v5}, LX/0WR;->A08(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ThumbnailImageWidth"

    invoke-direct {p0, v8, v0, v4}, LX/0WR;->A08(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v3, v2}, LX/0WR;->A08(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v1, v5}, LX/0WR;->A08(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v0, v4}, LX/0WR;->A08(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v2, v3}, LX/0WR;->A08(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v1}, LX/0WR;->A08(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v4, v0}, LX/0WR;->A08(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A07(II)V
    .locals 7

    iget-object v5, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v2, v5, p1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v5, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ImageLength"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XB;

    aget-object v0, v5, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XB;

    aget-object v0, v5, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    aget-object v0, v5, p2

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XB;

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    aget-object v1, v5, p1

    aget-object v0, v5, p2

    aput-object v0, v5, p1

    aput-object v1, v5, p2

    :cond_0
    return-void
.end method

.method private A08(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v1, v2, p1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v1, v2, p1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, p1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A09(LX/0Wt;)V
    .locals 8

    sget-boolean v7, LX/0WR;->A0N:Z

    if-eqz v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getRafAttributes starting with: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, LX/0Wt;->A00(I)V

    const/4 v2, 0x4

    new-array v0, v2, [B

    new-array v1, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v0}, LX/0Wt;->readFully([B)V

    invoke-virtual {p1, v1}, LX/0Wt;->readFully([B)V

    invoke-virtual {p1, v2}, LX/0Wt;->readFully([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v2, v1, [B

    iget v0, p1, LX/0Wt;->A01:I

    sub-int v0, v4, v0

    invoke-virtual {p1, v0}, LX/0Wt;->A00(I)V

    invoke-virtual {p1, v2}, LX/0Wt;->readFully([B)V

    new-instance v1, LX/0Wt;

    invoke-direct {v1, v2}, LX/0Wt;-><init>([B)V

    const/4 v0, 0x5

    invoke-direct {p0, v1, v4, v0}, LX/0WR;->A0C(LX/0Wt;II)V

    iget v0, p1, LX/0Wt;->A01:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, LX/0Wt;->A00(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/0Wt;->readInt()I

    move-result v4

    if-eqz v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "numberOfDirectoryEntry: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p1}, LX/0Wt;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, LX/0Wt;->readUnsignedShort()I

    move-result v1

    const/16 v0, 0x111

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, LX/0Wt;->readShort()S

    move-result v5

    invoke-virtual {p1}, LX/0Wt;->readShort()S

    move-result v2

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v5}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v4

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v3

    iget-object v2, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v1, v2, v6

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v6

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated to length: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v1}, LX/0Wt;->A00(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private A0A(LX/0Wt;)V
    .locals 3

    invoke-static {p1}, LX/0WR;->A03(LX/0Wt;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/0Wt;->readUnsignedShort()I

    move-result v2

    iget v1, p0, LX/0WR;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid start code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/0Wt;->readInt()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_2

    add-int/lit8 v0, v2, -0x8

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, LX/0Wt;->A00(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0B(LX/0Wt;)V
    .locals 4

    iget-object v1, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    const-string v0, "Compression"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    const/4 v0, 0x6

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, LX/0WR;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, LX/0WR;->A0P(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3}, LX/0WR;->A0D(LX/0Wt;Ljava/util/HashMap;)V

    return-void

    :cond_2
    iput v0, p0, LX/0WR;->A03:I

    :cond_3
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XB;

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v2

    iget v1, p0, LX/0WR;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0WR;->A02:I

    add-int/2addr v3, v0

    :cond_4
    if-lez v3, :cond_6

    if-lez v2, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WR;->A0B:Z

    iget-object v0, p0, LX/0WR;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0WR;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0WR;->A07:Ljava/io/FileDescriptor;

    if-nez v0, :cond_5

    new-array v0, v2, [B

    invoke-virtual {p1, v3}, LX/0Wt;->A00(I)V

    invoke-virtual {p1, v0}, LX/0Wt;->readFully([B)V

    iput-object v0, p0, LX/0WR;->A0D:[B

    :cond_5
    iput v3, p0, LX/0WR;->A05:I

    iput v2, p0, LX/0WR;->A04:I

    :cond_6
    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting thumbnail attributes with offset: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private A0C(LX/0Wt;II)V
    .locals 23

    sget-boolean v16, LX/0WR;->A0N:Z

    if-eqz v16, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getJpegAttributes starting with: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v8, p1

    iput-object v0, v8, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v8}, LX/0Wt;->readByte()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v3, -0x1

    if-ne v0, v3, :cond_10

    const/4 v7, 0x1

    invoke-virtual {v8}, LX/0Wt;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_f

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v8}, LX/0Wt;->readByte()B

    move-result v2

    if-ne v2, v3, :cond_e

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v8}, LX/0Wt;->readByte()B

    move-result v1

    if-eqz v16, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found JPEG segment indicator: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v3, 0x1

    const/16 v0, -0x27

    move-object/from16 v11, p0

    if-eq v1, v0, :cond_d

    const/16 v0, -0x26

    if-eq v1, v0, :cond_d

    invoke-virtual {v8}, LX/0Wt;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    add-int/lit8 v5, v2, 0x2

    if-eqz v16, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JPEG segment: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (length: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, "Invalid length"

    if-ltz v6, :cond_c

    const/4 v15, 0x0

    move/from16 v12, p3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, -0x1f

    if-eq v1, v0, :cond_5

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    new-array v4, v6, [B

    invoke-virtual {v8, v4}, LX/0Wt;->readFully([B)V

    const-string v3, "UserComment"

    invoke-virtual {v11, v3}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v7

    sget-object v1, LX/0WR;->A0L:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/0XB;->A00(Ljava/lang/String;)LX/0XB;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v8, v6}, LX/0Wt;->A00(I)V

    add-int/2addr v5, v6

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_5
    new-array v4, v6, [B

    invoke-virtual {v8, v4}, LX/0Wt;->readFully([B)V

    add-int v10, v6, v5

    sget-object v9, LX/0WR;->A0S:[B

    if-eqz v9, :cond_6

    array-length v3, v9

    if-lt v6, v3, :cond_6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-byte v1, v4, v2

    aget-byte v0, v9, v2

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v9, LX/0WR;->A0t:[B

    if-eqz v9, :cond_9

    array-length v3, v9

    if-lt v6, v3, :cond_9

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-byte v1, v4, v2

    aget-byte v0, v9, v2

    if-ne v1, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v5, v3

    invoke-static {v4, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    const-string v6, "Xmp"

    invoke-virtual {v11, v6}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v11, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v4, v0, v15

    array-length v3, v9

    int-to-long v1, v5

    new-instance v0, LX/0XB;

    move-object/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v3

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    invoke-direct/range {v17 .. v22}, LX/0XB;-><init>(J[BII)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v11, LX/0WR;->A0C:Z

    goto :goto_4

    :cond_8
    invoke-static {v4, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    add-int v0, p2, v5

    add-int/2addr v0, v3

    iput v0, v11, LX/0WR;->A01:I

    invoke-direct {v11, v1, v12}, LX/0WR;->A0O([BI)V

    new-instance v0, LX/0Wt;

    invoke-direct {v0, v1}, LX/0Wt;-><init>([B)V

    invoke-direct {v11, v0}, LX/0WR;->A0B(LX/0Wt;)V

    :cond_9
    :goto_4
    move v5, v10

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8, v7}, LX/0Wt;->A00(I)V

    iget-object v13, v11, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v10, v13, p3

    const/4 v9, 0x4

    if-eq v12, v9, :cond_b

    const-string v3, "ImageLength"

    :goto_5
    invoke-virtual {v8}, LX/0Wt;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v14, v11, LX/0WR;->A09:Ljava/nio/ByteOrder;

    new-array v2, v7, [J

    aput-wide v0, v2, v15

    invoke-static {v14, v2}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v10, v13, p3

    if-eq v12, v9, :cond_a

    const-string v9, "ImageWidth"

    :goto_6
    invoke-virtual {v8}, LX/0Wt;->readUnsignedShort()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, v11, LX/0WR;->A09:Ljava/nio/ByteOrder;

    new-array v0, v7, [J

    aput-wide v2, v0, v15

    invoke-static {v1, v0}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x5

    if-gez v6, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v9, "ThumbnailImageWidth"

    goto :goto_6

    :cond_b
    const-string v3, "ThumbnailImageLength"

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v11, LX/0WR;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v8, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    return-void

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid marker:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A0D(LX/0Wt;Ljava/util/HashMap;)V
    .locals 19

    const-string v14, " bytes."

    const-string v0, "StripOffsets"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    const-string v0, "StripByteCounts"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XB;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [I

    if-eqz v0, :cond_0

    check-cast v4, [I

    array-length v3, v4

    new-array v10, v3, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, v4, v2

    int-to-long v0, v0

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v4, [J

    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, [J

    :cond_1
    :goto_1
    iget-object v0, v11, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/0XB;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [I

    if-eqz v0, :cond_3

    check-cast v4, [I

    array-length v3, v4

    new-array v9, v3, [J

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget v0, v4, v2

    int-to-long v0, v0

    aput-wide v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v4, [J

    if-eqz v0, :cond_c

    move-object v9, v4

    check-cast v9, [J

    :cond_4
    :goto_3
    const-string v1, "ExifInterface"

    if-eqz v10, :cond_b

    array-length v8, v10

    if-eqz v8, :cond_b

    if-eqz v9, :cond_a

    array-length v5, v9

    if-eqz v5, :cond_a

    if-eq v8, v5, :cond_6

    const-string/jumbo v0, "stripOffsets and stripByteCounts should have same length."

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :cond_7
    aget-wide v2, v9, v4

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_7

    long-to-int v12, v0

    new-array v6, v12, [B

    const/4 v5, 0x1

    iput-boolean v5, v11, LX/0WR;->A0G:Z

    iput-boolean v5, v11, LX/0WR;->A0H:Z

    iput-boolean v5, v11, LX/0WR;->A0B:Z

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    :cond_8
    aget-wide v0, v10, v4

    long-to-int v2, v0

    aget-wide v0, v9, v4

    long-to-int v13, v0

    sub-int v0, v8, v5

    if-ge v4, v0, :cond_9

    add-int v0, v2, v13

    int-to-long v0, v0

    add-int/lit8 v15, v4, 0x1

    aget-wide v16, v10, v15

    cmp-long v15, v0, v16

    if-eqz v15, :cond_9

    iput-boolean v7, v11, LX/0WR;->A0G:Z

    :cond_9
    sub-int v2, v2, v18

    if-ltz v2, :cond_5

    :try_start_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, LX/0Wt;->A00(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v18, v18, v2

    new-array v0, v13, [B

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Wt;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    add-int v18, v18, v13

    invoke-static {v0, v7, v6, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v13

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_8

    iput-object v6, v11, LX/0WR;->A0D:[B

    iget-boolean v0, v11, LX/0WR;->A0G:Z

    if-eqz v0, :cond_5

    aget-wide v1, v10, v7

    long-to-int v0, v1

    iput v0, v11, LX/0WR;->A05:I

    iput v12, v11, LX/0WR;->A04:I

    return-void

    :cond_a
    const-string/jumbo v0, "stripByteCounts should not be null or have zero length."

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "stripOffsets should not be null or have zero length."

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_3

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to skip "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private A0E(LX/YCK;)V
    .locals 20

    const/16 v7, 0xa

    new-array v6, v7, [I

    new-array v12, v7, [I

    sget-object v19, LX/0WR;->A0w:[LX/0WT;

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v19, v1

    iget-object v0, v0, LX/0WT;->A03:Ljava/lang/String;

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, LX/0WR;->A0N(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget-boolean v0, v8, LX/0WR;->A0B:Z

    const-string v9, "StripByteCounts"

    const-string v14, "JPEGInterchangeFormatLength"

    const-string v10, "StripOffsets"

    const-string v11, "JPEGInterchangeFormat"

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/0WR;->A0H:Z

    if-eqz v0, :cond_12

    invoke-direct {v8, v10}, LX/0WR;->A0N(Ljava/lang/String;)V

    invoke-direct {v8, v9}, LX/0WR;->A0N(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v15, 0x0

    :cond_2
    iget-object v4, v8, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v0, v4, v15

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v13

    array-length v3, v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v0, v13, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    aget-object v1, v4, v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v7, :cond_2

    const/4 v3, 0x1

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v13, v4, v5

    aget-object v0, v19, v3

    iget-object v2, v0, LX/0WT;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v15, 0x0

    new-array v0, v3, [J

    aput-wide v15, v0, v5

    invoke-static {v1, v0}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v18, 0x2

    aget-object v0, v4, v18

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v13, v4, v5

    aget-object v0, v19, v18

    iget-object v2, v0, LX/0WT;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v15, 0x0

    new-array v0, v3, [J

    aput-wide v15, v0, v5

    invoke-static {v1, v0}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v17, 0x3

    aget-object v0, v4, v17

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v13, v4, v3

    aget-object v0, v19, v17

    iget-object v2, v0, LX/0WT;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v15, 0x0

    new-array v0, v3, [J

    aput-wide v15, v0, v5

    invoke-static {v1, v0}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, v8, LX/0WR;->A0B:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/0WR;->A0H:Z

    aget-object v1, v4, v2

    if-eqz v0, :cond_11

    iget-object v13, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v5}, [I

    move-result-object v0

    invoke-static {v13, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v13, v4, v2

    iget v0, v8, LX/0WR;->A04:I

    iget-object v1, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    const/4 v9, 0x0

    :cond_9
    aget-object v0, v4, v9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_a
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0XB;

    sget-object v1, LX/0WR;->A0j:[I

    iget v0, v13, LX/0XB;->A00:I

    aget v1, v1, v0

    iget v0, v13, LX/0XB;->A01:I

    mul-int/2addr v1, v0

    if-le v1, v2, :cond_a

    add-int/2addr v14, v1

    goto :goto_3

    :cond_b
    aget v0, v12, v9

    add-int/2addr v0, v14

    aput v0, v12, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_9

    const/16 v9, 0x8

    const/4 v13, 0x0

    :cond_c
    aget-object v0, v4, v13

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    aput v9, v6, v13

    aget-object v0, v4, v13

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x4

    aget v0, v12, v13

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    :cond_d
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v7, :cond_c

    iget-boolean v0, v8, LX/0WR;->A0B:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v8, LX/0WR;->A0H:Z

    aget-object v14, v4, v2

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v9}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput v9, v8, LX/0WR;->A05:I

    iget v0, v8, LX/0WR;->A04:I

    add-int/2addr v9, v0

    :cond_e
    iget v0, v8, LX/0WR;->A00:I

    if-ne v0, v2, :cond_f

    add-int/lit8 v9, v9, 0x8

    :cond_f
    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_13

    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aget v0, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v0, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v13, v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_13

    goto :goto_5

    :cond_10
    int-to-long v0, v9

    iget-object v13, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    new-array v10, v3, [J

    aput-wide v0, v10, v5

    invoke-static {v13, v10}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-object v9, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v15, 0x0

    new-array v0, v3, [J

    aput-wide v15, v0, v5

    invoke-static {v9, v0}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v13, v4, v2

    iget v0, v8, LX/0WR;->A04:I

    int-to-long v0, v0

    iget-object v15, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    new-array v9, v3, [J

    aput-wide v0, v9, v5

    invoke-static {v15, v9}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    invoke-direct {v8, v11}, LX/0WR;->A0N(Ljava/lang/String;)V

    invoke-direct {v8, v14}, LX/0WR;->A0N(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    aget-object v13, v4, v5

    aget-object v0, v19, v3

    iget-object v12, v0, LX/0WT;->A03:Ljava/lang/String;

    aget v0, v6, v3

    int-to-long v0, v0

    iget-object v11, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    new-array v10, v3, [J

    aput-wide v0, v10, v5

    invoke-static {v11, v10}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    aget-object v0, v4, v18

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    aget-object v13, v4, v5

    aget-object v0, v19, v18

    iget-object v12, v0, LX/0WT;->A03:Ljava/lang/String;

    aget v0, v6, v18

    int-to-long v0, v0

    iget-object v11, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    new-array v10, v3, [J

    aput-wide v0, v10, v5

    invoke-static {v11, v10}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    aget-object v0, v4, v17

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    aget-object v13, v4, v3

    aget-object v0, v19, v17

    iget-object v12, v0, LX/0WT;->A03:Ljava/lang/String;

    aget v0, v6, v17

    int-to-long v0, v0

    iget-object v11, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    new-array v10, v3, [J

    aput-wide v0, v10, v5

    invoke-static {v11, v10}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v1, v8, LX/0WR;->A00:I

    const/16 v19, 0xe

    move-object/from16 v10, p1

    if-eq v1, v2, :cond_23

    const/16 v0, 0xd

    if-eq v1, v0, :cond_24

    const/16 v0, 0xe

    if-ne v1, v0, :cond_17

    sget-object v0, LX/0WR;->A0a:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v9}, LX/YCK;->A00(I)V

    :cond_17
    :goto_6
    iget-object v11, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v0, 0x4949

    if-ne v11, v1, :cond_18

    const/16 v0, 0x4d4d

    :cond_18
    invoke-virtual {v10, v0}, LX/YCK;->A02(S)V

    iget-object v0, v8, LX/0WR;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v10, LX/YCK;->A00:Ljava/nio/ByteOrder;

    const/16 v0, 0x2a

    invoke-virtual {v10, v0}, LX/YCK;->A02(S)V

    const-wide v17, 0xffffffffL

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/YCK;->A00(I)V

    const/4 v11, 0x0

    :cond_19
    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v10, v0}, LX/YCK;->A01(I)V

    aget v0, v6, v11

    add-int/lit8 v12, v0, 0x2

    aget-object v1, v4, v11

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v12, v0

    add-int/lit8 v13, v12, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    sget-object v0, LX/0WR;->A17:[Ljava/util/HashMap;

    aget-object v1, v0, v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WT;

    iget v15, v0, LX/0WT;->A00:I

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0XB;

    sget-object v0, LX/0WR;->A0j:[I

    iget v1, v14, LX/0XB;->A00:I

    aget v12, v0, v1

    iget v0, v14, LX/0XB;->A01:I

    mul-int/2addr v12, v0

    invoke-virtual {v10, v15}, LX/YCK;->A01(I)V

    invoke-virtual {v10, v1}, LX/YCK;->A01(I)V

    invoke-virtual {v10, v0}, LX/YCK;->A00(I)V

    if-le v12, v2, :cond_1b

    int-to-long v0, v13

    cmp-long v14, v0, v17

    if-gtz v14, :cond_25

    long-to-int v14, v0

    invoke-virtual {v10, v14}, LX/YCK;->A00(I)V

    add-int/2addr v13, v12

    goto :goto_7

    :cond_1b
    iget-object v0, v14, LX/0XB;->A03:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_8
    if-ge v12, v2, :cond_1a

    iget-object v0, v10, LX/YCK;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_1c
    if-nez v11, :cond_1d

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    aget v0, v6, v2

    int-to-long v0, v0

    cmp-long v12, v0, v17

    if-lez v12, :cond_1e

    const-string/jumbo v1, "val is larger than the maximum value of a 32-bit unsigned integer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-wide/16 v0, 0x0

    :cond_1e
    long-to-int v12, v0

    invoke-virtual {v10, v12}, LX/YCK;->A00(I)V

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XB;

    iget-object v1, v0, LX/0XB;->A03:[B

    array-length v0, v1

    if-le v0, v2, :cond_1f

    invoke-virtual {v10, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_20
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v7, :cond_19

    iget-boolean v0, v8, LX/0WR;->A0B:Z

    if-eqz v0, :cond_21

    invoke-virtual {v8}, LX/0WR;->A0V()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_21
    iget v1, v8, LX/0WR;->A00:I

    move/from16 v0, v19

    if-ne v1, v0, :cond_22

    rem-int/lit8 v0, v9, 0x2

    if-ne v0, v3, :cond_22

    iget-object v0, v10, LX/YCK;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v10, LX/YCK;->A00:Ljava/nio/ByteOrder;

    return-void

    :cond_23
    const v0, 0xffff

    if-gt v9, v0, :cond_26

    int-to-short v0, v9

    invoke-virtual {v10, v0}, LX/YCK;->A02(S)V

    sget-object v0, LX/0WR;->A0S:[B

    goto :goto_a

    :cond_24
    invoke-virtual {v10, v9}, LX/YCK;->A00(I)V

    sget-object v0, LX/0WR;->A0U:[B

    :goto_a
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6

    :cond_25
    const-string/jumbo v1, "val is larger than the maximum value of a 32-bit unsigned integer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size of exif data ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0F(LX/2Vt;)V
    .locals 13

    const-string/jumbo v4, "yes"

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v0, LX/8D8;

    invoke-direct {v0, p1, p0}, LX/8D8;-><init>(LX/2Vt;LX/0WR;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v8, v0, v7

    const-string v6, "ImageWidth"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v8, v0, v7

    const-string v6, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x6

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    :goto_1
    iget-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v9, v0, v7

    const-string v6, "Orientation"

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v10}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-le v9, v8, :cond_a

    int-to-long v0, v6

    invoke-virtual {p1, v0, v1}, LX/2Vt;->A01(J)V

    new-array v8, v8, [B

    invoke-virtual {p1, v8}, LX/0Wt;->readFully([B)V

    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v1, v9, -0x6

    sget-object v0, LX/0WR;->A0S:[B

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, LX/0Wt;->readFully([B)V

    iput v6, p0, LX/0WR;->A01:I

    invoke-direct {p0, v0, v7}, LX/0WR;->A0O([BI)V

    :cond_8
    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Heif meta: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_a
    :try_start_1
    const-string v0, "Invalid exif length"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v0, "Invalid identifier"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private A0G(LX/2Vt;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0WR;->A0H(LX/2Vt;)V

    iget-object v4, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    const/4 v8, 0x1

    aget-object v1, v4, v8

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0XB;->A03:[B

    new-instance v6, LX/2Vt;

    invoke-direct {v6, v0}, LX/0Wt;-><init>([B)V

    iget-object v1, v6, LX/0Wt;->A04:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v6, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    sget-object v5, LX/0WR;->A0u:[B

    const/4 v0, 0x6

    new-array v3, v0, [B

    invoke-virtual {v6, v3}, LX/0Wt;->readFully([B)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/2Vt;->A01(J)V

    sget-object v2, LX/0WR;->A0v:[B

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-virtual {v6, v1}, LX/0Wt;->readFully([B)V

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x8

    :goto_0
    invoke-virtual {v6, v0, v1}, LX/2Vt;->A01(J)V

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v6, v0}, LX/0WR;->A0J(LX/2Vt;I)V

    const/4 v2, 0x7

    aget-object v1, v4, v2

    const-string v0, "PreviewImageStart"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-object v1, v4, v2

    const-string v0, "PreviewImageLength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    aget-object v1, v4, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v4, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x8

    aget-object v1, v4, v0

    const-string v0, "AspectFrame"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_5

    array-length v1, v7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    aget v6, v7, v0

    const/4 v5, 0x0

    aget v3, v7, v5

    if-le v6, v3, :cond_3

    const/4 v0, 0x3

    aget v2, v7, v0

    aget v1, v7, v8

    if-le v2, v1, :cond_3

    sub-int/2addr v6, v3

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2

    add-int/2addr v0, v2

    sub-int v2, v0, v2

    sub-int/2addr v0, v2

    :cond_2
    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v3

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v2

    aget-object v1, v4, v5

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v4, v5

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid aspect frame values. frame="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A0H(LX/2Vt;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0WR;->A0A(LX/0Wt;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0WR;->A0J(LX/2Vt;I)V

    invoke-direct {p0, p1, v0}, LX/0WR;->A0K(LX/2Vt;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LX/0WR;->A0K(LX/2Vt;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/0WR;->A0K(LX/2Vt;I)V

    invoke-direct {p0}, LX/0WR;->A06()V

    iget v1, p0, LX/0WR;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v1, v4, v3

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XB;->A03:[B

    new-instance v2, LX/2Vt;

    invoke-direct {v2, v0}, LX/0Wt;-><init>([B)V

    iget-object v1, v2, LX/0Wt;->A04:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/0Wt;->A00(I)V

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0}, LX/0WR;->A0J(LX/2Vt;I)V

    aget-object v0, v4, v0

    const-string v2, "ColorSpace"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v0, v4, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A0I(LX/2Vt;)V
    .locals 7

    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getRw2Attributes starting with: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1}, LX/0WR;->A0H(LX/2Vt;)V

    iget-object v5, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v1, v5, v6

    const-string v0, "JpgFromRaw"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0XB;->A03:[B

    new-instance v4, LX/0Wt;

    invoke-direct {v4, v0}, LX/0Wt;-><init>([B)V

    iget-wide v2, v1, LX/0XB;->A02:J

    long-to-int v1, v2

    const/4 v0, 0x5

    invoke-direct {p0, v4, v1, v0}, LX/0WR;->A0C(LX/0Wt;II)V

    :cond_1
    aget-object v1, v5, v6

    const-string v0, "ISO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v0, v5, v2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    aget-object v0, v5, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private A0J(LX/2Vt;I)V
    .locals 32

    move-object/from16 v9, p0

    iget-object v14, v9, LX/0WR;->A0A:Ljava/util/Set;

    move-object/from16 v8, p1

    iget v0, v8, LX/0Wt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0Wt;->readShort()S

    move-result v24

    sget-boolean v23, LX/0WR;->A0N:Z

    if-eqz v23, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "numberOfDirectoryEntry: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    if-lez v24, :cond_6

    const/16 v22, 0x0

    const/4 v11, 0x0

    :cond_1
    invoke-virtual {v8}, LX/0Wt;->readUnsignedShort()I

    move-result v1

    invoke-virtual {v8}, LX/0Wt;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v8}, LX/0Wt;->readInt()I

    move-result v21

    iget v0, v8, LX/0Wt;->A01:I

    int-to-long v4, v0

    const-wide/16 v17, 0x4

    add-long v4, v4, v17

    sget-object v0, LX/0WR;->A16:[Ljava/util/HashMap;

    move/from16 v25, p2

    aget-object v0, v0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WT;

    if-eqz v23, :cond_2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_24

    iget-object v2, v6, LX/0WT;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v10, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez v6, :cond_a

    if-eqz v23, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip the tag entry since tag number is not defined: "

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    invoke-virtual {v8, v4, v5}, LX/2Vt;->A01(J)V

    :cond_4
    add-int/lit8 v0, v11, 0x1

    int-to-short v11, v0

    const/4 v3, 0x5

    move/from16 v0, v24

    if-lt v11, v0, :cond_1

    invoke-virtual {v8}, LX/0Wt;->readInt()I

    move-result v6

    if-eqz v23, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "nextIfdOffset: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    int-to-long v1, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v1, v2}, LX/2Vt;->A01(J)V

    iget-object v2, v9, LX/0WR;->A0I:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v9, v8, v1}, LX/0WR;->A0J(LX/2Vt;I)V

    :cond_6
    return-void

    :cond_7
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v9, v8, v3}, LX/0WR;->A0J(LX/2Vt;I)V

    return-void

    :cond_8
    if-eqz v23, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    goto :goto_3

    :cond_9
    if-eqz v23, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    if-lez v7, :cond_23

    sget-object v3, LX/0WR;->A0j:[I

    const/16 v0, 0xe

    if-ge v7, v0, :cond_23

    iget v2, v6, LX/0WT;->A01:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c

    if-eq v7, v0, :cond_c

    if-eq v2, v7, :cond_c

    iget v1, v6, LX/0WT;->A02:I

    if-eq v1, v7, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    if-ne v1, v0, :cond_22

    :cond_b
    const/4 v0, 0x3

    if-ne v7, v0, :cond_22

    :cond_c
    const/4 v12, 0x7

    if-ne v7, v12, :cond_d

    move v7, v2

    :cond_d
    move/from16 v0, v21

    int-to-long v0, v0

    aget v2, v3, v7

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_21

    const-wide/32 v15, 0x7fffffff

    cmp-long v0, v2, v15

    if-gtz v0, :cond_21

    const-string v20, "Compression"

    cmp-long v0, v2, v17

    if-lez v0, :cond_10

    invoke-virtual {v8}, LX/0Wt;->readInt()I

    move-result v13

    if-eqz v23, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "seek to data offset: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    iget v0, v9, LX/0WR;->A00:I

    if-ne v0, v12, :cond_f

    const-string v0, "MakerNote"

    iget-object v12, v6, LX/0WT;->A03:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput v13, v9, LX/0WR;->A02:I

    :cond_f
    :goto_4
    int-to-long v0, v13

    invoke-virtual {v8, v0, v1}, LX/2Vt;->A01(J)V

    :cond_10
    sget-object v0, LX/0WR;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    if-eqz v23, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "nextIfdType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " byteCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_11
    const/16 v10, 0x8

    if-eqz v12, :cond_1b

    const/4 v0, 0x3

    if-eq v7, v0, :cond_16

    const/4 v0, 0x4

    if-eq v7, v0, :cond_15

    if-eq v7, v10, :cond_17

    const/16 v0, 0x9

    if-eq v7, v0, :cond_14

    const/16 v0, 0xd

    if-eq v7, v0, :cond_14

    const-wide/16 v0, -0x1

    :goto_5
    if-eqz v23, :cond_12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v6, LX/0WT;->A03:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Offset: %d, tagName: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    const-string v6, ")"

    const/4 v7, -0x1

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_1a

    iget v2, v8, LX/0Wt;->A00:I

    if-eq v2, v7, :cond_13

    int-to-long v2, v2

    cmp-long v10, v0, v2

    if-gez v10, :cond_1a

    :cond_13
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v8, v0, v1}, LX/2Vt;->A01(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v9, v8, v0}, LX/0WR;->A0J(LX/2Vt;I)V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v8}, LX/0Wt;->readInt()I

    move-result v0

    goto :goto_6

    :cond_15
    invoke-virtual {v8}, LX/0Wt;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_5

    :cond_16
    invoke-virtual {v8}, LX/0Wt;->readUnsignedShort()I

    move-result v0

    goto :goto_6

    :cond_17
    invoke-virtual {v8}, LX/0Wt;->readShort()S

    move-result v0

    :goto_6
    int-to-long v0, v0

    goto :goto_5

    :cond_18
    const/4 v1, 0x6

    move/from16 v0, v25

    if-ne v0, v1, :cond_f

    const-string v0, "ThumbnailImage"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v13, v9, LX/0WR;->A0F:I

    move/from16 v0, v21

    iput v0, v9, LX/0WR;->A0E:I

    iget-object v15, v9, LX/0WR;->A09:Ljava/nio/ByteOrder;

    const/4 v12, 0x1

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-static {v15, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v19

    iget v0, v9, LX/0WR;->A0F:I

    int-to-long v0, v0

    iget-object v15, v9, LX/0WR;->A09:Ljava/nio/ByteOrder;

    move-object/from16 v16, v15

    new-array v15, v12, [J

    aput-wide v0, v15, v22

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v18

    iget v0, v9, LX/0WR;->A0E:I

    int-to-long v0, v0

    iget-object v15, v9, LX/0WR;->A09:Ljava/nio/ByteOrder;

    new-array v12, v12, [J

    aput-wide v0, v12, v22

    invoke-static {v15, v12}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v17

    iget-object v12, v9, LX/0WR;->A0I:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v15, v12, v16

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v15, v12, v16

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v0, v18

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v12, v16

    const-string v1, "JPEGInterchangeFormatLength"

    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_19
    if-eqz v23, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1a
    if-eqz v23, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v8, LX/0Wt;->A00:I

    if-eq v1, v7, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (total length: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1b
    iget v1, v8, LX/0Wt;->A01:I

    iget v0, v9, LX/0WR;->A01:I

    add-int/2addr v1, v0

    long-to-int v0, v2

    new-array v3, v0, [B

    invoke-virtual {v8, v3}, LX/0Wt;->readFully([B)V

    int-to-long v0, v1

    new-instance v2, LX/0XB;

    move-object/from16 v26, v2

    move-wide/from16 v27, v0

    move-object/from16 v29, v3

    move/from16 v30, v7

    move/from16 v31, v21

    invoke-direct/range {v26 .. v31}, LX/0XB;-><init>(J[BII)V

    iget-object v0, v9, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    iget-object v3, v6, LX/0WT;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DNGVersion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    iput v0, v9, LX/0WR;->A00:I

    :cond_1c
    const-string v0, "Make"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "Model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v0, v9, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0XB;->A07(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENTAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_20

    :cond_1f
    iput v10, v9, LX/0WR;->A00:I

    :cond_20
    iget v0, v8, LX/0Wt;->A01:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_21
    if-eqz v23, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip the tag entry since the number of components is invalid: "

    goto/16 :goto_1

    :cond_22
    if-eqz v23, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip the tag entry since data format ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0WR;->A0k:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") is unexpected for tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0WT;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    if-eqz v23, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip the tag entry since data format is invalid: "

    goto/16 :goto_1

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private A0K(LX/2Vt;I)V
    .locals 13

    iget-object v3, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v1, v3, p2

    const-string v0, "DefaultCropSize"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0XB;

    aget-object v1, v3, p2

    const-string v0, "SensorTopBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XB;

    aget-object v1, v3, p2

    const-string v0, "SensorLeftBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0XB;

    aget-object v1, v3, p2

    const-string v0, "SensorBottomBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XB;

    aget-object v1, v3, p2

    const-string v0, "SensorRightBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XB;

    const-string v5, "ImageLength"

    const-string v4, "ImageWidth"

    if-eqz v12, :cond_2

    iget v11, v12, LX/0XB;->A00:I

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v2, "ExifInterface"

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, LX/0XB;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v10, :cond_1

    check-cast v6, [LX/5S0;

    if-eqz v6, :cond_5

    array-length v0, v6

    if-ne v0, v1, :cond_5

    aget-object v0, v6, v8

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [LX/5S0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A03(Ljava/nio/ByteOrder;[LX/5S0;)LX/0XB;

    move-result-object v2

    aget-object v0, v6, v9

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [LX/5S0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A03(Ljava/nio/ByteOrder;[LX/5S0;)LX/0XB;

    move-result-object v1

    :goto_0
    aget-object v0, v3, p2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v6, [I

    if-eqz v6, :cond_6

    array-length v0, v6

    if-ne v0, v1, :cond_6

    aget v0, v6, v8

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v2

    aget v0, v6, v9

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v6

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v0

    if-le v2, v1, :cond_0

    if-le v6, v0, :cond_0

    sub-int/2addr v2, v1

    sub-int/2addr v6, v0

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v2

    iget-object v1, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    filled-new-array {v6}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v1

    aget-object v0, v3, p2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    aget-object v0, v3, p2

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v3, p2

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :cond_4
    aget-object v1, v3, p2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XB;

    aget-object v1, v3, p2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v2

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, LX/2Vt;->A01(J)V

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, LX/0Wt;->readFully([B)V

    new-instance v0, LX/0Wt;

    invoke-direct {v0, v1}, LX/0Wt;-><init>([B)V

    invoke-direct {p0, v0, v3, p2}, LX/0WR;->A0C(LX/0Wt;II)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A0L(Ljava/io/InputStream;)V
    .locals 17

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/0WR;->A0I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    const/16 v0, 0x1388

    new-instance v6, Ljava/io/BufferedInputStream;

    move-object/from16 v1, p1

    invoke-direct {v6, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v8, v0, [B

    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    const/4 v4, 0x0

    :goto_0
    sget-object v3, LX/0WR;->A0T:[B

    const/4 v0, 0x3

    if-ge v4, v0, :cond_15

    aget-byte v1, v8, v4

    aget-byte v0, v3, v4

    if-eq v1, v0, :cond_2

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_14

    aget-byte v1, v8, v3

    aget-byte v0, v4, v3

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    new-instance v7, LX/0Wt;

    invoke-direct {v7, v8}, LX/0Wt;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, LX/0Wt;->readInt()I

    move-result v0

    int-to-long v3, v0

    const/4 v1, 0x4

    new-array v9, v1, [B

    invoke-virtual {v7, v9}, LX/0Wt;->readFully([B)V

    sget-object v0, LX/0WR;->A0R:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v15, 0x1

    const-wide/16 v13, 0x8

    cmp-long v0, v3, v15

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0Wt;->readLong()J

    move-result-wide v3

    const-wide/16 v11, 0x10

    cmp-long v0, v3, v11

    if-gez v0, :cond_4

    goto :goto_6

    :cond_3
    const-wide/16 v11, 0x8

    :cond_4
    const-wide/16 v9, 0x1388

    cmp-long v0, v3, v9

    if-lez v0, :cond_5

    const-wide/16 v3, 0x1388

    :cond_5
    sub-long/2addr v3, v11

    cmp-long v0, v3, v13

    if-ltz v0, :cond_9

    new-array v1, v1, [B

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_3
    const-wide/16 v9, 0x4

    div-long v9, v3, v9

    cmp-long v0, v13, v9

    if-gez v0, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7, v1}, LX/0Wt;->readFully([B)V

    cmp-long v0, v13, v15

    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, LX/0WR;->A0Q:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, LX/0WR;->A0P:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    if-eqz v12, :cond_8

    :goto_4
    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    add-long/2addr v13, v15

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xc

    goto/16 :goto_b

    :cond_9
    :goto_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    :goto_7
    const/4 v4, 0x0

    :try_start_6
    new-instance v3, LX/0Wt;

    invoke-direct {v3, v8}, LX/0Wt;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v3}, LX/0WR;->A03(LX/0Wt;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v2, LX/0WR;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v3, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, LX/0Wt;->readShort()S

    move-result v1

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_a

    const/16 v0, 0x5352

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v4, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_b
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_3
    if-eqz v4, :cond_c

    const/4 v1, 0x7

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :try_start_9
    new-instance v3, LX/0Wt;

    invoke-direct {v3, v8}, LX/0Wt;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v3}, LX/0WR;->A03(LX/0Wt;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v2, LX/0WR;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v3, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, LX/0Wt;->readShort()S

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_d

    const/4 v4, 0x1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :cond_d
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_5
    :goto_8
    if-eqz v4, :cond_e

    const/16 v1, 0xa

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :cond_f
    :try_start_c
    sget-object v3, LX/0WR;->A0X:[B

    const/16 v0, 0x8

    if-ge v4, v0, :cond_13

    aget-byte v1, v8, v4

    aget-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-eq v1, v0, :cond_f

    const/4 v3, 0x0

    :goto_9
    sget-object v0, LX/0WR;->A0e:[B

    const/4 v7, 0x4

    if-ge v3, v7, :cond_10

    aget-byte v1, v8, v3

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_a
    sget-object v3, LX/0WR;->A0f:[B

    if-ge v4, v7, :cond_12

    add-int/lit8 v0, v4, 0x4

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, v8, v0

    aget-byte v0, v3, v4

    if-ne v1, v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    const/16 v1, 0xe

    goto :goto_b

    :cond_13
    const/16 v1, 0xd

    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    move-exception v1

    goto/16 :goto_10

    :cond_14
    const/16 v1, 0x9

    goto :goto_b

    :cond_15
    const/4 v1, 0x4

    :goto_b
    :try_start_d
    iput v1, v2, LX/0WR;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    const/16 v0, 0x9

    if-eq v1, v0, :cond_19

    const/16 v0, 0xd

    if-eq v1, v0, :cond_19

    const/16 v0, 0xe

    if-eq v1, v0, :cond_19

    new-instance v3, LX/2Vt;

    invoke-direct {v3, v6}, LX/2Vt;-><init>(Ljava/io/InputStream;)V

    iget v1, v2, LX/0WR;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/16 v0, 0xa

    if-eq v1, v0, :cond_16

    const/16 v0, 0xc

    if-eq v1, v0, :cond_18

    invoke-direct {v2, v3}, LX/0WR;->A0H(LX/2Vt;)V

    goto :goto_c

    :cond_16
    invoke-direct {v2, v3}, LX/0WR;->A0I(LX/2Vt;)V

    goto :goto_c

    :cond_17
    invoke-direct {v2, v3}, LX/0WR;->A0G(LX/2Vt;)V

    goto :goto_c

    :cond_18
    invoke-direct {v2, v3}, LX/0WR;->A0F(LX/2Vt;)V

    :goto_c
    iget v0, v2, LX/0WR;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/2Vt;->A01(J)V

    invoke-direct {v2, v3}, LX/0WR;->A0B(LX/0Wt;)V

    goto/16 :goto_11

    :cond_19
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v4, LX/0Wt;

    invoke-direct {v4, v6, v3}, LX/0Wt;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget v1, v2, LX/0WR;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    const/16 v0, 0x9

    if-eq v1, v0, :cond_23

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1e

    const/16 v0, 0xe

    if-ne v1, v0, :cond_26

    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getWebpAttributes starting with: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1a
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v4, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, LX/0Wt;->A00(I)V

    invoke-virtual {v4}, LX/0Wt;->readInt()I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    invoke-virtual {v4, v8}, LX/0Wt;->A00(I)V

    const/16 v3, 0xc
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_d
    :try_start_e
    new-array v1, v8, [B

    invoke-virtual {v4, v1}, LX/0Wt;->readFully([B)V

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {v4}, LX/0Wt;->readInt()I

    move-result v6

    add-int/lit8 v3, v0, 0x4

    sget-object v0, LX/0WR;->A0a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array v1, v6, [B

    invoke-virtual {v4, v1}, LX/0Wt;->readFully([B)V

    iput v3, v2, LX/0WR;->A01:I

    invoke-direct {v2, v1, v5}, LX/0WR;->A0O([BI)V

    new-instance v0, LX/0Wt;

    invoke-direct {v0, v1}, LX/0Wt;-><init>([B)V

    invoke-direct {v2, v0}, LX/0WR;->A0B(LX/0Wt;)V

    goto/16 :goto_11

    :cond_1b
    rem-int/lit8 v1, v6, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    add-int/lit8 v6, v6, 0x1

    :cond_1c
    add-int v0, v3, v6

    if-eq v0, v7, :cond_26

    add-int v0, v3, v6

    if-gt v0, v7, :cond_1d

    invoke-virtual {v4, v6}, LX/0Wt;->A00(I)V

    add-int/2addr v3, v6

    goto :goto_d

    :cond_1d
    const-string v1, "Encountered WebP file with invalid chunk size"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_6
    :try_start_f
    const-string v0, "Encountered corrupt WebP file."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1e
    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getPngAttributes starting with: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1f
    iput-object v3, v4, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0Wt;->A00(I)V

    const/16 v8, 0x8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_e
    :try_start_10
    invoke-virtual {v4}, LX/0Wt;->readInt()I

    move-result v6

    const/4 v1, 0x4

    add-int/lit8 v0, v8, 0x4

    new-array v3, v1, [B

    invoke-virtual {v4, v3}, LX/0Wt;->readFully([B)V

    add-int/lit8 v8, v0, 0x4

    const/16 v0, 0x10

    if-ne v8, v0, :cond_20

    sget-object v0, LX/0WR;->A0W:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    sget-object v0, LX/0WR;->A0V:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/0WR;->A0U:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_21

    new-array v7, v6, [B

    invoke-virtual {v4, v7}, LX/0Wt;->readFully([B)V

    invoke-virtual {v4}, LX/0Wt;->readInt()I

    move-result v6

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1, v7}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    if-ne v0, v6, :cond_22

    iput v8, v2, LX/0WR;->A01:I

    invoke-direct {v2, v7, v5}, LX/0WR;->A0O([BI)V

    invoke-direct {v2}, LX/0WR;->A06()V

    new-instance v0, LX/0Wt;

    invoke-direct {v0, v7}, LX/0Wt;-><init>([B)V

    invoke-direct {v2, v0}, LX/0WR;->A0B(LX/0Wt;)V

    goto :goto_11

    :cond_21
    add-int/lit8 v0, v6, 0x4

    invoke-virtual {v4, v0}, LX/0Wt;->A00(I)V

    add-int/2addr v8, v0

    goto :goto_e

    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calculated CRC value: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_7
    :try_start_11
    const-string v0, "Encountered corrupt PNG file."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :catchall_2
    move-exception v1

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :goto_10
    throw v1

    :cond_23
    invoke-direct {v2, v4}, LX/0WR;->A09(LX/0Wt;)V

    goto :goto_11

    :cond_24
    invoke-direct {v2, v4, v5, v5}, LX/0WR;->A0C(LX/0Wt;II)V

    goto :goto_11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_8
    move-exception v4

    :try_start_12
    sget-boolean v3, LX/0WR;->A0N:Z

    if-eqz v3, :cond_25

    const-string v1, "ExifInterface"

    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_25
    invoke-direct {v2}, LX/0WR;->A04()V

    goto :goto_12

    :cond_26
    :goto_11
    invoke-direct {v2}, LX/0WR;->A04()V

    sget-boolean v3, LX/0WR;->A0N:Z

    :goto_12
    if-eqz v3, :cond_27

    invoke-direct {v2}, LX/0WR;->A05()V

    :cond_27
    return-void

    :catchall_3
    move-exception v1

    invoke-direct {v2}, LX/0WR;->A04()V

    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_28

    invoke-direct {v2}, LX/0WR;->A05()V

    :cond_28
    throw v1
.end method

.method private A0M(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    iput-object v5, p0, LX/0WR;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, LX/0WR;->A08:Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/0WR;->A07:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    iput-object v5, p0, LX/0WR;->A07:Ljava/io/FileDescriptor;

    :goto_0
    invoke-direct {p0, v4}, LX/0WR;->A0L(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, LX/0XC;->A00(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v5, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v5}, LX/0XC;->A00(Ljava/io/Closeable;)V

    throw v1

    :cond_0
    const-string/jumbo v0, "filename cannot be null"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A0N(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    return-void
.end method

.method private A0O([BI)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/2Vt;

    invoke-direct {v2, p1}, LX/0Wt;-><init>([B)V

    iget-object v1, v2, LX/0Wt;->A04:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-direct {p0, v2}, LX/0WR;->A0A(LX/0Wt;)V

    invoke-direct {p0, v2, p2}, LX/0WR;->A0J(LX/2Vt;I)V

    return-void
.end method

.method private A0P(Ljava/util/HashMap;)Z
    .locals 5

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sget-object v3, LX/0WR;->A0i:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, p0, LX/0WR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "PhotometricInterpretation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0WR;->A0h:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private A0Q(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XB;

    const-string v0, "ImageWidth"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    const/16 v0, 0x200

    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0R(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p0, p1}, LX/0WR;->A02(LX/0WR;Ljava/lang/String;)LX/0XB;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A05(Ljava/nio/ByteOrder;)I

    move-result p2

    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2

    :cond_0
    return p2
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, LX/0WR;->A02(LX/0WR;Ljava/lang/String;)LX/0XB;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/0WR;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A07(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v1, LX/0XB;->A00:I

    const/4 v0, 0x5

    const-string v2, "ExifInterface"

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/5S0;

    if-eqz v6, :cond_2

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v2, v6, v0

    iget-wide v0, v2, LX/5S0;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/5S0;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x1

    aget-object v2, v6, v0

    iget-wide v0, v2, LX/5S0;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/5S0;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    aget-object v2, v6, v0

    iget-wide v0, v2, LX/5S0;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/5S0;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0XB;->A04(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v4

    :cond_5
    const-string/jumbo v1, "tag shouldn\'t be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T()V
    .locals 28

    move-object/from16 v7, p0

    iget v1, v7, LX/0WR;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v7, LX/0WR;->A07:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0WR;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, LX/0WR;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/0WR;->A0H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/0WR;->A0G:Z

    if-nez v0, :cond_2

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v7, LX/0WR;->A03:I

    const/4 v13, 0x6

    if-eq v1, v13, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, LX/0WR;->A0D:[B

    const/16 v26, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LX/0WR;->A0V()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v1, "temp"

    const-string/jumbo v0, "tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    iget-object v0, v7, LX/0WR;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v3, v7, LX/0WR;->A07:Ljava/io/FileDescriptor;

    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v0, v7, LX/0WR;->A07:Ljava/io/FileDescriptor;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, v25

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    invoke-static {v1, v3}, LX/0XC;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-static {v1}, LX/0XC;->A00(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/0XC;->A00(Ljava/io/Closeable;)V

    const/4 v8, 0x0

    :try_start_3
    new-instance v24, Ljava/io/FileInputStream;

    move-object/from16 v1, v24

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v1, v7, LX/0WR;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v3, v7, LX/0WR;->A07:Ljava/io/FileDescriptor;

    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v1, v7, LX/0WR;->A07:Ljava/io/FileDescriptor;

    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :goto_3
    :try_start_5
    new-instance v6, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v24

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-instance v5, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget v1, v7, LX/0WR;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_21

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1e

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2c

    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "saveWebpAttributes starting with (inputStream: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStream: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v11, LX/0Wt;

    invoke-direct {v11, v6, v1}, LX/0Wt;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v9, LX/YCK;

    invoke-direct {v9, v5, v1}, LX/YCK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/4 v12, 0x4

    invoke-static {v11, v9, v12}, LX/0XC;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object v22, LX/0WR;->A0f:[B

    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v11, v0}, LX/0Wt;->A00(I)V

    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-instance v20, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v10, LX/YCK;

    move-object/from16 v0, v20

    invoke-direct {v10, v0, v1}, LX/YCK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v1, v7, LX/0WR;->A01:I

    if-eqz v1, :cond_7

    const/16 v0, 0xc

    sub-int/2addr v1, v0

    sub-int/2addr v1, v12

    sub-int/2addr v1, v12

    invoke-static {v11, v10, v1}, LX/0XC;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v11, v12}, LX/0Wt;->A00(I)V

    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_7
    new-array v4, v12, [B

    invoke-virtual {v11, v4}, LX/0Wt;->readFully([B)V

    sget-object v3, LX/0WR;->A0d:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v4

    rem-int/lit8 v1, v4, 0x2

    move v0, v4

    if-ne v1, v2, :cond_8

    add-int/lit8 v0, v4, 0x1

    :cond_8
    new-array v1, v0, [B

    invoke-virtual {v11, v1}, LX/0Wt;->readFully([B)V

    aget-byte v0, v1, v8

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_9

    const/4 v14, 0x1

    :cond_9
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v4}, LX/YCK;->A00(I)V

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    if-eqz v14, :cond_d

    sget-object v4, LX/0WR;->A0Y:[B

    :goto_4
    new-array v3, v12, [B

    invoke-virtual {v11, v3}, LX/0Wt;->readFully([B)V

    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v1

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v1}, LX/YCK;->A00(I)V

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    invoke-static {v11, v10, v1}, LX/0XC;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    new-array v3, v12, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v11, v3}, LX/0Wt;->readFully([B)V

    sget-object v0, LX/0WR;->A0Z:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1c
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v1

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v1}, LX/YCK;->A00(I)V

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    invoke-static {v11, v10, v1}, LX/0XC;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_5

    :cond_d
    sget-object v13, LX/0WR;->A0b:[B

    sget-object v4, LX/0WR;->A0c:[B

    :cond_e
    new-array v3, v12, [B

    invoke-virtual {v11, v3}, LX/0Wt;->readFully([B)V

    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v1

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v1}, LX/YCK;->A00(I)V

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    invoke-static {v11, v10, v1}, LX/0XC;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-static {v3, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v4, :cond_e

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    :cond_10
    sget-object v19, LX/0WR;->A0b:[B

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0WR;->A0c:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_11
    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v18

    rem-int/lit8 v0, v18, 0x2

    move/from16 v1, v18

    if-ne v0, v2, :cond_12

    add-int/lit8 v1, v18, 0x1

    :cond_12
    const/4 v14, 0x3

    new-array v0, v14, [B

    move-object/from16 v27, v0

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 v17, 0x2f

    if-eqz v0, :cond_16

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, LX/0Wt;->readFully([B)V

    new-array v2, v14, [B

    invoke-virtual {v11, v2}, LX/0Wt;->readFully([B)V

    sget-object v0, LX/0WR;->A0g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v14

    shl-int/lit8 v0, v14, 0x12

    shr-int/lit8 v15, v0, 0x12

    shl-int/lit8 v0, v14, 0x2

    shr-int/lit8 v16, v0, 0x12

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, LX/YCK;->A00(I)V

    new-array v3, v0, [B

    if-eqz v2, :cond_13

    aget-byte v0, v3, v8

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    :cond_13
    aget-byte v0, v3, v8

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v2, v16, -0x1

    int-to-byte v0, v15

    aput-byte v0, v3, v12

    shr-int/lit8 v0, v15, 0x8

    int-to-byte v12, v0

    const/4 v0, 0x5

    aput-byte v12, v3, v0

    shr-int/lit8 v0, v15, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v13

    const/4 v12, 0x7

    int-to-byte v0, v2

    aput-byte v0, v3, v12

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v21

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v2, v0

    const/16 v0, 0x9

    aput-byte v2, v3, v0

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    move/from16 v0, v18

    invoke-virtual {v10, v0}, LX/YCK;->A00(I)V

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, LX/0WR;->A0g:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_7
    invoke-virtual {v10, v14}, LX/YCK;->A00(I)V

    :cond_14
    invoke-static {v11, v10, v1}, LX/0XC;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_a

    :cond_15
    sget-object v0, LX/0WR;->A0c:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_7

    :cond_16
    sget-object v0, LX/0WR;->A0c:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, LX/0Wt;->readByte()B

    move-result v14

    move/from16 v0, v17

    if-ne v14, v0, :cond_1a

    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v14

    and-int/lit16 v0, v14, 0x3fff

    add-int/lit8 v15, v0, 0x1

    const v0, 0xfffc000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0xe

    add-int/lit8 v16, v0, 0x1

    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-nez v0, :cond_17

    const/4 v2, 0x0

    :cond_17
    add-int/lit8 v1, v1, -0x5

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_19
    const-string v0, "Error checking VP8 signature"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    const-string v0, "Error checking VP8L signature"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_1b
    :goto_9
    invoke-virtual {v11, v1}, LX/0Wt;->A00(I)V

    :catch_0
    :cond_1c
    :goto_a
    invoke-direct {v7, v10}, LX/0WR;->A0E(LX/YCK;)V

    :cond_1d
    invoke-static {v11, v10}, LX/0XC;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, LX/YCK;->A00(I)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static/range {v20 .. v20}, LX/0XC;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_0
    move-exception v1

    move-object/from16 v3, v20

    goto :goto_c

    :catch_1
    move-exception v2

    move-object/from16 v3, v20

    goto :goto_b

    :catch_2
    move-exception v2

    :goto_b
    :try_start_d
    const-string v1, "Failed to save WebP file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    :goto_c
    :try_start_e
    invoke-static {v3}, LX/0XC;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_17

    :cond_1e
    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "savePngAttributes starting with (inputStream: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStream: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1f
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v11, LX/0Wt;

    invoke-direct {v11, v6, v1}, LX/0Wt;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v10, LX/YCK;

    invoke-direct {v10, v5, v1}, LX/YCK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/16 v2, 0x8

    invoke-static {v11, v10, v2}, LX/0XC;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v0, v7, LX/0WR;->A01:I

    const/4 v4, 0x4

    if-nez v0, :cond_20

    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v0

    invoke-virtual {v10, v0}, LX/YCK;->A00(I)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-static {v11, v10, v0}, LX/0XC;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_d

    :cond_20
    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    invoke-static {v11, v10, v0}, LX/0XC;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v11}, LX/0Wt;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v11, v0}, LX/0Wt;->A00(I)V

    :goto_d
    const/4 v0, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-instance v0, LX/YCK;

    invoke-direct {v0, v3, v1}, LX/YCK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {v7, v0}, LX/0WR;->A0E(LX/YCK;)V

    iget-object v0, v0, LX/YCK;->A01:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v0, v2

    sub-int/2addr v0, v4

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v10, v2}, LX/YCK;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {v3}, LX/0XC;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_2
    move-exception v1

    move-object v0, v3

    goto/16 :goto_16

    :catchall_3
    move-exception v1

    goto/16 :goto_16

    :cond_21
    :try_start_12
    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "saveJpegAttributes starting with (inputStream: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStream: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v11, LX/0Wt;

    invoke-direct {v11, v6, v0}, LX/0Wt;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v10, LX/YCK;

    invoke-direct {v10, v5, v0}, LX/YCK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v11}, LX/0Wt;->readByte()B

    move-result v0

    const-string v14, "Invalid marker"

    const/4 v12, -0x1

    if-ne v0, v12, :cond_2f

    iget-object v9, v10, LX/YCK;->A01:Ljava/io/OutputStream;

    invoke-virtual {v9, v12}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11}, LX/0Wt;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_2e

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    const-string v2, "Xmp"

    invoke-virtual {v7, v2}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-boolean v0, v7, LX/0WR;->A0C:Z

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    invoke-virtual {v9, v12}, Ljava/io/OutputStream;->write(I)V

    const/16 v4, -0x1f

    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {v7, v10}, LX/0WR;->A0E(LX/YCK;)V

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_24

    iget-object v0, v7, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const/16 v3, 0x1000

    new-array v2, v3, [B

    :cond_25
    :goto_10
    invoke-virtual {v11}, LX/0Wt;->readByte()B

    move-result v0

    if-ne v0, v12, :cond_2d

    invoke-virtual {v11}, LX/0Wt;->readByte()B

    move-result v1

    const/16 v0, -0x27

    if-eq v1, v0, :cond_2b

    const/16 v0, -0x26

    if-eq v1, v0, :cond_2b

    const-string v15, "Invalid length"

    if-eq v1, v4, :cond_27

    invoke-virtual {v9, v12}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11}, LX/0Wt;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v10, v0}, LX/YCK;->A01(I)V

    add-int/lit8 v1, v0, -0x2

    if-gez v1, :cond_26

    goto :goto_13

    :cond_26
    :goto_11
    if-lez v1, :cond_25

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v2, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_25

    invoke-virtual {v10, v2, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_11

    :cond_27
    invoke-virtual {v11}, LX/0Wt;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_2a

    new-array v15, v13, [B

    if-lt v1, v13, :cond_28

    invoke-virtual {v11, v15}, LX/0Wt;->readFully([B)V

    sget-object v0, LX/0WR;->A0S:[B

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v0, v1, -0x6

    invoke-virtual {v11, v0}, LX/0Wt;->A00(I)V

    goto :goto_10

    :cond_28
    invoke-virtual {v9, v12}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v10, v0}, LX/YCK;->A01(I)V

    if-lt v1, v13, :cond_29

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    :cond_29
    :goto_12
    if-lez v1, :cond_25

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v2, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_25

    invoke-virtual {v10, v2, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_12

    :goto_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v9, v12}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_14
    invoke-static {v11, v10}, LX/0XC;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_2c
    :goto_15
    invoke-static {v6}, LX/0XC;->A00(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0XC;->A00(Ljava/io/Closeable;)V

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    move-object/from16 v0, v26

    iput-object v0, v7, LX/0WR;->A0D:[B

    return-void

    :cond_2d
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    invoke-static {v0}, LX/0XC;->A00(Ljava/io/Closeable;)V

    :goto_17
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_4
    move-exception v0

    move-object/from16 v5, v26

    goto/16 :goto_20

    :catch_3
    move-exception v9

    move-object/from16 v5, v26

    goto :goto_18

    :catch_4
    move-exception v9

    :goto_18
    move-object/from16 v26, v24

    goto :goto_1a

    :catch_5
    move-exception v9

    move-object/from16 v5, v26

    move-object/from16 v26, v24

    move-object v6, v5

    goto :goto_1a

    :catch_6
    move-exception v9

    move-object/from16 v6, v26

    move-object v5, v6

    move-object/from16 v26, v24

    goto :goto_19

    :catch_7
    move-exception v9

    move-object/from16 v6, v26

    move-object v5, v6

    :goto_19
    move-object/from16 v23, v6

    :goto_1a
    :try_start_14
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, v25

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v1, v7, LX/0WR;->A08:Ljava/lang/String;

    if-nez v1, :cond_30

    iget-object v4, v7, LX/0WR;->A07:Ljava/io/FileDescriptor;

    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v1, v7, LX/0WR;->A07:Ljava/io/FileDescriptor;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_1b
    move-object/from16 v23, v0

    invoke-static {v3, v0}, LX/0XC;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1e

    :cond_30
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    move-object/from16 v26, v3

    goto :goto_1d

    :catch_8
    move-exception v2

    goto :goto_1c

    :catchall_6
    move-exception v1

    goto :goto_1d

    :catch_9
    move-exception v2

    move-object/from16 v3, v26

    :goto_1c
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to save new file. Original file is stored in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v1

    move-object/from16 v26, v3

    const/4 v8, 0x1

    :goto_1d
    :try_start_17
    invoke-static/range {v26 .. v26}, LX/0XC;->A00(Ljava/io/Closeable;)V

    invoke-static/range {v23 .. v23}, LX/0XC;->A00(Ljava/io/Closeable;)V

    goto :goto_1f

    :goto_1e
    invoke-static {v3}, LX/0XC;->A00(Ljava/io/Closeable;)V

    invoke-static {v0}, LX/0XC;->A00(Ljava/io/Closeable;)V

    const-string v0, "Failed to save new file"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    :goto_20
    move-object/from16 v26, v6

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object/from16 v5, v26

    :goto_21
    invoke-static/range {v26 .. v26}, LX/0XC;->A00(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0XC;->A00(Ljava/io/Closeable;)V

    if-nez v8, :cond_31

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    :cond_31
    throw v0

    :catchall_a
    move-exception v0

    goto :goto_24

    :catch_a
    move-exception v2

    goto :goto_22

    :catch_b
    move-exception v2

    move-object/from16 v3, v26

    :goto_22
    move-object/from16 v26, v1

    goto :goto_23

    :catchall_b
    move-exception v0

    move-object/from16 v3, v26

    goto :goto_25

    :catch_c
    move-exception v2

    move-object/from16 v3, v26

    :goto_23
    :try_start_18
    const-string v1, "Failed to copy original file to temp file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_25

    :catchall_d
    move-exception v0

    move-object/from16 v3, v26

    :goto_24
    move-object/from16 v26, v1

    :goto_25
    invoke-static/range {v26 .. v26}, LX/0XC;->A00(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/0XC;->A00(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-eqz p1, :cond_1c

    const-string v0, "DateTime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, " : "

    const-string v9, "Invalid value for "

    const-string v8, "ExifInterface"

    if-nez v0, :cond_0

    const-string v0, "DateTimeOriginal"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DateTimeDigitized"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p2, :cond_5

    sget-object v0, LX/0WR;->A0q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    sget-object v0, LX/0WR;->A0r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    const-string v1, "-"

    const-string v0, ":"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "PhotographicSensitivity"

    :cond_6
    const/4 v6, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    sget-object v0, LX/0WR;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GPSTimeStamp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0WR;->A0s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    if-nez v0, :cond_8

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v0

    double-to-long v2, v6

    const-wide/16 v0, 0x2710

    new-instance v6, LX/5S0;

    invoke-direct {v6, v2, v3, v0, v1}, LX/5S0;-><init>(JJ)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_1
    const/4 v10, 0x0

    const/4 v3, 0x0

    :cond_a
    sget-object v0, LX/0WR;->A17:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0WT;

    move-object/from16 v6, p0

    if-eqz v12, :cond_b

    if-nez v4, :cond_c

    iget-object v0, v6, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-ge v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_a

    iget-boolean v0, v6, LX/0WR;->A0B:Z

    if-nez v0, :cond_a

    goto :goto_2

    :cond_c
    invoke-static {v4}, LX/0WR;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    iget v7, v12, LX/0WT;->A01:I

    move v1, v7

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v2, -0x1

    if-eq v7, v9, :cond_d

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v7, v0, :cond_d

    iget v7, v12, LX/0WT;->A02:I

    move v14, v7

    if-eq v7, v2, :cond_19

    if-eq v7, v9, :cond_d

    if-ne v7, v0, :cond_19

    :cond_d
    const-string v17, "/"

    const-string v1, ","

    if-eq v7, v11, :cond_17

    const/4 v0, 0x3

    if-eq v7, v0, :cond_15

    const/4 v0, 0x4

    if-eq v7, v0, :cond_13

    const/4 v0, 0x5

    if-eq v7, v0, :cond_11

    const/16 v0, 0xa

    if-eq v7, v0, :cond_e

    iget-object v0, v6, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v3

    invoke-static {v4}, LX/0XB;->A00(Ljava/lang/String;)LX/0XB;

    move-result-object v13

    :goto_3
    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v9, v13

    new-array v0, v9, [LX/5S0;

    move-object/from16 v16, v0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_f

    aget-object v1, v13, v12

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v0, v7, v10

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v14, v0

    aget-object v0, v7, v11

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v0, v7

    new-instance v7, LX/5S0;

    invoke-direct {v7, v14, v15, v0, v1}, LX/5S0;-><init>(JJ)V

    aput-object v7, v16, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_f
    iget-object v0, v6, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v3

    iget-object v1, v6, LX/0WR;->A09:Ljava/nio/ByteOrder;

    sget-object v0, LX/0WR;->A0j:[I

    const/16 v17, 0xa

    aget v0, v0, v17

    mul-int/2addr v0, v9

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_10

    aget-object v13, v16, v8

    iget-wide v0, v13, LX/5S0;->A01:J

    long-to-int v7, v0

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v13, LX/5S0;->A00:J

    long-to-int v7, v0

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v16

    const-wide/16 v14, -0x1

    new-instance v13, LX/0XB;

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/0XB;-><init>(J[BII)V

    goto :goto_3

    :cond_11
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    new-array v14, v12, [LX/5S0;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v12, :cond_12

    aget-object v1, v13, v9

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    aget-object v0, v15, v10

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v0, v7

    move-wide/from16 v18, v0

    aget-object v0, v15, v11

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v7, v0

    new-instance v15, LX/5S0;

    move-wide/from16 v0, v18

    invoke-direct {v15, v0, v1, v7, v8}, LX/5S0;-><init>(JJ)V

    aput-object v15, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_12
    iget-object v0, v6, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v3

    iget-object v0, v6, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-static {v0, v14}, LX/0XB;->A03(Ljava/nio/ByteOrder;[LX/5S0;)LX/0XB;

    move-result-object v13

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    new-array v7, v8, [J

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_14

    aget-object v0, v9, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    iget-object v0, v6, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v3

    iget-object v0, v6, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-static {v0, v7}, LX/0XB;->A02(Ljava/nio/ByteOrder;[J)LX/0XB;

    move-result-object v13

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v2, v8

    new-array v7, v2, [I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_16

    aget-object v0, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, v6, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v3

    iget-object v0, v6, LX/0WR;->A09:Ljava/nio/ByteOrder;

    invoke-static {v0, v7}, LX/0XB;->A01(Ljava/nio/ByteOrder;[I)LX/0XB;

    move-result-object v13

    goto/16 :goto_3

    :cond_17
    iget-object v0, v6, LX/0WR;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v11, :cond_18

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x30

    if-lt v0, v7, :cond_18

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-gt v1, v0, :cond_18

    new-array v1, v11, [B

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    const-wide/16 v14, -0x1

    new-instance v13, LX/0XB;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/0XB;-><init>(J[BII)V

    goto/16 :goto_3

    :cond_18
    sget-object v0, LX/0WR;->A0L:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    const-wide/16 v14, -0x1

    new-instance v13, LX/0XB;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0XB;-><init>(J[BII)V

    goto/16 :goto_3

    :cond_19
    move v7, v1

    if-eq v1, v11, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    sget-boolean v0, LX/0WR;->A0N:Z

    if-eqz v0, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given tag ("

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") value didn\'t match with one of expected formats: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v13, LX/0WR;->A0k:[Ljava/lang/String;

    aget-object v0, v13, v1

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, ""

    const-string v9, ", "

    if-ne v14, v2, :cond_1b

    move-object v0, v12

    :goto_9
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (guess: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v13, v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v13, v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1a
    invoke-static {v12, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v13, v14

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    const-string/jumbo v1, "tag shouldn\'t be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V()[B
    .locals 7

    iget-boolean v0, p0, LX/0WR;->A0B:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/0WR;->A0D:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object v4, p0, LX/0WR;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    invoke-static {v4}, LX/0XC;->A00(Ljava/io/Closeable;)V

    return-object v6

    :catch_0
    move-object v5, v6

    goto :goto_5

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/0WR;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0WR;->A07:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v3, LX/0Wt;

    invoke-direct {v3, v4, v0}, LX/0Wt;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget v1, p0, LX/0WR;->A05:I

    iget v0, p0, LX/0WR;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0Wt;->A00(I)V

    iget v0, p0, LX/0WR;->A04:I

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, LX/0Wt;->readFully([B)V

    iput-object v2, p0, LX/0WR;->A0D:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, LX/0XC;->A00(Ljava/io/Closeable;)V

    if-eqz v5, :cond_5

    const-string v1, "ExifInterfaceUtils"

    :try_start_5
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :goto_2
    return-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v5, v6

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v5, v6

    :goto_3
    move-object v6, v4

    :goto_4
    invoke-static {v6}, LX/0XC;->A00(Ljava/io/Closeable;)V

    if-eqz v5, :cond_6

    const-string v1, "ExifInterfaceUtils"

    :try_start_6
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v2

    :catch_2
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v2

    :catch_3
    move-object v4, v6

    move-object v5, v6

    goto :goto_5

    :catch_4
    move-object v4, v6

    :catch_5
    :goto_5
    invoke-static {v4}, LX/0XC;->A00(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    const-string v1, "ExifInterfaceUtils"

    :try_start_7
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :goto_6
    return-object v6

    :cond_7
    return-object v6
.end method
