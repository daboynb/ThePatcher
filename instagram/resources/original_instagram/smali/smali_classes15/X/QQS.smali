.class public final LX/QQS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/ddk;

.field public A01:LX/7bB;

.field public A02:LX/5Sl;

.field public A03:LX/eAL;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/QQS;->A01:LX/7bB;

    iget-object v0, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v11, v1, LX/QQS;->A02:LX/5Sl;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v19

    iget-object v9, v1, LX/QQS;->A00:LX/ddk;

    invoke-interface {v2}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v21, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f135d53

    if-eqz v1, :cond_0

    const v0, 0x7f135d52

    :cond_0
    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/ZBk;->A00(LX/Azh;)[I

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0E([I)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v13, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/7o5;

    invoke-direct {v0, v1}, LX/7o5;-><init>(I)V

    const-string v17, "trans_key_clips_pill_cta"

    move-object v6, v5

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move/from16 v20, v4

    move/from16 v22, v4

    invoke-static/range {v5 .. v22}, LX/DWF;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ozw;LX/04C;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11020e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v5}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
