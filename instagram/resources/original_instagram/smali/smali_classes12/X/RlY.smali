.class public abstract LX/RlY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/RlY;->A02:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/RlY;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static A00([BI)J
    .locals 7

    invoke-static {p0, p1}, LX/RlY;->A01([BI)J

    move-result-wide v5

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, LX/RlY;->A01([BI)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide v0, 0x83aa7e80L

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    mul-long/2addr v3, v0

    const-wide v0, 0x100000000L

    div-long/2addr v3, v0

    add-long v1, v5, v3

    return-wide v1
.end method

.method public static A01([BI)J
    .locals 7

    aget-byte v3, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte v2, p0, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v6, p0, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v5, p0, v0

    and-int/lit16 v0, v3, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, v3, 0x7f

    add-int/lit16 v3, v0, 0x80

    :cond_0
    and-int/lit16 v0, v2, 0x80

    if-ne v0, v1, :cond_1

    and-int/lit8 v0, v2, 0x7f

    add-int/lit16 v2, v0, 0x80

    :cond_1
    and-int/lit16 v0, v6, 0x80

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, v6, 0x7f

    add-int/lit16 v6, v0, 0x80

    :cond_2
    and-int/lit16 v0, v5, 0x80

    if-ne v0, v1, :cond_3

    and-int/lit8 v5, v5, 0x7f

    add-int/2addr v5, v1

    :cond_3
    int-to-long v3, v3

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    int-to-long v1, v2

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v5

    add-long/2addr v3, v0

    return-wide v3
.end method
