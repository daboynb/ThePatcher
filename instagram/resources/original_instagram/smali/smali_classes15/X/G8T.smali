.class public final LX/G8T;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Xs0;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown viewtype: "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/G8T;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e175e

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/H4B;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2224

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/H4B;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    const v1, 0x7f0e175d

    iget-object v0, p0, LX/G8T;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/G8T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/I6R;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/I6R;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1bd3

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/I6R;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1bd4

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I6R;->A00:Landroid/view/View;

    iget-object v1, v3, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b02fc

    invoke-static {v1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/I6R;->A03:LX/JaU;

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/7Xa;

    return-object v3
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 23

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v6, LX/7Xa;->A02:I

    const/4 v4, 0x1

    move-object/from16 v8, p0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    check-cast v6, LX/H4B;

    iget-object v1, v8, LX/G8T;->A05:Ljava/util/List;

    invoke-static {v1, v4}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7I7;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0}, LX/10n;->A00(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    iget-object v0, v2, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0}, LX/10n;->A00(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    new-instance v7, LX/7I7;

    invoke-direct {v7, v1, v0, v5}, LX/7I7;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    iget-object v3, v8, LX/G8T;->A04:LX/Xs0;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/H4B;->A00:Landroid/view/View;

    invoke-static {v0}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/TiC;

    invoke-direct {v0, v1, v3, v7}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/G8T;->A05:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7I7;

    check-cast v6, LX/I6R;

    iget-object v2, v8, LX/G8T;->A04:LX/Xs0;

    iget v10, v8, LX/G8T;->A00:I

    iget-object v7, v8, LX/G8T;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v5, v4, v3, v2, v7}, LX/BTI;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/I6R;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v11, -0x1

    const/4 v0, -0x2

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v11, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/I6R;->A00:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v15, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v13, v6, LX/I6R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v15}, LX/Wm6;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v0

    const/16 v16, 0x0

    invoke-static {v0, v10, v5, v11}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v14

    const v0, 0x7f040d4a

    invoke-static {v12, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v20

    const v0, 0x7f040d49

    invoke-static {v12, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v21

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v11, LX/8SS;

    move/from16 v19, v8

    move/from16 v22, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v22}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v3, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v10, v8, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v13, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x20810aaf000642feL    # 4.067297593423521E-152

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    if-eq v7, v0, :cond_3

    invoke-static {v13, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810aaf000342fcL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v12, v13, v6}, LX/Yc2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/daa;)V

    :cond_4
    iget-object v0, v6, LX/I6R;->A00:Landroid/view/View;

    invoke-static {v0}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/TiC;

    invoke-direct {v0, v1, v2, v3}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/2vF;->A04:LX/YfO;

    iput-boolean v4, v6, LX/2vF;->A0A:Z

    invoke-virtual {v6}, LX/2vF;->A00()LX/2vJ;

    iget-object v3, v2, LX/Xs0;->A02:LX/Ypy;

    iget-object v1, v3, LX/Ypy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Xs0;->A00:LX/9Tv;

    iget-object v9, v3, LX/Ypy;->A0C:Ljava/lang/String;

    iget-object v8, v8, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/Ypy;->A0B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v7, v2, LX/Xs0;->A03:Z

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "giphy_gif_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x159

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gif_id"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-virtual {v2, v9}, LX/4gk;->A1a(Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "response_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x94d7e70

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8T;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2fae5c00

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6e1f0f3b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x4597f426

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
