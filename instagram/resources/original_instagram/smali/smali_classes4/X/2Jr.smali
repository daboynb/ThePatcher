.class public final LX/2Jr;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, LX/2Js;

    if-eqz v1, :cond_6

    check-cast v0, LX/2Js;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/2Js;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v9, LX/1PK;->A00:LX/1PK;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v1, 0x7f070000

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f070044

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v9, v4, v3, v1}, LX/1PK;->A02(Landroid/content/res/Resources;II)I

    move-result v24

    iget-object v4, v0, LX/2Js;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bB;

    iget-object v7, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v1, v13, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v12, v0, LX/2Js;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-nez v3, :cond_0

    iget-boolean v5, v6, LX/7bB;->A0j:Z

    invoke-virtual {v6}, LX/7bB;->A0Y()Z

    move-result v26

    invoke-virtual {v7}, LX/4vm;->A0k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v3, v0, LX/2Js;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v11, 0x0

    sget-object v15, LX/6eA;->A07:LX/6eA;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move/from16 v25, v5

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-virtual/range {v9 .. v28}, LX/1PK;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4hR;LX/3vR;LX/6eA;LX/Dhn;LX/9tB;LX/9tB;Lcom/instagram/search/common/analytics/SearchContext;LX/2lR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZZZZ)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/2Js;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    iget-object v6, v3, LX/7bB;->A0L:LX/4vm;

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v5}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-static {v5}, LX/4nE;->A06(LX/KAE;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2Js;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v3}, LX/4nE;->A03(Landroid/content/Context;LX/KAE;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/4nE;->A0D(LX/KAE;)Z

    move-result v17

    invoke-static {v5}, LX/4nE;->A0E(LX/KAE;)Z

    move-result v18

    invoke-interface {v5}, LX/KAE;->Azt()LX/WRz;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/WRz;->Azu()Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-interface {v5}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    invoke-static {v4}, LX/4nE;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0Z9;

    move-result-object v9

    invoke-static {v3, v6}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v22

    const/4 v10, 0x0

    const/16 v19, 0x1

    const v14, 0x7f070020

    new-instance v4, LX/4nG;

    move/from16 v16, v2

    move/from16 v20, v19

    move/from16 v21, v19

    move-object v8, v4

    move v15, v2

    invoke-direct/range {v8 .. v22}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f082903

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6, v4}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    const v5, 0x7f082405

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v1, v5, v4}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/4nI;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4nG;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v17

    const/16 v4, 0x35

    new-instance v5, LX/7Qk;

    invoke-direct {v5, v3, v4}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/1Oo;

    invoke-virtual {v3, v4, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Oo;

    const v3, 0x7f0407e5

    invoke-static {v1, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v21

    sget-object v5, LX/0EM;->A08:LX/0EM;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3, v4}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    new-instance v3, LX/1Ol;

    move-object v15, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v14

    invoke-direct/range {v15 .. v21}, LX/1Ol;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    invoke-virtual {v6, v1, v3}, LX/1Oo;->A00(Landroid/content/Context;LX/1Ol;)LX/1Op;

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02af9

    const/16 v0, 0x452

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_6
    return-void
.end method
