.class public final LX/BFW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v11, v3, LX/BFW;->A01:Ljava/lang/String;

    if-nez v11, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0600b0

    invoke-static {v1, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v4

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v3, v3, LX/BFW;->A00:LX/03W;

    const/4 v2, 0x0

    sget-object v5, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-direct/range {v0 .. v16}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
