.class public final LX/BOy;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/HDE;

.field public A01:LX/JPb;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v6

    iget-object v5, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v14, 0x0

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v9, p0

    iget-object v10, v9, LX/BOy;->A01:LX/JPb;

    iget-object v0, v10, LX/JPb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, v9, LX/BOy;->A00:LX/HDE;

    iget-object v1, v7, LX/HDE;->A07:Ljava/lang/Integer;

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oI;->A0M:LX/4oI;

    const/16 v0, 0x326

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v11, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v15

    const/16 v0, 0x26

    invoke-static {v4, v9, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v20

    invoke-static {v2, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    new-instance v0, LX/9VJ;

    invoke-direct {v0, v3}, LX/9VJ;-><init>(Landroid/net/Uri;)V

    new-instance v13, LX/9Wr;

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v21}, LX/9Wr;-><init>(LX/9t2;LX/03W;LX/AEY;LX/OAA;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v13}, LX/04B;->A00(LX/9mA;)V

    iget-wide v2, v7, LX/HDE;->A03:J

    iget-wide v0, v7, LX/HDE;->A01:J

    invoke-static {v2, v3}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v14, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v12

    iget-object v11, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v13, v10, LX/JPb;->A00:Ljava/lang/String;

    iget-object v10, v7, LX/HDE;->A06:Ljava/lang/Integer;

    sget-object v16, LX/9N7;->A2H:LX/9N7;

    iget-wide v2, v7, LX/HDE;->A02:J

    iget-wide v0, v7, LX/HDE;->A04:J

    sget-object v18, LX/9Eo;->A07:LX/9Eo;

    new-instance v7, LX/AEC;

    move-object v15, v7

    move-object/from16 v17, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move/from16 v21, v8

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-direct/range {v15 .. v25}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v7, v11, v9, v4, v12}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
