.class public final LX/BEf;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v10

    invoke-static {v7}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v5

    invoke-static {v7}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v3

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    const/4 v8, 0x0

    invoke-static {v8, v0, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    iget-object v4, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/BEf;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v13, LX/0M0;->A03:LX/0M0;

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x7f070078

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v11

    sget-object v12, LX/5gP;->A0G:LX/03J;

    new-instance v7, LX/5gP;

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v23}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v4, v3, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
