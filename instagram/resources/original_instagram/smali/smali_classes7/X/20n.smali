.class public final LX/20n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/20n;

.field public A03:LX/20n;

.field public A04:Z

.field public A05:Z

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/20n;->A06:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/20n;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/20n;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/20n;
    .locals 4

    iget-object v0, p0, LX/20n;->A02:LX/20n;

    const/4 v3, 0x0

    move-object v2, v3

    if-eq v0, p0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, p0, LX/20n;->A03:LX/20n;

    iput-object v0, v1, LX/20n;->A02:LX/20n;

    iget-object v0, p0, LX/20n;->A02:LX/20n;

    iput-object v1, v0, LX/20n;->A03:LX/20n;

    iput-object v3, p0, LX/20n;->A02:LX/20n;

    iput-object v3, p0, LX/20n;->A03:LX/20n;

    return-object v2
.end method

.method public final A01()LX/20n;
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/20n;->A05:Z

    iget-object v4, p0, LX/20n;->A06:[B

    iget v3, p0, LX/20n;->A01:I

    iget v2, p0, LX/20n;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/20n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/20n;->A06:[B

    iput v3, v1, LX/20n;->A01:I

    iput v2, v1, LX/20n;->A00:I

    iput-boolean v5, v1, LX/20n;->A05:Z

    iput-boolean v0, v1, LX/20n;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02()LX/20n;
    .locals 6

    iget-object v0, p0, LX/20n;->A06:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget v4, p0, LX/20n;->A01:I

    iget v3, p0, LX/20n;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/20n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/20n;->A06:[B

    iput v4, v1, LX/20n;->A01:I

    iput v3, v1, LX/20n;->A00:I

    iput-boolean v2, v1, LX/20n;->A05:Z

    iput-boolean v0, v1, LX/20n;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/20n;)V
    .locals 1

    iput-object p0, p1, LX/20n;->A03:LX/20n;

    iget-object v0, p0, LX/20n;->A02:LX/20n;

    iput-object v0, p1, LX/20n;->A02:LX/20n;

    iget-object v0, p0, LX/20n;->A02:LX/20n;

    iput-object p1, v0, LX/20n;->A03:LX/20n;

    iput-object p1, p0, LX/20n;->A02:LX/20n;

    return-void
.end method

.method public final A04(LX/20n;I)V
    .locals 5

    iget-boolean v0, p1, LX/20n;->A04:Z

    if-eqz v0, :cond_3

    iget v3, p1, LX/20n;->A00:I

    add-int v4, v3, p2

    const/16 v1, 0x2000

    if-le v4, v1, :cond_0

    iget-boolean v0, p1, LX/20n;->A05:Z

    if-nez v0, :cond_2

    iget v2, p1, LX/20n;->A01:I

    sub-int/2addr v4, v2

    if-gt v4, v1, :cond_1

    iget-object v0, p1, LX/20n;->A06:[B

    sub-int/2addr v3, v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p1, LX/20n;->A00:I

    iget v0, p1, LX/20n;->A01:I

    sub-int/2addr v3, v0

    iput v3, p1, LX/20n;->A00:I

    iput v1, p1, LX/20n;->A01:I

    :cond_0
    iget-object v2, p0, LX/20n;->A06:[B

    iget v1, p0, LX/20n;->A01:I

    iget-object v0, p1, LX/20n;->A06:[B

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/20n;->A00:I

    add-int/2addr v0, p2

    iput v0, p1, LX/20n;->A00:I

    iget v0, p0, LX/20n;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/20n;->A01:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
