.class public final LX/2Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1o1;

.field public final A02:Ljava/util/List;

.field public final A03:LX/B69;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, LX/1o1;

    invoke-direct {v1, p1}, LX/1o1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ck;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/2Ck;->A01:LX/1o1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ck;->A02:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/7o0;

    invoke-direct {v0, p0, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Ck;->A03:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9pE;LX/DC6;LX/oiw;LX/oiw;FZ)V
    .locals 13

    move/from16 v10, p5

    iget-object v0, p1, LX/9pE;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v12, p2, LX/DC6;->A0s:Z

    iget-object v2, p1, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, LX/ANM;->A00:LX/ANM;

    iget-object v7, p1, LX/9pE;->A00:Landroid/content/Context;

    move-object v6, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, LX/ANM;->A01(Landroid/app/Activity;Landroid/content/Context;LX/oiw;LX/oiw;FZZ)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v0, v3

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-interface {v9}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    return-void

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_1
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p3, LX/DC6;->A0G:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A06()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_0
    invoke-virtual {p3}, LX/DC6;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    :cond_1
    iget-boolean v0, p3, LX/DC6;->A0u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {p4, p1, p2, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget v1, p3, LX/DC6;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/9pE;LX/DC6;LX/oiw;Z)V
    .locals 3

    iget-object v2, p1, LX/DC6;->A00:LX/BY9;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/BY9;->A0E:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9pE;->A0A:LX/3Zb;

    invoke-virtual {v0}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9pE;->A09:LX/PM5;

    invoke-virtual {v0}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9pE;->A0A:LX/3Zb;

    invoke-virtual {v0}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0
.end method
