.class public final LX/DW7;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WBk;

.field public A02:LX/Vrp;

.field public A03:LX/WDm;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    sget-object v2, LX/TbS;->A00:LX/TbS;

    iget-boolean v1, p0, LX/DW7;->A05:Z

    iget-boolean v0, p0, LX/DW7;->A04:Z

    invoke-virtual {v2, p2, v1, v0}, LX/TbS;->A01(Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/FRE;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/FRE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/RJF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QLO;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, LX/QLO;

    check-cast v2, LX/FRE;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, LX/CTC;->A00:LX/CSH;

    move-object/from16 v13, p0

    iget-object v3, v13, LX/DW7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/QLO;->A00:LX/QJH;

    iget-object v8, v13, LX/DW7;->A01:LX/WBk;

    iget-object v12, v13, LX/DW7;->A03:LX/WDm;

    iget-object v0, v2, LX/FRE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/RJF;

    iget-boolean v11, v10, LX/CSH;->A0I:Z

    iget-boolean v2, v13, LX/DW7;->A07:Z

    iget-boolean v6, v13, LX/DW7;->A05:Z

    iget-boolean v5, v13, LX/DW7;->A04:Z

    iget-object v4, v13, LX/DW7;->A02:LX/Vrp;

    iget-boolean v13, v13, LX/DW7;->A06:Z

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/QJH;->A06()LX/IGn;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v12, :cond_0

    iget-object v0, v7, LX/RJF;->A00:Landroid/view/View;

    invoke-interface {v12, v0, v9, v10}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    :cond_0
    iget-object v14, v7, LX/RJF;->A02:Landroid/widget/ImageView;

    invoke-interface {v3}, LX/IGn;->DVI()Z

    move-result v12

    const/4 v0, 0x0

    if-eqz v12, :cond_7

    move-object v12, v0

    :goto_0
    invoke-static {v14, v12, v0}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    iget-object v14, v7, LX/RJF;->A05:Landroid/widget/TextView;

    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v15, LX/E2W;

    invoke-direct {v15, v14, v12}, LX/E2W;-><init>(Landroid/widget/TextView;I)V

    iput-object v15, v7, LX/RJF;->A09:LX/E2W;

    invoke-interface {v3}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/IGn;->DXd()Z

    move-result v12

    invoke-static {v15, v14, v12}, LX/E2V;->A00(LX/E2W;Ljava/lang/String;Z)V

    iget-object v14, v7, LX/RJF;->A07:LX/IPM;

    if-eqz v14, :cond_2

    invoke-interface {v3}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_1

    invoke-interface {v3}, LX/IGn;->BjX()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v3}, LX/IGn;->DlA()Z

    move-result v20

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v17

    move/from16 v19, v1

    invoke-static/range {v14 .. v20}, LX/IQM;->A00(LX/IPM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, v7, LX/RJF;->A06:LX/0HV;

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v12

    invoke-static {v11}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_6

    const/16 v1, 0x15

    new-instance v0, LX/Tk6;

    invoke-direct {v0, v1, v9, v8, v10}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v11, :cond_3

    invoke-static {v12}, LX/AV6;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v1, v7, LX/RJF;->A00:Landroid/view/View;

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    const/16 v0, 0x16

    invoke-static {v1, v9, v8, v10, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_4

    iget-object v9, v7, LX/RJF;->A00:Landroid/view/View;

    invoke-static {v9}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v7, LX/RJF;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, LX/AV6;->A01(Landroid/view/View;)V

    :cond_4
    if-eqz v6, :cond_5

    iput-boolean v5, v7, LX/RJF;->A0A:Z

    invoke-static {v3, v8, v7, v4}, LX/TbS;->A00(LX/IGn;LX/WBk;LX/RJF;LX/Vrp;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v3}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    goto/16 :goto_0
.end method
