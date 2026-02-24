.class public final LX/BMg;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/L1Z;

.field public A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BMg;->A00:LX/03W;

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v6, 0x0

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-wide v4, LX/CN2;->A0B:J

    const v0, 0x7f13480b

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/BMg;->A01:LX/L1Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/L1Z;->A01:LX/IL1;

    iget v0, v0, LX/IL1;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/BMg;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v0, v0, LX/L5e;->A02:LX/MBN;

    iget-object v0, v0, LX/MBN;->A03:LX/MBC;

    iget-boolean v12, v0, LX/MBC;->A06:Z

    iget-boolean v13, v0, LX/MBC;->A05:Z

    if-eqz v13, :cond_0

    sget-object v6, LX/LdO;->A22:LX/LdO;

    :cond_0
    const/16 v0, 0x3b

    invoke-static {p0, v1, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v10

    const/4 v14, 0x0

    sget-object v7, LX/LdO;->A0x:LX/LdO;

    new-instance v5, LX/CN2;

    invoke-direct/range {v5 .. v13}, LX/CN2;-><init>(LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {v5, v2, v1, v3}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v10

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v12

    const/16 v0, 0x17

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v13

    sget-object v11, LX/03W;->A02:LX/4jN;

    new-instance v9, LX/9X1;

    invoke-direct/range {v9 .. v14}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v9

    :cond_1
    const v0, 0x7f13480d

    goto :goto_0
.end method
