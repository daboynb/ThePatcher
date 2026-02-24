.class public final LX/2TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JdL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Bv;

.field public A03:LX/0Cg;

.field public A04:LX/2Rk;

.field public A05:LX/Jri;

.field public A06:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/2TJ;->A05:LX/Jri;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->A05:Z

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A09:LX/2RJ;

    invoke-virtual {v0}, LX/2RJ;->A00()LX/88L;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2TJ;->A05:LX/Jri;

    iput-object v0, p0, LX/2TJ;->A02:LX/0Bv;

    iput-object v0, p0, LX/2TJ;->A03:LX/0Cg;

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final A01()V
    .locals 15

    iget-object v12, p0, LX/2TJ;->A05:LX/Jri;

    if-eqz v12, :cond_4

    iget-object v1, p0, LX/2TJ;->A02:LX/0Bv;

    if-eqz v1, :cond_4

    iget v0, p0, LX/2TJ;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2TJ;->A01:I

    :try_start_0
    iget-object v11, v1, LX/0Bu;->A04:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Bu;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    invoke-interface {v12, v0}, LX/Jri;->FaO(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget v0, p0, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/2TJ;->A01:I

    throw v1

    :cond_3
    iget v0, p0, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/2TJ;->A01:I

    :cond_4
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method
