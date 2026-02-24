.class public final LX/Gki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Gki;->$t:I

    iput-object p1, p0, LX/Gki;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget v1, p0, LX/Gki;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v0, LX/87k;

    iget-object v0, v0, LX/87k;->A00:LX/Lmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmf;->EHx()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nal;->A01()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Bo;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/8SS;->A0p:Ljava/lang/String;

    iget-object v1, v3, LX/8Bo;->A00:LX/8C6;

    iget-object v0, v3, LX/8Bo;->A01:LX/8IX;

    invoke-virtual {v0, v2}, LX/8IX;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cache"

    :goto_1
    invoke-virtual {v1, v0}, LX/8C6;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/8SS;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "network"

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 15

    iget v0, p0, LX/Gki;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v0, LX/87k;

    iget-object v0, v0, LX/87k;->A00:LX/Lmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmf;->EHy()V

    return-void

    :pswitch_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2wS;->A00:LX/2wR;

    iget v13, v1, LX/2wR;->A05:I

    if-lez v13, :cond_0

    const/16 v0, 0x12c

    if-ge v13, v0, :cond_0

    iget-object v0, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v0, LX/IxY;

    invoke-interface {v0}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v6

    iget v14, v1, LX/2wR;->A02:I

    invoke-interface {v0}, LX/IxY;->D0Y()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/2wS;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/2wS;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "story_dpa_showcase"

    new-instance v1, LX/cbi;

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v14}, LX/cbi;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v2, LX/2wS;->A00:LX/2wR;

    iget v7, v0, LX/2wR;->A05:I

    iget v8, v0, LX/2wR;->A02:I

    const/4 v4, 0x0

    if-lez v7, :cond_1

    sub-float v0, v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, LX/IkS;->A00(Landroid/widget/ImageView;FFFII)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nal;->A01()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Bo;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/8SS;->A0p:Ljava/lang/String;

    iget-object v1, v3, LX/8Bo;->A00:LX/8C6;

    iget-object v0, v3, LX/8Bo;->A01:LX/8IX;

    invoke-virtual {v0, v2}, LX/8IX;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cache"

    :goto_1
    invoke-virtual {v1, v0}, LX/8C6;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/8SS;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "network"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Gki;->A00:Ljava/lang/Object;

    check-cast v0, LX/46w;

    invoke-static {v0}, LX/46w;->A00(LX/46w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
