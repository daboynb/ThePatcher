.class public final LX/R6e;
.super LX/9mb;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/CAU;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LdP;->A2j:LX/LdP;

    const/4 v6, 0x0

    invoke-static {v12, v0, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    new-instance v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-direct {v5, v0, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(IIZ)V

    const/16 v11, 0xfd

    new-instance v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v11}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;I)V

    move-object/from16 v15, p0

    iget-object v3, v15, LX/R6e;->A01:LX/CAU;

    iget-object v13, v3, LX/CAU;->A09:Ljava/lang/CharSequence;

    const/16 v1, 0x13

    new-instance v0, LX/394;

    invoke-direct {v0, v1, v13, v15}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v11

    iget-object v0, v15, LX/R6e;->A02:Ljava/util/List;

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/OEf;

    move-object v14, v4

    move-object/from16 v16, v6

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/OEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v10, v0}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/CAU;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    sget-object v2, LX/1q0;->A00:LX/03J;

    iget-object v0, v3, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Zoo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Zoo;->A01:LX/03J;

    iput v1, v3, LX/Zoo;->A00:I

    iput-object v0, v3, LX/Zoo;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x3

    new-instance v0, LX/Xxp;

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/Xxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v2, v0}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v3, LX/CAU;->A00:I

    goto :goto_0
.end method
