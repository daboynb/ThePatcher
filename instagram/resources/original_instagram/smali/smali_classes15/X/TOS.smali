.class public final LX/TOS;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ddo;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04f0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H6W;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b139b

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/H6W;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b139a

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/H6W;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0C;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    check-cast v0, LX/a0C;

    check-cast v6, LX/H6W;

    invoke-static {v0, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v1, p0

    iget-object v13, v1, LX/TOS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/a0C;->A00:LX/7I7;

    iget-object v3, v1, LX/TOS;->A01:LX/ddo;

    const/4 v2, 0x0

    invoke-static {v13, v4, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/H6W;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070084

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, v4, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v15, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v8, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v15}, LX/Wm6;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v10

    const/16 v16, 0x0

    const/4 v9, -0x1

    invoke-static {v10, v2, v11, v9}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v14

    const v9, 0x7f040d4a

    invoke-static {v12, v9}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v20

    const v9, 0x7f040d49

    invoke-static {v12, v9}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v21

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v11, LX/8SS;

    move/from16 v19, v7

    move/from16 v22, v2

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v22}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    iget-object v2, v6, LX/H6W;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/TiC;

    invoke-direct {v0, v1, v4, v3}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    iput-boolean v5, v2, LX/2vF;->A0A:Z

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_0
    invoke-static {v12}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
