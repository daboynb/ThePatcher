.class public final LX/Bt5;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Bt5;->A01:LX/03W;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v45, v0

    const/4 v4, 0x0

    invoke-static/range {v45 .. v45}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v11, v2, LX/Bt5;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v11, :cond_2

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v7, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v9, v2, LX/Bt5;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v9}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "https://www.google.com/s2/favicons?domain="

    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "&sz=32"

    invoke-static {v5, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    const-string v15, ""

    :cond_1
    sget-object v5, LX/LdP;->A0D:LX/LdP;

    invoke-static {v6, v5, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v12

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    new-instance v14, LX/A5X;

    invoke-direct {v14, v9, v10, v12, v5}, LX/A5X;-><init>(FFIZ)V

    iget-object v9, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v13

    const-string v12, "MetaAIProductItemInformation"

    iget-object v9, v13, LX/Q7G;->A00:LX/Q8R;

    iput-object v12, v9, LX/Q8R;->A05:Ljava/lang/Object;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v13, v9}, LX/299;->A02(LX/299;F)LX/4mq;

    move-result-object v12

    sget-object v9, LX/4nb;->A05:LX/4nb;

    invoke-virtual {v12, v9}, LX/4mq;->A01(LX/4nb;)V

    sget-object v9, LX/0TV;->A04:LX/0TV;

    iput-object v9, v12, LX/4mq;->A0L:LX/0TV;

    invoke-static {v13, v14, v12, v15}, LX/299;->A05(LX/Q7G;LX/A5X;LX/4mq;Ljava/lang/String;)V

    iget-object v9, v13, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, LX/04B;->A00(LX/9mA;)V

    sget-object v24, LX/LdN;->A0B:LX/LdN;

    sget-object v23, LX/LdP;->A3F:LX/LdP;

    sget-object v20, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v25

    sget-object v9, LX/4mK;->A06:LX/4mK;

    invoke-static {v4, v9, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v10

    sget-object v9, LX/4oH;->A0A:LX/4oH;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    sget-object v22, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v21, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v35}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v7, v6, v3, v8}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2
    iget-object v7, v2, LX/Bt5;->A05:Ljava/lang/String;

    sget-object v24, LX/LdN;->A04:LX/LdN;

    sget-object v23, LX/LdP;->A2j:LX/LdP;

    sget-object v20, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v6, v2, LX/Bt5;->A00:I

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v39, 0x1

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A05:LX/4oH;

    invoke-static {v8, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    const/4 v5, 0x0

    sget-object v22, LX/9Eq;->A03:LX/9Eq;

    sget-object v25, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v21, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v35}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v2, LX/Bt5;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v33, LX/LdN;->A0B:LX/LdN;

    sget-object v32, LX/LdP;->A3F:LX/LdP;

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v4, v0, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v28

    new-instance v0, LX/LhM;

    move-object/from16 v30, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v40, v16

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v29, v20

    move-object/from16 v31, v22

    move-object/from16 v34, v25

    invoke-direct/range {v26 .. v44}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-static {v1, v3, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
