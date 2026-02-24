.class public final LX/BWi;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/GHo;

.field public A01:LX/L1Z;

.field public A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f134808

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v7, p0

    iget-object v0, v7, LX/BWi;->A03:Ljava/lang/String;

    const-string v8, ""

    const/4 v12, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/BWi;->A01:LX/L1Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/L1Z;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v7, LX/BWi;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-virtual {v0, v8}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, LX/BWi;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v6, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v0, v6, LX/L5e;->A02:LX/MBN;

    iget-object v5, v0, LX/MBN;->A03:LX/MBC;

    iget-object v14, v7, LX/BWi;->A00:LX/GHo;

    sget-object v20, LX/1G3;->A0Y:LX/1G3;

    sget-object v4, LX/LhJ;->A1n:LX/LhJ;

    iget-object v9, v5, LX/MBC;->A01:LX/LdP;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v1, v4}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v12, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/210;->A0U(J)LX/99u;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v7, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    iget-object v2, v5, LX/MBC;->A02:LX/LdP;

    iget-object v0, v5, LX/MBC;->A03:LX/LdP;

    iget v1, v5, LX/MBC;->A00:I

    iget-boolean v3, v6, LX/L5e;->A0J:Z

    xor-int/lit8 v33, v3, 0x1

    const/16 v31, 0x2

    sget-object v16, LX/LdP;->A06:LX/LdP;

    sget-object v22, LX/1H1;->A0H:LX/LhQ;

    sget-object v23, LX/1H1;->A0I:LX/LhQ;

    new-instance v11, LX/1HO;

    move-object v15, v12

    move-object/from16 v21, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v32, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v33}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v11
.end method
