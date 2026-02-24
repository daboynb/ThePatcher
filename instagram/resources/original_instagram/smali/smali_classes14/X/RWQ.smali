.class public abstract LX/RWQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IHl;LX/Luw;LX/UoS;)V
    .locals 16

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, v4, LX/IHl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/IHl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v7, p1

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/UoS;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v5, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/UoS;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    iget-object v5, v4, LX/IHl;->A02:LX/8JV;

    move-object/from16 v15, p4

    if-eqz v5, :cond_4

    sget-object v11, LX/2vY;->A00:LX/2vY;

    iget-object v1, v2, LX/UoS;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, LX/8JV;->A01(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v10

    invoke-virtual {v5, v7}, LX/8JV;->A01(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v0

    iget-object v0, v0, LX/4aZ;->A0L:LX/8In;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v11, v1, v10, v0}, LX/2vY;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vX;Z)V

    sget-object v8, LX/8JF;->A00:LX/8JG;

    invoke-virtual {v5, v7}, LX/8JV;->A01(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v12

    invoke-virtual {v5, v7}, LX/8JV;->A01(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aZ;->A0m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v5, v7}, LX/8JV;->A01(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v0

    iget-object v0, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v9, v2, LX/UoS;->A01:Landroid/view/View;

    iget-object v10, v2, LX/UoS;->A03:Landroid/widget/ImageView;

    iget-object v11, v2, LX/UoS;->A04:Landroid/widget/TextView;

    invoke-virtual/range {v8 .. v14}, LX/8JG;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/8JV;->A00:Z

    if-eqz v0, :cond_4

    iput-boolean v6, v5, LX/8JV;->A00:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5MP;

    invoke-direct {v0, v1}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-interface {v15, v5, v0, v2}, LX/Luw;->DHq(LX/8JV;LX/Lnn;LX/Oim;)V

    :cond_4
    const/16 v14, 0xa

    new-instance v13, LX/E9V;

    move-object/from16 p2, v4

    move-object/from16 p1, v2

    invoke-direct/range {v13 .. v18}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OZd;

    invoke-direct {v1, v3, v4, v15}, LX/OZd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/UoS;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v13, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v2, LX/UoS;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v13, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, LX/UoS;->GGW()V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method
