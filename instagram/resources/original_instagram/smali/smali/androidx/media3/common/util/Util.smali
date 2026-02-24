.class public abstract Landroidx/media3/common/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A04:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:[B

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[J

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v4, Landroidx/media3/common/util/Util;->A00:I

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v2, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v0, v1, [B

    .line 52
    .line 53
    sput-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 54
    .line 55
    new-array v0, v1, [J

    .line 56
    .line 57
    sput-object v0, Landroidx/media3/common/util/Util;->A0B:[J

    .line 58
    .line 59
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/media3/common/util/Util;->A0D:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/media3/common/util/Util;->A0C:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/media3/common/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    const/16 v1, 0x100

    .line 95
    .line 96
    new-array v0, v1, [I

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    sput-object v0, Landroidx/media3/common/util/Util;->A09:[I

    .line 102
    .line 103
    new-array v0, v2, [I

    .line 104
    .line 105
    fill-array-data v0, :array_1

    .line 106
    .line 107
    .line 108
    sput-object v0, Landroidx/media3/common/util/Util;->A08:[I

    .line 109
    .line 110
    new-array v0, v1, [I

    .line 111
    .line 112
    fill-array-data v0, :array_2

    .line 113
    .line 114
    .line 115
    sput-object v0, Landroidx/media3/common/util/Util;->A0A:[I

    .line 116
    .line 117
    return-void

    .line 118
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A00(I)I
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/16 v4, 0x20

    .line 3
    .line 4
    const/16 v3, 0x18fc

    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-eq p0, v2, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq p0, v0, :cond_a

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v0, v4, :cond_1

    .line 45
    .line 46
    const v2, 0x3fffffc

    .line 47
    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    const/16 v2, 0x4fc

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/16 v2, 0xfc

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    const/16 v2, 0xdc

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    const/16 v2, 0xcc

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    const/16 v2, 0x1c

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    const/4 v2, 0x4

    .line 67
    return v2

    .line 68
    :cond_8
    const v2, 0xb58fc

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v0, v4, :cond_a

    .line 75
    .line 76
    const v2, 0xb40fc

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    return v3
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(I)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eq p0, v3, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p0, v2, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x10000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x50000000

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x60000000

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    :cond_3
    return v3
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const/16 v0, 0x1776

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_1
    const/16 v0, 0x1772

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 v0, 0x1773

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    :pswitch_3
    const/16 v0, 0x1774

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    :pswitch_4
    const/16 v0, 0x1775

    .line 29
    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 5

    .line 0
    if-nez p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "rtsp"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "rtspt"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x3

    .line 27
    :cond_1
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ltz v0, :cond_6

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x19883

    .line 58
    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    add-int/lit16 v0, v0, 0xe9e

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    const v0, 0x317849

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    const v0, 0x325a49

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    const-string v0, "m3u8"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    return p0

    .line 86
    :cond_3
    const-string v0, "isml"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v0, "ism"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_d

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "mpd"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    :cond_6
    :goto_1
    sget-object v1, Landroidx/media3/common/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    const-string v0, "format=mpd-time-csf"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    const-string v0, "format=m3u8-aapl"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    return p0

    .line 149
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v2, 0x3

    .line 154
    const/4 p0, 0x2

    .line 155
    const/4 v3, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    const v0, -0x3a5c4caa

    .line 158
    .line 159
    .line 160
    if-eq v4, v0, :cond_a

    .line 161
    .line 162
    const v0, -0x957ced0

    .line 163
    .line 164
    .line 165
    if-eq v4, v0, :cond_9

    .line 166
    .line 167
    const v0, 0x3d3887d

    .line 168
    .line 169
    .line 170
    if-eq v4, v0, :cond_8

    .line 171
    .line 172
    const v0, 0x44d481f3    # 1700.0609f

    .line 173
    .line 174
    .line 175
    if-ne v4, v0, :cond_b

    .line 176
    .line 177
    const-string v0, "application/x-rtsp"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    return v2

    .line 186
    :cond_8
    const-string v0, "application/dash+xml"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    return v1

    .line 195
    :cond_9
    const-string v0, "application/vnd.ms-sstr+xml"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    const-string v0, "application/x-mpegURL"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    :cond_b
    :goto_2
    const/4 p0, 0x4

    .line 213
    return p0

    .line 214
    :cond_c
    const/4 p0, 0x0

    .line 215
    return p0

    .line 216
    :cond_d
    return v3
    .line 217
    .line 218
    .line 219
.end method

.method public static A04(Landroid/util/SparseArray;)I
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/16 v1, 0x11

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v3, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v0, v3, -0x1

    .line 15
    .line 16
    aget-object v2, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt v3, v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    aget-object v1, v4, v3

    .line 23
    .line 24
    const-string/jumbo v0, "neg"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    :try_start_0
    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    neg-int v0, v5

    .line 45
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_2
    return v5

    .line 47
    :cond_3
    return v5
    .line 48
    .line 49
.end method

.method public static A06(Ljava/nio/ByteOrder;I)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/high16 v0, 0x60000000

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    const/high16 v0, 0x50000000

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    return v0

    .line 56
    :cond_5
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    const/4 v0, 0x3

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public static A07([JJZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, v3, -0x1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    aget-wide v1, p0, v3

    .line 15
    .line 16
    cmp-long v0, v1, p1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v3, -0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A08([JJZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x2

    .line 7
    .line 8
    neg-int v1, v0

    .line 9
    :goto_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    aget-wide v1, p0, v3

    .line 22
    .line 23
    cmp-long v0, v1, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A09(FJ)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    long-to-double v2, p1

    .line 8
    float-to-double v0, p0

    .line 9
    mul-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public static A0A(FJ)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    long-to-double v2, p1

    .line 8
    float-to-double v0, p0

    .line 9
    div-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public static A0B(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p0, v0

    .line 19
    return-wide p0
    .line 20
.end method

.method public static A0C(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr p0, v0

    .line 18
    :cond_0
    return-wide p0
.end method

.method public static A0D(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    div-long/2addr p0, v0

    .line 18
    :cond_0
    return-wide p0
.end method

.method public static A0E(JI)J
    .locals 7

    .line 0
    int-to-long v5, p2

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const-wide/32 v3, 0xf4240

    .line 4
    .line 5
    .line 6
    move-wide v1, p0

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public static A0F(JJ)J
    .locals 4

    .line 0
    const-wide/32 v2, 0xf4240

    .line 1
    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide p0, p2

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0G(JJJ)J
    .locals 1

    .line 0
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1
    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0H(Ljava/lang/String;)J
    .locals 12

    .line 0
    sget-object v0, Landroidx/media3/common/util/Util;->A0D:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Z"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v3, v0, 0x3c

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "-"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    neg-int v3, v3

    .line 71
    :cond_0
    const-string v0, "GMT"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v8, v0, -0x1

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "0."

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Ljava/math/BigDecimal;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    int-to-long v2, v3

    .line 202
    const-wide/32 v0, 0xea60

    .line 203
    .line 204
    .line 205
    mul-long/2addr v2, v0

    .line 206
    sub-long/2addr v4, v2

    .line 207
    :cond_2
    return-wide v4

    .line 208
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Invalid date/time format: "

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method

.method public static A0I(Ljava/math/RoundingMode;JJJ)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    cmp-long v0, p3, v3

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    cmp-long v0, p5, p3

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    rem-long v1, p5, p3

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 21
    .line 22
    invoke-static {v0, p5, p6, p3, p4}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, p1, p2, v0, v1}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    cmp-long v0, p5, p3

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    rem-long v1, p3, p5

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static {v0, p3, p4, p5, p6}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1, p2, v0, v1}, LX/8oB;->A02(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    cmp-long v0, p5, p1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    rem-long v1, p5, p1

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 63
    .line 64
    invoke-static {v0, p5, p6, p1, p2}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p0, p3, p4, v0, v1}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_2
    cmp-long v0, p5, p1

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    rem-long v1, p1, p5

    .line 78
    .line 79
    cmp-long v0, v1, v3

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 84
    .line 85
    invoke-static {v0, p1, p2, p5, p6}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p3, p4, v0, v1}, LX/8oB;->A02(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_3
    invoke-static/range {p0 .. p6}, Landroidx/media3/common/util/Util;->A0J(Ljava/math/RoundingMode;JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_4
    return-wide v3
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A0J(Ljava/math/RoundingMode;JJJ)J
    .locals 15

    .line 0
    move-wide/from16 v6, p3

    .line 1
    .line 2
    move-wide/from16 v2, p5

    .line 3
    .line 4
    move-wide/from16 v9, p1

    .line 5
    .line 6
    invoke-static {v9, v10, v6, v7}, LX/8oB;->A02(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/high16 v13, -0x8000000000000000L

    .line 11
    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v4, v11

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v4, v13

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v4, v5, v2, v3}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v4, v5, v0, v1}, LX/8oB;->A01(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object v8, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 43
    .line 44
    invoke-static {v8, v6, v7, v0, v1}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v8, v2, v3, v0, v1}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v2, v3, v0, v1}, LX/8oB;->A01(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v8, v9, v10, v2, v3}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v8, v4, v5, v2, v3}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v0, v1, v6, v7}, LX/8oB;->A02(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v8, v4, v11

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    cmp-long v8, v4, v13

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    long-to-double v8, v6

    .line 86
    long-to-double v4, v2

    .line 87
    div-double/2addr v8, v4

    .line 88
    long-to-double v3, v0

    .line 89
    mul-double/2addr v3, v8

    .line 90
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 91
    .line 92
    cmpl-double v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    return-wide v11

    .line 97
    :cond_2
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 98
    .line 99
    cmpg-double v0, v3, v1

    .line 100
    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    invoke-static {p0, v3, v4}, LX/MMB;->A01(Ljava/math/RoundingMode;D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    :cond_3
    return-wide v13
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A0K(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 0
    const-string v0, "display"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "window"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_1
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/common/util/Util;->A0Y(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string/jumbo v4, "vendor.display-size"

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "get"

    .line 55
    .line 56
    const-class v0, Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Failed to read system property "

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Util"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v1, "x"

    .line 112
    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    array-length v1, v2

    .line 120
    const/4 v0, 0x2

    .line 121
    if-ne v1, v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    aget-object v0, v2, v0

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    aget-object v0, v2, v0

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v1, :cond_2

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 144
    .line 145
    .line 146
    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "Invalid display size: "

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Util"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const-string v1, "Sony"

    .line 170
    .line 171
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "BRAVIA"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/16 v1, 0xf00

    .line 202
    .line 203
    const/16 v0, 0x870

    .line 204
    .line 205
    new-instance v2, Landroid/graphics/Point;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    .line 212
    .line 213
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    return-object v2
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public static A0M(LX/8vZ;LX/owA;)LX/8vZ;
    .locals 10

    .line 0
    invoke-interface {p1}, LX/owA;->Dfi()Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-interface {p1}, LX/owA;->DUZ()Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-interface {p1}, LX/owA;->DMF()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-interface {p1}, LX/owA;->DM0()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {p1}, LX/owA;->DUY()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {p1}, LX/owA;->DUX()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p1}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v2, LX/8vX;

    .line 33
    .line 34
    invoke-direct {v2}, LX/8vX;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/8vZ;->A01:LX/8vZ;

    .line 38
    .line 39
    iget-object v0, p0, LX/8vZ;->A00:LX/8vl;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/8vX;->A02(LX/8vl;)V

    .line 42
    .line 43
    .line 44
    xor-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/8vX;->A01(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v8, :cond_1

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v2, v0}, LX/8vX;->A01(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v2, v0}, LX/8vX;->A01(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez v3, :cond_4

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    :cond_3
    if-nez v9, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-virtual {v2, v0}, LX/8vX;->A01(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v6, :cond_5

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/8vX;->A01(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-nez v3, :cond_7

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    :cond_6
    if-nez v9, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/8vX;->A01(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    const/16 v0, 0xa

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/8vX;->A01(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    if-eqz v8, :cond_9

    .line 114
    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/8vX;->A01(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/8vX;->A01(I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {v2}, LX/8vX;->A00()LX/8vl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/8vZ;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/8vZ;-><init>(LX/8vl;)V

    .line 134
    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
.end method

.method public static A0N(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v0, "YES"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "NO_UNSUPPORTED_TYPE"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, "NO"

    .line 33
    .line 34
    return-object v0
.end method

.method public static A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v1, v6, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0W(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v4, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    mul-int/lit8 v0, v4, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v6

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-lez v4, :cond_4

    .line 36
    .line 37
    add-int/lit8 v2, v5, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0W(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    :goto_2
    move v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-ge v5, v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {p0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    if-ge v2, v6, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v7, v7, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v7, :cond_5

    .line 23
    .line 24
    mul-int/lit8 v0, v7, 0x2

    .line 25
    .line 26
    sub-int v4, v6, v0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/media3/common/util/Util;->A0C:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    if-lez v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-char v1, v0

    .line 62
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ge v5, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v4, :cond_4

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    return-object p0
    .line 98
    .line 99
.end method

.method public static A0R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 12

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    :cond_0
    const-string v5, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    add-long/2addr v8, v0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr v8, v0

    .line 25
    const-wide/16 v0, 0x3c

    .line 26
    .line 27
    rem-long v6, v8, v0

    .line 28
    .line 29
    div-long v3, v8, v0

    .line 30
    .line 31
    rem-long/2addr v3, v0

    .line 32
    const-wide/16 v0, 0xe10

    .line 33
    .line 34
    div-long/2addr v8, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    cmp-long v0, v8, v10

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "%s%d:%02d:%02d"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "%s%02d:%02d"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    cmp-long v0, p2, v10

    .line 86
    .line 87
    if-gez v0, :cond_0

    .line 88
    .line 89
    const-string v5, "-"

    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method

.method public static A0S(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "sm-x200"

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "moto g(20)"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "rmx3231"

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A0U(LX/owA;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/owA;->COK()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p0, v0}, LX/owA;->DTf(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/owA;->FW3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0, v2}, LX/owA;->DTf(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, LX/owA;->G2y(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v0}, LX/owA;->DTf(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/I3c;

    .line 38
    .line 39
    invoke-interface {v1}, LX/owA;->BRQ()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/I3c;->A0L(LX/I3c;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A0V([JJ)V
    .locals 14

    .line 0
    const-wide/32 v10, 0xf4240

    .line 1
    .line 2
    .line 3
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-wide v12, p1

    .line 9
    cmp-long v0, p1, v10

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    rem-long v3, p1, v10

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {v0, v12, v13, v10, v11}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    array-length v0, p0

    .line 26
    if-ge v2, v0, :cond_5

    .line 27
    .line 28
    aget-wide v0, p0, v2

    .line 29
    .line 30
    invoke-static {v7, v0, v1, v3, v4}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    aput-wide v0, p0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmp-long v0, p1, v10

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    rem-long v3, v10, p1

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 50
    .line 51
    invoke-static {v0, v10, v11, v12, v13}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_1
    array-length v0, p0

    .line 56
    if-ge v2, v0, :cond_5

    .line 57
    .line 58
    aget-wide v0, p0, v2

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, LX/8oB;->A02(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    aput-wide v0, p0, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    array-length v0, p0

    .line 70
    if-ge v2, v0, :cond_5

    .line 71
    .line 72
    aget-wide v8, p0, v2

    .line 73
    .line 74
    cmp-long v0, v8, v5

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    cmp-long v0, p1, v8

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    rem-long v3, p1, v8

    .line 83
    .line 84
    cmp-long v0, v3, v5

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 89
    .line 90
    invoke-static {v0, v12, v13, v8, v9}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v7, v10, v11, v0, v1}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    :goto_3
    aput-wide v0, p0, v2

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    cmp-long v0, p1, v8

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    rem-long v3, v8, p1

    .line 108
    .line 109
    cmp-long v0, v3, v5

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 114
    .line 115
    invoke-static {v0, v8, v9, v12, v13}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v10, v11, v0, v1}, LX/8oB;->A02(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/Util;->A0J(Ljava/math/RoundingMode;JJJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-void
.end method

.method public static A0W(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5c

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x7c

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3e

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method public static A0X(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x50000000

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x60000000

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public static A0Y(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v0, "uimode"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/UiModeManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static A0Z(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    :cond_0
    return v5

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-lt v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :cond_2
    return v4

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v3, v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0a(LX/owA;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/owA;->CO5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/owA;->COK()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/owA;->COK()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/owA;->COM()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/owA;->COM()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    return v2
.end method

.method public static A0b(LX/8nG;LX/8nG;Ljava/util/zip/Inflater;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/8nG;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, LX/8nG;->A02:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v0, v1, 0x2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/8nG;->A0U(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/8nG;->A02:[B

    .line 25
    .line 26
    iget v1, p0, LX/8nG;->A01:I

    .line 27
    .line 28
    invoke-virtual {p0}, LX/8nG;->A04()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v2, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    :try_start_0
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/8nG;->A0U(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v1, p1, LX/8nG;->A02:[B

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LX/8nG;->A0W(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, LX/8nG;->A02:[B

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    return v3
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A0c(LX/8nG;LX/8nG;Ljava/util/zip/Inflater;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8nG;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8nG;->A02:[B

    .line 7
    .line 8
    iget v0, p0, LX/8nG;->A01:I

    .line 9
    .line 10
    aget-byte v0, v1, v0

    .line 11
    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 13
    .line 14
    const/16 v0, 0x78

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/Util;->A0b(LX/8nG;LX/8nG;Ljava/util/zip/Inflater;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0d(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :sswitch_0
    const-string v0, "image/png"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "image/bmp"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const-string v0, "image/webp"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_4
    const-string v0, "image/heif"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_5
    const-string v0, "image/heic"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :sswitch_6
    const-string v0, "image/avif"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    :cond_1
    return v3

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch
.end method
