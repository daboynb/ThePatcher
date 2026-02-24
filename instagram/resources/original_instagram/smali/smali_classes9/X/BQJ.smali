.class public final LX/BQJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/1q4;

.field public A01:LX/Rcj;

.field public A02:LX/OmQ;

.field public A03:LX/MBg;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/BQJ;->A02:LX/OmQ;

    instance-of v0, v11, LX/NOr;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v11, LX/NOr;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    invoke-static {v8, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v6, v0, v1, v3, v4}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v5, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/OdD;

    invoke-direct {v0, v1}, LX/OdD;-><init>(I)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/BxS;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v11, v6, LX/BxS;->A01:LX/NOr;

    iput-boolean v1, v6, LX/BxS;->A04:Z

    iput-boolean v1, v6, LX/BxS;->A03:Z

    iput-object v3, v6, LX/BxS;->A00:LX/03W;

    iput-boolean v1, v6, LX/BxS;->A05:Z

    iput-boolean v2, v6, LX/BxS;->A06:Z

    iput-object v0, v6, LX/BxS;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v6, LX/BxS;->A07:Z

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    instance-of v0, v11, LX/NOw;

    if-eqz v0, :cond_3

    check-cast v11, LX/NOw;

    iget-object v12, v5, LX/BQJ;->A03:LX/MBg;

    if-eqz v12, :cond_2

    iget-boolean v3, v12, LX/MBg;->A0T:Z

    :goto_1
    iget-object v9, v5, LX/BQJ;->A01:LX/Rcj;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    invoke-static {v6, v7}, LX/210;->A0S(J)LX/99u;

    move-result-object v4

    invoke-static {v8, v4, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v5, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    if-nez v12, :cond_1

    const/4 v14, -0x1

    new-instance v12, LX/MBg;

    move-object v13, v8

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LX/MBg;-><init>(LX/L2o;IZZZZZZ)V

    :cond_1
    sget-wide v0, LX/R5L;->A0H:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x1

    new-instance v6, LX/R5L;

    move-object v10, v8

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v2

    move/from16 v18, v3

    invoke-direct/range {v6 .. v23}, LX/R5L;-><init>(LX/03W;LX/1q4;LX/Rcj;LX/Ork;LX/NOw;LX/MBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZZZZ)V

    return-object v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v11, LX/NOt;

    if-eqz v0, :cond_4

    check-cast v11, LX/NOt;

    iget-object v1, v5, LX/BQJ;->A00:LX/1q4;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/BMW;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v11, v6, LX/BMW;->A02:LX/NOt;

    iput-object v1, v6, LX/BMW;->A01:LX/1q4;

    iput-object v0, v6, LX/BMW;->A00:LX/03W;

    goto :goto_0

    :cond_4
    const-string v0, "Unsupported widget type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
