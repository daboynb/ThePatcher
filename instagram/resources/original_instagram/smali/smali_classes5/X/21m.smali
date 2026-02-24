.class public abstract LX/21m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lox;Z)V
    .locals 14

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, LX/Lox;->Bz2()I

    move-result v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6dx;->A05(LX/4vm;)Z

    move-result v8

    invoke-static {v7}, LX/5ol;->A0n(LX/4vm;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cpr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v9, p0

    if-nez v8, :cond_1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-interface/range {p3 .. p3}, LX/Lox;->B2m()Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, LX/Lox;->Cqs()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, LX/Lox;->BqT()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x840215000c003eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v11

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82021500060748L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v13

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810215000e082aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p1

    invoke-virtual/range {v8 .. v15}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0K(LX/9Tv;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, LX/Lox;->B2m()Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, LX/Lox;->Cqs()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, LX/Lox;->BqT()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v5, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    const/16 v5, 0x8

    if-eqz v8, :cond_2

    sget-object v0, LX/MwC;->A00:LX/MwC;

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    const v0, -0x12f71c38

    invoke-static {v7, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v6, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
