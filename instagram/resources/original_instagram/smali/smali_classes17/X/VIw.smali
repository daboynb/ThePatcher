.class public final LX/VIw;
.super LX/9md;
.source ""


# static fields
.field public static final A00:LX/VIw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VIw;

    invoke-direct {v0}, LX/VIw;-><init>()V

    sput-object v0, LX/VIw;->A00:LX/VIw;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1ffe

    const v0, 0x3fffe

    new-instance v1, LX/2aS;

    invoke-direct {v1, v2, v0}, LX/2aS;-><init>(II)V

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/9md;-><init>(LX/2aS;I)V

    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    long-to-int v1, p1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    const v0, 0x3ffff

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final A01(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    const v0, 0x3ffff

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final A02(J)I
    .locals 2

    long-to-int v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1
.end method

.method public final A03(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1
.end method

.method public final A04(II)J
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7fffffff

    add-int/lit8 v1, p1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 v3, p2, 0x1

    :cond_1
    iget v0, p0, LX/9md;->A00:I

    shl-int/lit8 v2, v0, 0x1e

    and-int/lit16 v0, v1, 0x1fff

    shl-int/lit8 v1, v0, 0x12

    or-int/2addr v1, v2

    const v0, 0x3ffff

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method
