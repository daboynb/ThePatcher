.class public final LX/BMd;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/1q4;

.field public A01:LX/LdN;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LeJ;->A0L:LX/LeJ;

    invoke-static {v11, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/LdP;->A3F:LX/LdP;

    invoke-static {v11, v0, v13}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v12

    sget-object v0, LX/LdP;->A1L:LX/LdP;

    invoke-static {v11, v0, v13}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v10

    const-wide/16 v3, 0x3e8

    const/4 v9, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v5, 0x41a00000    # 20.0f

    const v2, 0x3dcccccd    # 0.1f

    const-wide/16 v0, 0x12c

    new-instance v6, LX/Hq6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v12, v6, LX/Hq6;->A03:I

    iput v10, v6, LX/Hq6;->A04:I

    iput-wide v3, v6, LX/Hq6;->A05:J

    iput-boolean v9, v6, LX/Hq6;->A07:Z

    iput v8, v6, LX/Hq6;->A00:F

    iput v5, v6, LX/Hq6;->A02:F

    iput v2, v6, LX/Hq6;->A01:F

    iput-wide v0, v6, LX/Hq6;->A06:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, v11, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    move-object/from16 v9, p0

    iget-object v2, v9, LX/BMd;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/BMd;->A01:LX/LdN;

    sget-object v18, LX/LdP;->A11:LX/LdP;

    sget-object v15, LX/9Eo;->A01:LX/9Eo;

    sget-object v8, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/16 v25, 0x1

    invoke-static {v13, v8, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    const/16 v0, 0x11

    invoke-static {v9, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-static {v8, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    sget-object v20, LX/27o;->A00:LX/27o;

    new-instance v12, LX/LhM;

    move-object/from16 v16, v13

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    new-instance v1, LX/BIU;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v12, v1, LX/BIU;->A00:LX/9mA;

    iput-object v6, v1, LX/BIU;->A01:LX/J0A;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v3, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, v13

    goto :goto_0
.end method
