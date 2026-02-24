.class public final LX/2Su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0Bf;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Su;->A03:Ljava/util/List;

    iput p2, p0, LX/2Su;->A01:I

    const/4 v6, 0x0

    if-ltz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Su;->A04:Ljava/util/List;

    const/4 v0, 0x6

    new-instance v5, LX/0Bf;

    invoke-direct {v5, v0}, LX/0Bf;-><init>(I)V

    iget-object v0, p0, LX/2Su;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    iget-object v0, p0, LX/2Su;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sw;

    iget v2, v0, LX/2Sw;->A01:I

    iget v1, v0, LX/2Sw;->A02:I

    new-instance v0, LX/2TD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/2TD;->A02:I

    iput v3, v0, LX/2TD;->A01:I

    iput v1, v0, LX/2TD;->A00:I

    invoke-virtual {v5, v2, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    add-int/2addr v3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/2Su;->A02:LX/0Bf;

    const/4 v1, 0x2

    new-instance v0, LX/LjS;

    invoke-direct {v0, p0, v1}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Su;->A05:LX/B69;

    return-void

    :cond_1
    const-string v0, "Invalid start index"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(II)V
    .locals 21

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v10, p2

    if-le v11, v10, :cond_4

    iget-object v0, v0, LX/2Su;->A02:LX/0Bf;

    iget-object v8, v0, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/0AS;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v14, v7, v5

    xor-long v3, v14, v16

    shl-long v3, v3, v18

    and-long v1, v14, v3

    and-long/2addr v1, v12

    cmp-long v0, v1, v12

    if-eqz v0, :cond_3

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    and-long v12, v14, v19

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v1, v8, v0

    check-cast v1, LX/2TD;

    iget v0, v1, LX/2TD;->A02:I

    if-ne v0, v11, :cond_1

    iput v10, v1, LX/2TD;->A02:I

    :cond_0
    :goto_2
    shr-long/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-gt v10, v0, :cond_0

    if-ge v0, v11, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2TD;->A02:I

    goto :goto_2

    :cond_2
    if-ne v4, v9, :cond_9

    :cond_3
    if-eq v5, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_4
    if-le v10, v11, :cond_9

    iget-object v0, v0, LX/2Su;->A02:LX/0Bf;

    iget-object v8, v0, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/0AS;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_9

    const/4 v5, 0x0

    :goto_3
    aget-wide v14, v7, v5

    xor-long v3, v14, v16

    shl-long v3, v3, v18

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_7

    and-long v12, v14, v19

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v2, v8, v0

    check-cast v2, LX/2TD;

    iget v1, v2, LX/2TD;->A02:I

    if-ne v1, v11, :cond_6

    iput v10, v2, LX/2TD;->A02:I

    :cond_5
    :goto_5
    shr-long/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, p1, 0x1

    if-gt v0, v1, :cond_5

    if-ge v1, v10, :cond_5

    add-int/lit8 v0, v1, -0x1

    iput v0, v2, LX/2TD;->A02:I

    goto :goto_5

    :cond_7
    if-ne v4, v9, :cond_9

    :cond_8
    if-eq v5, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final A01(III)V
    .locals 21

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v10, p2

    if-le v11, v10, :cond_4

    iget-object v0, v0, LX/2Su;->A02:LX/0Bf;

    iget-object v8, v0, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/0AS;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v14, v7, v5

    xor-long v3, v14, v16

    shl-long v3, v3, v18

    and-long v1, v14, v3

    and-long/2addr v1, v12

    cmp-long v0, v1, v12

    if-eqz v0, :cond_3

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    and-long v12, v14, v19

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v2, v8, v0

    check-cast v2, LX/2TD;

    iget v1, v2, LX/2TD;->A01:I

    if-gt v11, v1, :cond_1

    add-int v0, p1, p3

    if-ge v1, v0, :cond_1

    sub-int v1, v1, p1

    add-int v1, v1, p2

    :goto_2
    iput v1, v2, LX/2TD;->A01:I

    :cond_0
    shr-long/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-gt v10, v1, :cond_0

    if-ge v1, v11, :cond_0

    add-int v1, v1, p3

    goto :goto_2

    :cond_2
    if-ne v4, v9, :cond_9

    :cond_3
    if-eq v5, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_4
    if-le v10, v11, :cond_9

    iget-object v0, v0, LX/2Su;->A02:LX/0Bf;

    iget-object v8, v0, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/0AS;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_9

    const/4 v5, 0x0

    :goto_3
    aget-wide v14, v7, v5

    xor-long v3, v14, v16

    shl-long v3, v3, v18

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_7

    and-long v12, v14, v19

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v2, v8, v0

    check-cast v2, LX/2TD;

    iget v1, v2, LX/2TD;->A01:I

    if-gt v11, v1, :cond_6

    add-int v0, p1, p3

    if-ge v1, v0, :cond_6

    sub-int v1, v1, p1

    add-int v1, v1, p2

    :goto_5
    iput v1, v2, LX/2TD;->A01:I

    :cond_5
    shr-long/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, p1, 0x1

    if-gt v0, v1, :cond_5

    if-ge v1, v10, :cond_5

    sub-int v1, v1, p3

    goto :goto_5

    :cond_7
    if-ne v4, v9, :cond_9

    :cond_8
    if-eq v5, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final A02(II)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Su;->A02:LX/0Bf;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2TD;

    const/4 v0, 0x0

    if-eqz v10, :cond_4

    iget v9, v10, LX/2TD;->A01:I

    iget v0, v10, LX/2TD;->A00:I

    move/from16 v2, p2

    sub-int v17, p2, v0

    iput v2, v10, LX/2TD;->A00:I

    if-eqz v17, :cond_3

    iget-object v8, v1, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v7, v1, LX/0AS;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v15, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v1, v8, v0

    check-cast v1, LX/2TD;

    iget v0, v1, LX/2TD;->A01:I

    if-lt v0, v9, :cond_0

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/2TD;->A01:I

    add-int v0, v0, v17

    if-ltz v0, :cond_0

    iput v0, v1, LX/2TD;->A01:I

    :cond_0
    shr-long/2addr v15, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
