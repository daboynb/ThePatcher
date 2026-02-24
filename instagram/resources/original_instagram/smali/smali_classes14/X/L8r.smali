.class public final LX/L8r;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WBk;

.field public A02:LX/Vrp;

.field public A03:LX/WDm;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    const v0, 0x48dabee7

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v7

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/CSH;

    move-object/from16 v10, p0

    iget-object v1, v10, LX/L8r;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.AudioSearchEntry"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/QJH;

    iget-object v6, v10, LX/L8r;->A01:LX/WBk;

    iget-object v12, v10, LX/L8r;->A03:LX/WDm;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/RJF;

    iget-boolean v0, v8, LX/CSH;->A0I:Z

    iget-boolean v4, v10, LX/L8r;->A05:Z

    iget-boolean v3, v10, LX/L8r;->A04:Z

    iget-object v2, v10, LX/L8r;->A02:LX/Vrp;

    iget-boolean v11, v10, LX/L8r;->A06:Z

    invoke-static {v1, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/QJH;->A06()LX/IGn;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v12, :cond_0

    iget-object v10, v5, LX/RJF;->A00:Landroid/view/View;

    invoke-interface {v12, v10, v9, v8}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    :cond_0
    iget-object v12, v5, LX/RJF;->A02:Landroid/widget/ImageView;

    invoke-interface {v1}, LX/IGn;->DVI()Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    move-object v10, v14

    :goto_0
    invoke-static {v12, v10, v14}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    iget-object v12, v5, LX/RJF;->A05:Landroid/widget/TextView;

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    new-instance v13, LX/E2W;

    invoke-direct {v13, v12, v10}, LX/E2W;-><init>(Landroid/widget/TextView;I)V

    iput-object v13, v5, LX/RJF;->A09:LX/E2W;

    invoke-interface {v1}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/IGn;->DXd()Z

    move-result v10

    invoke-static {v13, v12, v10}, LX/E2V;->A00(LX/E2W;Ljava/lang/String;Z)V

    iget-object v12, v5, LX/RJF;->A07:LX/IPM;

    if-eqz v12, :cond_2

    invoke-interface {v1}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_1

    invoke-interface {v1}, LX/IGn;->BjX()Ljava/lang/String;

    move-result-object v14

    :cond_1
    invoke-interface {v1}, LX/IGn;->DlA()Z

    move-result v18

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v18}, LX/IQM;->A00(LX/IPM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v10, v5, LX/RJF;->A06:LX/0HV;

    invoke-static {v10}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v12

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    const/16 v11, 0x15

    new-instance v10, LX/Tk6;

    invoke-direct {v10, v11, v9, v6, v8}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v10, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/AV6;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v10, v5, LX/RJF;->A00:Landroid/view/View;

    invoke-static {v10}, LX/222;->A1D(Landroid/view/View;)V

    const/16 v0, 0x16

    invoke-static {v10, v9, v6, v8, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_4

    iput-boolean v3, v5, LX/RJF;->A0A:Z

    invoke-static {v1, v6, v5, v2}, LX/TbS;->A00(LX/IGn;LX/WBk;LX/RJF;LX/Vrp;)V

    :cond_4
    const v0, -0x46e115f7

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v1}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2373848d

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    sget-object v2, LX/TbS;->A00:LX/TbS;

    iget-boolean v1, p0, LX/L8r;->A05:Z

    iget-boolean v0, p0, LX/L8r;->A04:Z

    invoke-virtual {v2, p2, v1, v0}, LX/TbS;->A01(Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x599c8622

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
