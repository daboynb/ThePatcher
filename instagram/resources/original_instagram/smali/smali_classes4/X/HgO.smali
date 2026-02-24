.class public final LX/HgO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x100

    new-array v4, v5, [I

    const/16 v3, 0x80

    :goto_0
    const/4 v2, -0x1

    :cond_0
    :goto_1
    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_3

    and-int/lit16 v1, v3, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v3, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    and-int/lit16 v1, v3, 0xf8

    const/16 v0, 0xf0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    sput-object v4, LX/HgO;->A00:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(II)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    if-ge p1, v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xff

    if-gt p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const v0, 0xffff

    if-gt p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
