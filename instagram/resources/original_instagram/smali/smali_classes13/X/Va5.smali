.class public final LX/Va5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HaS;

.field public A03:LX/1Jc;

.field public A04:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v7, LX/VbS;

    check-cast v6, LX/P7E;

    const/4 v5, 0x0

    invoke-static {v7, v6}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/P7E;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v8, p0

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/Va5;->A02:LX/HaS;

    check-cast v1, LX/Hbm;

    invoke-virtual {v6}, LX/7z7;->DZG()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Hbm;->Dss(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v11, v6, LX/P7E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A0N:LX/8fz;

    const v2, 0x7f07011d

    if-ne v1, v0, :cond_1

    const v2, 0x7f070052

    :cond_1
    iget-object v4, v7, LX/VbS;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v7, LX/VbS;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-static {v10}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/Va5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Va5;->A00:LX/9Tv;

    invoke-virtual {v4, v1, v11, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_0
    iget-object v0, v8, LX/Va5;->A04:LX/3Fc;

    invoke-virtual {v0, v7, v6}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v6, LX/P7E;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v12, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v9, v8, LX/Va5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v14

    invoke-virtual {v14, v10}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070041

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v5, v5}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    if-ge v1, v2, :cond_5

    move v1, v2

    :cond_5
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    mul-double/2addr v0, v15

    double-to-int v2, v0

    if-eqz v13, :cond_8

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v1, v13, v10, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v9, v1, v0, v12}, LX/Yc2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    iget-object v3, v7, LX/VbS;->A00:Landroid/view/View;

    iget-object v2, v6, LX/P7E;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1326f4

    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/740;->A18(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v14, v10}, LX/3Mh;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v10}, LX/3Mh;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/VbS;->A01:LX/Gnm;

    iget-object v1, v8, LX/Va5;->A02:LX/HaS;

    check-cast v1, LX/Hbl;

    new-instance v0, LX/Uzo;

    invoke-direct {v0, v3, v11, v8, v7}, LX/Uzo;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Va5;LX/VbS;)V

    invoke-interface {v1, v0, v10}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    move-result-object v0

    iput-object v0, v7, LX/VbS;->A01:LX/Gnm;

    goto :goto_1
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04f1

    invoke-static {p1, p2, v0, v1}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/VbS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3db7

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/VbS;->A00:Landroid/view/View;

    const v0, 0x7f0b1fe9

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/VbS;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Va5;->A04:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/VbS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VbS;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Va5;->A04:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    iput-object v1, p1, LX/VbS;->A01:LX/Gnm;

    return-void
.end method
