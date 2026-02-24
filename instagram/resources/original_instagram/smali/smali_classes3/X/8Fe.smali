.class public abstract LX/8Fe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    const/16 v5, 0x100

    new-array v4, v5, [C

    sput-object v4, LX/8Fe;->A00:[C

    new-array v3, v5, [C

    sput-object v3, LX/8Fe;->A01:[C

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v6, v0

    aput-char v0, v4, v1

    and-int/lit8 v0, v1, 0xf

    aget-char v0, v6, v0

    aput-char v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x46

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-lt v2, v0, :cond_2

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final A00([B)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v6, p0

    mul-int/lit8 v0, v6, 0x2

    new-array v5, v0, [C

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    sget-object v0, LX/8Fe;->A00:[C

    aget-char v0, v0, v2

    aput-char v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    sget-object v0, LX/8Fe;->A01:[C

    aget-char v0, v0, v2

    aput-char v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v7, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
