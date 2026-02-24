.class public final LX/ngk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojd;


# static fields
.field public static final A02:[I

.field public static final A03:[Z


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    sput-object v0, LX/ngk;->A03:[Z

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/ngk;->A02:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method


# virtual methods
.method public final ALO([BII)I
    .locals 9

    add-int/lit8 v1, p2, -0x1

    add-int/2addr p3, p2

    add-int/lit8 v5, p3, -0x5

    move v3, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v8, 0x1

    if-gt v3, v5, :cond_7

    aget-byte v2, p1, v3

    and-int/lit16 v4, v2, 0xfe

    const/16 v2, 0xe8

    if-ne v4, v2, :cond_2

    sub-int v2, v3, v1

    and-int/lit8 v1, v2, -0x4

    if-eqz v1, :cond_6

    iput v0, p0, LX/ngk;->A01:I

    const/4 v4, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x4

    aget-byte v1, p1, v0

    const/16 v7, 0xff

    and-int/2addr v1, v7

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_3

    :cond_1
    shl-int/2addr v4, v8

    or-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/ngk;->A01:I

    move v1, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v6, v0, 0xff

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v6, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v6, v0

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v6, v0

    :goto_3
    iget v0, p0, LX/ngk;->A00:I

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int/2addr v6, v0

    if-eqz v4, :cond_4

    sget-object v0, LX/ngk;->A02:[I

    aget v0, v0, v4

    mul-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v0, v2, 0x18

    ushr-int v0, v6, v0

    int-to-byte v1, v0

    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, v6

    aput-byte v0, p1, v1

    add-int/lit8 v1, v3, 0x2

    ushr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v3, 0x3

    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v0, v6, 0x18

    and-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    move v1, v3

    move v3, v2

    goto :goto_2

    :cond_5
    rsub-int/lit8 v0, v2, 0x20

    shl-int v0, v8, v0

    sub-int/2addr v0, v8

    xor-int/2addr v6, v0

    goto :goto_3

    :cond_6
    iget v1, p0, LX/ngk;->A01:I

    add-int/lit8 v0, v2, -0x1

    shl-int/2addr v1, v0

    and-int/lit8 v4, v1, 0x7

    iput v4, p0, LX/ngk;->A01:I

    if-eqz v4, :cond_0

    sget-object v0, LX/ngk;->A03:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    add-int/lit8 v1, v3, 0x4

    sget-object v0, LX/ngk;->A02:[I

    aget v0, v0, v4

    sub-int/2addr v1, v0

    aget-byte v1, p1, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_7
    sub-int v2, v3, v1

    and-int/lit8 v1, v2, -0x4

    if-nez v1, :cond_8

    iget v0, p0, LX/ngk;->A01:I

    sub-int/2addr v2, v8

    shl-int/2addr v0, v2

    :cond_8
    iput v0, p0, LX/ngk;->A01:I

    sub-int/2addr v3, p2

    iget v0, p0, LX/ngk;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/ngk;->A00:I

    return v3
.end method
