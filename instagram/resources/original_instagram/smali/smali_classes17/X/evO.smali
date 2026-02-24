.class public final LX/evO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:LX/2lI;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[J

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:J

.field public A0d:J

.field public A0e:J

.field public A0f:J

.field public A0g:LX/2lI;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method private A00(J)V
    .locals 5

    iget v1, p0, LX/evO;->A01:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    :cond_0
    iget-wide v0, p0, LX/evO;->A0a:J

    sub-long/2addr p1, v0

    iget-wide v3, p0, LX/evO;->A0D:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    :cond_1
    iput-wide p1, p0, LX/evO;->A0D:J

    :cond_2
    return-void
.end method

.method public static A01(LX/2lI;LX/8zL;LX/evO;)V
    .locals 5

    iget-object v0, p2, LX/evO;->A0g:LX/2lI;

    invoke-static {v0, p0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/8zL;->A04:J

    invoke-static {p2, v0, v1}, LX/evO;->A04(LX/evO;J)V

    if-eqz p0, :cond_0

    iget-wide v3, p2, LX/evO;->A0B:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2lI;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    iput-wide v0, p2, LX/evO;->A0B:J

    :cond_0
    iput-object p0, p2, LX/evO;->A0g:LX/2lI;

    iget-boolean v0, p2, LX/evO;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/evO;->A0F:Ljava/util/List;

    new-instance v1, LX/aHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aHV;->A01:LX/8zL;

    iput-object p0, v1, LX/aHV;->A00:LX/2lI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static A02(LX/2lI;LX/8zL;LX/evO;)V
    .locals 6

    iget-object v0, p2, LX/evO;->A0E:LX/2lI;

    invoke-static {v0, p0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, LX/8zL;->A04:J

    invoke-static {p2, v0, v1}, LX/evO;->A05(LX/evO;J)V

    if-eqz p0, :cond_1

    iget v0, p2, LX/evO;->A03:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    iget v0, p0, LX/2lI;->A0D:I

    if-eq v0, v5, :cond_0

    iput v0, p2, LX/evO;->A03:I

    :cond_0
    iget-wide v3, p2, LX/evO;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/2lI;->A05:I

    if-eq v0, v5, :cond_1

    int-to-long v0, v0

    iput-wide v0, p2, LX/evO;->A0C:J

    :cond_1
    iput-object p0, p2, LX/evO;->A0E:LX/2lI;

    iget-boolean v0, p2, LX/evO;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/evO;->A0K:Ljava/util/List;

    new-instance v1, LX/aHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aHV;->A01:LX/8zL;

    iput-object p0, v1, LX/aHV;->A00:LX/2lI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static A03(LX/8zL;LX/evO;I)V
    .locals 10

    iget-wide v1, p0, LX/8zL;->A04:J

    iget-wide v3, p1, LX/evO;->A08:J

    const/4 v9, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-wide v3, p1, LX/evO;->A08:J

    sub-long v6, v1, v3

    iget-object v0, p1, LX/evO;->A0S:[J

    iget v3, p1, LX/evO;->A01:I

    aget-wide v4, v0, v3

    add-long/2addr v4, v6

    aput-wide v4, v0, v3

    iget-wide v4, p1, LX/evO;->A0A:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iput-wide v1, p1, LX/evO;->A0A:J

    :cond_0
    iget-boolean v6, p1, LX/evO;->A0j:Z

    const/16 v8, 0xe

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    if-eq v3, v5, :cond_c

    if-eq v3, v8, :cond_c

    :cond_1
    :goto_0
    or-int/2addr v6, v7

    iput-boolean v6, p1, LX/evO;->A0j:Z

    iget-boolean v5, p1, LX/evO;->A0h:Z

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v4, 0x9

    const/4 v0, 0x0

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    or-int/2addr v5, v0

    iput-boolean v5, p1, LX/evO;->A0h:Z

    iget-boolean v4, p1, LX/evO;->A0i:Z

    const/16 v0, 0xb

    if-ne p2, v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    or-int/2addr v4, v9

    iput-boolean v4, p1, LX/evO;->A0i:Z

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x7

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_b

    const/4 v0, 0x7

    if-eq p2, v0, :cond_b

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    iget v0, p1, LX/evO;->A0W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/evO;->A0W:I

    :cond_6
    :goto_1
    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x7

    if-eq v3, v0, :cond_7

    const/16 v0, 0xa

    if-eq v3, v0, :cond_a

    const/4 v0, 0x6

    if-eq p2, v0, :cond_9

    const/4 v0, 0x7

    if-eq p2, v0, :cond_9

    const/16 v0, 0xa

    if-eq p2, v0, :cond_9

    :cond_7
    :goto_2
    invoke-direct {p1, v1, v2}, LX/evO;->A00(J)V

    iput p2, p1, LX/evO;->A01:I

    iput-wide v1, p1, LX/evO;->A08:J

    iget-boolean v0, p1, LX/evO;->A0Q:Z

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/evO;->A0J:Ljava/util/List;

    new-instance v1, LX/aHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aHX;->A01:LX/8zL;

    iput p2, v1, LX/aHX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    iget v0, p1, LX/evO;->A0V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/evO;->A0V:I

    iput-wide v1, p1, LX/evO;->A0a:J

    goto :goto_2

    :cond_a
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget v0, p1, LX/evO;->A0T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/evO;->A0T:I

    goto :goto_2

    :cond_b
    iget v0, p1, LX/evO;->A0U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/evO;->A0U:I

    goto :goto_1

    :cond_c
    if-eq p2, v4, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v8, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public static A04(LX/evO;J)V
    .locals 7

    iget v1, p0, LX/evO;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/evO;->A0g:LX/2lI;

    if-eqz v0, :cond_0

    iget v6, v0, LX/2lI;->A05:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-wide v0, p0, LX/evO;->A0Z:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, p0, LX/evO;->A00:F

    mul-float/2addr v1, v0

    float-to-long v4, v1

    iget-wide v0, p0, LX/evO;->A0Y:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/evO;->A0Y:J

    iget-wide v2, p0, LX/evO;->A0X:J

    int-to-long v0, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/evO;->A0X:J

    :cond_0
    iput-wide p1, p0, LX/evO;->A0Z:J

    return-void
.end method

.method public static A05(LX/evO;J)V
    .locals 9

    iget v1, p0, LX/evO;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v8, p0, LX/evO;->A0E:LX/2lI;

    if-eqz v8, :cond_1

    iget-wide v0, p0, LX/evO;->A0b:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, p0, LX/evO;->A00:F

    mul-float/2addr v1, v0

    float-to-long v4, v1

    iget v6, v8, LX/2lI;->A0D:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget-wide v0, p0, LX/evO;->A0e:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/evO;->A0e:J

    iget-wide v2, p0, LX/evO;->A0f:J

    int-to-long v0, v6

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/evO;->A0f:J

    :cond_0
    iget v6, v8, LX/2lI;->A05:I

    if-eq v6, v7, :cond_1

    iget-wide v0, p0, LX/evO;->A0c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/evO;->A0c:J

    iget-wide v2, p0, LX/evO;->A0d:J

    int-to-long v0, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/evO;->A0d:J

    :cond_1
    iput-wide p1, p0, LX/evO;->A0b:J

    return-void
.end method

.method public static A06(LX/evO;JJ)V
    .locals 10

    iget-boolean v0, p0, LX/evO;->A0Q:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/evO;->A01:I

    const/4 v0, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eq v1, v0, :cond_0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/evO;->A0H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v7

    cmp-long v0, v1, p3

    if-eqz v0, :cond_0

    new-array v0, v8, [J

    aput-wide p1, v0, v9

    aput-wide v1, v0, v7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    cmp-long v0, p3, v4

    iget-object v6, p0, LX/evO;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    new-array v0, v8, [J

    aput-wide p1, v0, v9

    aput-wide p3, v0, v7

    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/evO;->A0H:Ljava/util/List;

    invoke-static {v1, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v0, v2, v9

    aget-wide v4, v2, v7

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, p0, LX/evO;->A00:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v4, v0

    new-array v0, v8, [J

    aput-wide p1, v0, v9

    aput-wide v4, v0, v7

    goto :goto_0
.end method


# virtual methods
.method public final A07(Z)LX/9XD;
    .locals 76

    move-object/from16 v2, p0

    iget-object v9, v2, LX/evO;->A0S:[J

    iget-object v10, v2, LX/evO;->A0H:Ljava/util/List;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/16 v3, 0x10

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iget-wide v7, v2, LX/evO;->A08:J

    sub-long v3, v5, v7

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget v7, v2, LX/evO;->A01:I

    aget-wide v3, v9, v7

    add-long/2addr v3, v11

    aput-wide v3, v9, v7

    invoke-direct {v2, v5, v6}, LX/evO;->A00(J)V

    invoke-static {v2, v5, v6}, LX/evO;->A05(LX/evO;J)V

    invoke-static {v2, v5, v6}, LX/evO;->A04(LX/evO;J)V

    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v3, v2, LX/evO;->A0Q:Z

    if-eqz v3, :cond_0

    iget v4, v2, LX/evO;->A01:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_0

    iget-object v4, v2, LX/evO;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v13, 0x0

    aget-wide v7, v3, v13

    aget-wide v11, v3, v14

    sub-long v3, v5, v7

    long-to-float v7, v3

    iget v3, v2, LX/evO;->A00:F

    mul-float/2addr v7, v3

    float-to-long v3, v7

    add-long/2addr v11, v3

    const/4 v3, 0x2

    new-array v3, v3, [J

    aput-wide v5, v3, v13

    aput-wide v11, v3, v14

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, v2, LX/evO;->A0j:Z

    const/16 v28, 0x1

    if-nez v3, :cond_5

    iget-boolean v3, v2, LX/evO;->A0h:Z

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    const/4 v3, 0x2

    aget-wide v48, v9, v3

    :goto_0
    aget-wide v4, v9, v28

    cmp-long v3, v4, v0

    invoke-static {v3}, LX/021;->A1S(I)Z

    move-result v32

    iget-object v0, v2, LX/evO;->A0K:Ljava/util/List;

    if-eqz p1, :cond_4

    move-object/from16 v19, v0

    :goto_1
    iget-object v0, v2, LX/evO;->A0F:Ljava/util/List;

    if-eqz p1, :cond_3

    move-object/from16 v18, v0

    :goto_2
    sget-object v0, LX/9XD;->A0e:LX/9XD;

    iget-object v0, v2, LX/evO;->A0J:Ljava/util/List;

    if-eqz p1, :cond_2

    move-object/from16 v17, v0

    :goto_3
    iget-wide v0, v2, LX/evO;->A0A:J

    move-wide/from16 v50, v0

    iget-boolean v0, v2, LX/evO;->A0N:Z

    move/from16 v29, v0

    iget-boolean v0, v2, LX/evO;->A0h:Z

    xor-int/lit8 v30, v0, 0x1

    iget-boolean v0, v2, LX/evO;->A0i:Z

    move/from16 v31, v0

    xor-int/lit8 v33, v6, 0x1

    iget v0, v2, LX/evO;->A0U:I

    move/from16 v34, v0

    iget v0, v2, LX/evO;->A0T:I

    move/from16 v35, v0

    iget v0, v2, LX/evO;->A0W:I

    move/from16 v36, v0

    iget v0, v2, LX/evO;->A0V:I

    move/from16 v37, v0

    iget-wide v0, v2, LX/evO;->A0D:J

    move-wide/from16 v52, v0

    iget-boolean v0, v2, LX/evO;->A0M:Z

    move/from16 v25, v0

    iget-wide v0, v2, LX/evO;->A0e:J

    move-wide/from16 v54, v0

    iget-wide v0, v2, LX/evO;->A0f:J

    move-wide/from16 v56, v0

    iget-wide v0, v2, LX/evO;->A0c:J

    move-wide/from16 v58, v0

    iget-wide v0, v2, LX/evO;->A0d:J

    move-wide/from16 v60, v0

    iget-wide v0, v2, LX/evO;->A0Y:J

    move-wide/from16 v62, v0

    iget-wide v0, v2, LX/evO;->A0X:J

    move-wide/from16 v23, v0

    iget v6, v2, LX/evO;->A03:I

    const/4 v0, -0x1

    const/16 v39, 0x1

    if-ne v6, v0, :cond_1

    const/16 v39, 0x0

    :cond_1
    iget-wide v4, v2, LX/evO;->A0C:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v40

    iget-wide v0, v2, LX/evO;->A0B:J

    cmp-long v3, v0, v7

    invoke-static {v3}, LX/140;->A1J(I)Z

    move-result v42

    iget-wide v15, v2, LX/evO;->A07:J

    iget-wide v13, v2, LX/evO;->A06:J

    iget-wide v11, v2, LX/evO;->A09:J

    iget-wide v7, v2, LX/evO;->A05:J

    iget v3, v2, LX/evO;->A02:I

    move/from16 v22, v3

    invoke-static/range {v22 .. v22}, LX/021;->A1S(I)Z

    move-result v43

    iget v3, v2, LX/evO;->A04:I

    move/from16 v21, v3

    iget-object v3, v2, LX/evO;->A0G:Ljava/util/List;

    iget-object v2, v2, LX/evO;->A0I:Ljava/util/List;

    new-instance v20, LX/9XD;

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move/from16 v38, v25

    move/from16 v41, v6

    move/from16 v44, v22

    move/from16 v45, v21

    move-wide/from16 v46, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v23

    move-wide/from16 v64, v4

    move-wide/from16 v66, v0

    move-wide/from16 v68, v15

    move-wide/from16 v70, v13

    move-wide/from16 v72, v11

    move-wide/from16 v74, v7

    move-object/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v75}, LX/9XD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    return-object v20

    :cond_2
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x1

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0
.end method
