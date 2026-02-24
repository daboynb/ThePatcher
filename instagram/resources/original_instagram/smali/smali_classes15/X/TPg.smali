.class public final LX/TPg;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XSz;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03ef

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H45;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b112b

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/H45;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q8s;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LX/Q8s;

    check-cast v0, LX/H45;

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, v0, LX/H45;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v1, LX/Q8s;->A01:LX/5QX;

    invoke-virtual {v0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const-string v11, "Required value was null."

    move-object/from16 v2, p0

    if-ne v3, v7, :cond_3

    iget-object v3, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    iget-object v9, v2, LX/TPg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810e9100055871L

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    invoke-static {v12}, LX/ZBj;->A00(Landroid/content/Context;)LX/8C0;

    move-result-object v13

    new-instance v3, LX/RW6;

    move-object v11, v3

    move-object v14, v9

    move-object/from16 v16, v15

    move/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/RW6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-static {v5, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v5

    const/4 v4, 0x2

    new-instance v3, LX/TiC;

    invoke-direct {v3, v4, v1, v2}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/2vF;->A04:LX/YfO;

    iput-boolean v8, v5, LX/2vF;->A0A:Z

    invoke-virtual {v5}, LX/2vF;->A00()LX/2vJ;

    iget-boolean v3, v1, LX/Q8s;->A00:Z

    if-nez v3, :cond_4

    iput-boolean v8, v1, LX/Q8s;->A00:Z

    iget-object v1, v2, LX/TPg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, LX/TPg;->A00:LX/9Tv;

    iget-object v3, v2, LX/TPg;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_direct_sticker_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/VRN;->A04:LX/VRN;

    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_0
    iget-object v3, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_2

    iget-object v14, v2, LX/TPg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v3, 0x810e9100045870L

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v2, LX/TPg;->A00:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/5QX;->A0q:Ljava/util/List;

    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-static {v12}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    new-instance v13, LX/CwC;

    invoke-direct {v13, v3, v4}, LX/CwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    const/16 v16, 0x0

    const/16 v18, -0x1

    new-instance v11, LX/F6U;

    move/from16 v19, v18

    move/from16 v20, v8

    invoke-direct/range {v11 .. v20}, LX/F6U;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_2
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v12}, LX/ZBj;->A00(Landroid/content/Context;)LX/8C0;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v2, LX/TPg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const/16 v16, 0x0

    new-instance v11, LX/CMp;

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, LX/CMp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/5QX;LX/Fhr;)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_7

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v3, v2, LX/TPg;->A00:LX/9Tv;

    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
