.class public final LX/8nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoR;


# static fields
.field public static final $redex_init_class:LX/8nY;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[B

.field public A03:I

.field public final A04:LX/Btn;

.field public final A05:J

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "media3.extractor"

    invoke-static {v0}, LX/8iv;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Btn;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nY;->A04:LX/Btn;

    iput-wide p2, p0, LX/8nY;->A01:J

    iput-wide p4, p0, LX/8nY;->A05:J

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, LX/8nY;->A02:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/8nY;->A06:[B

    return-void
.end method

.method private A00([BIIIZ)I
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8nY;->A04:LX/Btn;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, LX/Btn;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    add-int/2addr p4, v1

    return p4

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A01(I)V
    .locals 5

    iget v4, p0, LX/8nY;->A03:I

    add-int/2addr v4, p1

    iget-object v3, p0, LX/8nY;->A02:[B

    array-length v0, v3

    if-le v4, v0, :cond_0

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v4

    const/high16 v0, 0x80000

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/8nY;->A02:[B

    :cond_0
    return-void
.end method

.method private A02(I)V
    .locals 5

    iget v4, p0, LX/8nY;->A00:I

    sub-int/2addr v4, p1

    iput v4, p0, LX/8nY;->A00:I

    const/4 v3, 0x0

    iput v3, p0, LX/8nY;->A03:I

    iget-object v2, p0, LX/8nY;->A02:[B

    array-length v1, v2

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr v0, v4

    new-array v0, v0, [B

    :goto_0
    invoke-static {v2, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/8nY;->A02:[B

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final A03(IZ)Z
    .locals 7

    move-object v1, p0

    move v4, p1

    invoke-direct {p0, p1}, LX/8nY;->A01(I)V

    iget v5, p0, LX/8nY;->A00:I

    iget v3, p0, LX/8nY;->A03:I

    sub-int/2addr v5, v3

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, LX/8nY;->A02:[B

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/8nY;->A00([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v3, p0, LX/8nY;->A03:I

    add-int v0, v3, v5

    iput v0, p0, LX/8nY;->A00:I

    goto :goto_0

    :cond_1
    add-int/2addr v3, p1

    iput v3, p0, LX/8nY;->A03:I

    const/4 v0, 0x1

    return v0
.end method

.method public final ACi(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8nY;->A03(IZ)Z

    return-void
.end method

.method public final CLr()J
    .locals 4

    iget-wide v2, p0, LX/8nY;->A01:J

    iget v0, p0, LX/8nY;->A03:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final CP0()J
    .locals 2

    iget-wide v0, p0, LX/8nY;->A01:J

    return-wide v0
.end method

.method public final FUF([BII)I
    .locals 9

    move-object v3, p0

    move v6, p3

    invoke-direct {p0, p3}, LX/8nY;->A01(I)V

    iget v0, p0, LX/8nY;->A00:I

    iget v5, p0, LX/8nY;->A03:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_1

    iget-object v4, p0, LX/8nY;->A02:[B

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/8nY;->A00([BIIIZ)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, LX/8nY;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/8nY;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/8nY;->A02:[B

    iget v0, p0, LX/8nY;->A03:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/8nY;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, LX/8nY;->A03:I

    return v2
.end method

.method public final FUI([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/8nY;->FUJ([BIIZ)Z

    return-void
.end method

.method public final FUJ([BIIZ)Z
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/8nY;->A03(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/8nY;->A02:[B

    iget v0, p0, LX/8nY;->A03:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FZL([BIIZ)Z
    .locals 10

    move-object v4, p0

    iget v0, p0, LX/8nY;->A00:I

    const/4 v1, 0x0

    move-object v5, p1

    move v6, p2

    move v7, p3

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v8, p3, :cond_1

    if-eq v8, v0, :cond_2

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/8nY;->A00([BIIIZ)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v0, p0, LX/8nY;->A02:[B

    invoke-static {v0, v1, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v8}, LX/8nY;->A02(I)V

    goto :goto_0

    :cond_1
    if-eq v8, v0, :cond_2

    iget-wide v2, p0, LX/8nY;->A01:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8nY;->A01:J

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final Fis()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8nY;->A03:I

    return-void
.end method

.method public final GGm(I)I
    .locals 11

    move-object v5, p0

    iget v0, p0, LX/8nY;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {p0, v4}, LX/8nY;->A02(I)V

    if-nez v4, :cond_0

    iget-object v6, p0, LX/8nY;->A06:[B

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v9, v7

    invoke-direct/range {v5 .. v10}, LX/8nY;->A00([BIIIZ)I

    move-result v4

    :cond_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-wide v2, p0, LX/8nY;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8nY;->A01:J

    :cond_1
    return v4
.end method

.method public final GGp(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8nY;->GGq(IZ)Z

    return-void
.end method

.method public final GGq(IZ)Z
    .locals 10

    move-object v4, p0

    iget v0, p0, LX/8nY;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, v8}, LX/8nY;->A02(I)V

    :goto_0
    const/4 v0, -0x1

    if-ge v8, p1, :cond_0

    if-eq v8, v0, :cond_1

    iget-object v5, p0, LX/8nY;->A06:[B

    const/16 v0, 0x1000

    add-int/2addr v0, v8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    neg-int v6, v8

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/8nY;->A00([BIIIZ)I

    move-result v8

    goto :goto_0

    :cond_0
    if-eq v8, v0, :cond_1

    iget-wide v2, p0, LX/8nY;->A01:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8nY;->A01:J

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, LX/8nY;->A05:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 12

    move-object v6, p0

    iget v0, p0, LX/8nY;->A00:I

    const/4 v10, 0x0

    move-object v7, p1

    move v8, p2

    move v9, p3

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/8nY;->A02:[B

    invoke-static {v0, v10, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1}, LX/8nY;->A02(I)V

    if-nez v1, :cond_1

    :cond_0
    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LX/8nY;->A00([BIIIZ)I

    move-result v1

    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-wide v4, p0, LX/8nY;->A01:J

    int-to-long v2, v1

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/8nY;->A01:J

    :cond_2
    return v1
.end method

.method public final readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/8nY;->FZL([BIIZ)Z

    return-void
.end method
