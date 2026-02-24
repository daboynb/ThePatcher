.class public final LX/BFc;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B3c;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    iget-object v4, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v1

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v6

    iput-object v1, v6, LX/4mq;->A0L:LX/0TV;

    iget-object v1, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4mq;->A00(I)V

    const/4 v9, 0x1

    iput-boolean v9, v6, LX/4mq;->A0X:Z

    move-object/from16 v5, p0

    iget-object v0, v5, LX/BFc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4nb;->A01:LX/4nb;

    invoke-virtual {v6, v0}, LX/4mq;->A01(LX/4nb;)V

    const v0, 0x7f040806

    invoke-static {v1, v3, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v3

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/A5X;

    invoke-direct {v0, v2, v1, v3, v7}, LX/A5X;-><init>(FFIZ)V

    iput-object v0, v6, LX/4mq;->A0J:LX/A5X;

    :goto_0
    sget-object v10, LX/03W;->A02:LX/4jN;

    const/4 v15, 0x0

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v8, v5, LX/BFc;->A01:LX/B3c;

    iget-object v1, v8, LX/B3c;->A00:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v5

    iget-object v0, v5, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A06:Ljava/lang/String;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {v5, v0}, LX/299;->A0U(F)V

    invoke-virtual {v5, v0}, LX/299;->A0T(F)V

    invoke-static {v5}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8sb;->AEi(F)V

    new-instance v0, LX/4mo;

    invoke-direct {v0, v6}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v1, v5, LX/Q7G;->A00:LX/Q8R;

    iput-object v0, v1, LX/Q8R;->A02:LX/4mo;

    const-string v0, "APP_ICON"

    iput-object v0, v1, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-static {v5, v3}, LX/299;->A07(LX/Q7G;LX/04B;)V

    :cond_0
    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v15, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v1, v0, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget-object v5, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v7, v8, LX/B3c;->A01:Ljava/lang/String;

    const-string v31, ""

    if-nez v7, :cond_1

    move-object/from16 v7, v31

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v11, 0x7ffa000000000000L

    or-long/2addr v0, v11

    sget-object v20, LX/0M0;->A03:LX/0M0;

    iget-object v11, v2, LX/04B;->A00:LX/2ir;

    iget-object v13, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v12

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v11

    invoke-virtual {v11, v12}, LX/8ve;->A01(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v18

    sget-object v19, LX/5gP;->A0G:LX/03J;

    new-instance v14, LX/5gP;

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v30}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v14}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v8, LX/B3c;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v31, v0

    :cond_2
    sget-object v26, LX/0M0;->A04:LX/0M0;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v7

    invoke-static {v13}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v7, v8}, LX/210;->A0Y(J)LX/04C;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v0, LX/5gP;

    move-object/from16 v20, v0

    move-object/from16 v23, v10

    move-object/from16 v25, v19

    move-object/from16 v27, v15

    move-object/from16 v32, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    invoke-direct/range {v20 .. v36}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v5, v2, v3, v6}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v4, v3, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/4nb;->A02:LX/4nb;

    invoke-virtual {v6, v0}, LX/4mq;->A01(LX/4nb;)V

    goto/16 :goto_0
.end method
