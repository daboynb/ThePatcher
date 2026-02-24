.class public abstract LX/a9h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/a9h;->A00:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    array-length v7, p0

    if-eqz v7, :cond_1

    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-byte v3, p0, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/a9h;->A00:[C

    and-int/lit16 v0, v3, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
