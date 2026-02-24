.class public final LX/dlb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[B

.field public static final A0E:[[B


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/dlb;->A0C:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/dlb;->A0D:[B

    const-string v0, "GIF87a"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/dlb;->A08:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/dlb;->A09:[B

    const-string v0, "BM"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/dlb;->A05:[B

    array-length v0, v0

    sput v0, LX/dlb;->A01:I

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/dlb;->A0B:[B

    const-string v2, "ftyp"

    invoke-static {v2}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/dlb;->A0A:[B

    const-string v0, "heic"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v3

    const-string v0, "heix"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "hevc"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "hevx"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "mif1"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "msf1"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [[B

    move-result-object v0

    sput-object v0, LX/dlb;->A0E:[[B

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/dlb;->A06:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/dlb;->A07:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/dlb;->A04:[B

    invoke-static {v2}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/dlb;->A02:[B

    const-string v0, "avif"

    invoke-static {v0}, LX/cx2;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/dlb;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
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

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x4

    sget v0, LX/dlb;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v6, 0x9

    move-object v15, v13

    move-object/from16 v16, v14

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v2, 0x1

    :goto_0
    aget-object v1, v4, v2

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v3, v1

    :cond_0
    if-eq v2, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/dlb;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
