.class public final LX/QS3;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/O95;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/QS3;->A03:LX/O95;

    iget-object v2, v1, LX/O95;->A02:LX/7mS;

    iget-object v4, v1, LX/O95;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/O95;->A03:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v11, v1, LX/O95;->A04:Ljava/lang/Integer;

    iget-object v12, v1, LX/O95;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v13, v9, LX/QS3;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v9, LX/QS3;->A04:Z

    iget-object v3, v9, LX/QS3;->A02:LX/Eul;

    invoke-static {v13}, LX/4aN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f070015

    if-eqz v1, :cond_1

    const v0, 0x7f07001e

    :cond_1
    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    invoke-static {v10, v13, v12, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QU8;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v13, v7, LX/QU8;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v7, LX/QU8;->A05:Z

    iput-object v12, v7, LX/QU8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v7, LX/QU8;->A04:LX/Eul;

    iput-wide v0, v7, LX/QU8;->A00:J

    iput-object v2, v7, LX/QU8;->A03:LX/4vm;

    goto :goto_0

    :cond_2
    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/QNU;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v2, v7, LX/QNU;->A01:LX/7mS;

    iput-object v4, v7, LX/QNU;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_0

    :cond_3
    iget-object v2, v9, LX/QS3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    iget-object v0, v9, LX/QS3;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/QOu;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v2, v7, LX/QOu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/QOu;->A01:LX/4vm;

    iput-object v0, v7, LX/QOu;->A02:Ljava/lang/String;

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v6}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const-wide/high16 v2, 0x7ff9000000000000L

    sget-object v0, LX/7gW;->A08:LX/7gW;

    invoke-static {v1, v0, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A07:LX/7gW;

    invoke-static {v1, v0, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v12

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v8, :cond_7

    new-instance v8, LX/QMp;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/QMp;->A00:LX/03W;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v9, v9, LX/QS3;->A00:LX/03W;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_4

    invoke-static {v6}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    iget-object v10, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v10, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    const v0, 0x7f070151

    invoke-static {v6, v10, v0}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    :cond_4
    invoke-virtual {v9, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    iget-object v1, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    invoke-static {v1, v0, v2}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v6}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    iget-object v11, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v1, v0

    const v16, 0x7f0600a8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/R9i;

    invoke-direct {v8}, LX/9mb;-><init>()V

    iput v11, v8, LX/R9i;->A00:F

    iput-object v14, v8, LX/R9i;->A08:Ljava/lang/Float;

    iput-object v13, v8, LX/R9i;->A07:Ljava/lang/Float;

    iput-object v1, v8, LX/R9i;->A06:Ljava/lang/Float;

    iput-object v15, v8, LX/R9i;->A04:Ljava/lang/Boolean;

    iput-object v5, v8, LX/R9i;->A05:Ljava/lang/Float;

    iput-object v10, v8, LX/R9i;->A03:Ljava/lang/Boolean;

    iput-object v0, v8, LX/R9i;->A09:Ljava/lang/Integer;

    iput-object v5, v8, LX/R9i;->A02:LX/F2a;

    iput-object v12, v8, LX/R9i;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_7
    move-object v8, v5

    goto :goto_1
.end method
