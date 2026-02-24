.class public final LX/LeG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/MzJ;->A00:LX/MzJ;

    new-instance v9, LX/MMW;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v9 .. v16}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    const/4 v0, -0x2

    new-instance v6, Landroid/widget/PopupWindow;

    invoke-direct {v6, v1, v8, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x0

    new-instance v2, LX/2nL;

    invoke-direct {v2, v1}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iget-object v0, v9, LX/MMW;->A02:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v7, v9, LX/MMW;->A00:LX/OlN;

    sget-object v0, LX/MzI;->A00:LX/MzI;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/MzK;->A00:LX/MzK;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/4Pk;->A01()I

    move-result v8

    :cond_0
    iput v8, v1, LX/7Ic;->A01:I

    :goto_0
    iput-boolean v3, v1, LX/7Ic;->A0W:Z

    iget-object v8, v9, LX/MMW;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_8

    if-eq v7, v3, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    sget-object v0, LX/7Id;->A06:LX/7Id;

    :goto_1
    iput-object v0, v1, LX/7Ic;->A0D:LX/7Id;

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f08264d

    :goto_2
    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    :cond_2
    iget-object v0, v9, LX/MMW;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    new-instance v7, LX/JRQ;

    invoke-direct {v7, v3, v6, v9}, LX/JRQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v0

    :goto_3
    float-to-int v7, v0

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    :goto_4
    invoke-virtual {v6, v4, v5, v7, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2nL;->A0F(LX/4Pl;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f082654

    goto :goto_2

    :cond_7
    sget-object v0, LX/7Id;->A04:LX/7Id;

    goto :goto_1

    :cond_8
    sget-object v0, LX/7Id;->A05:LX/7Id;

    goto :goto_1

    :cond_9
    invoke-static {v7, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/7Ic;->A06()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
