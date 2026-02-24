.class public final LX/UjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmV;


# instance fields
.field public final synthetic A00:LX/Whh;


# direct methods
.method public constructor <init>(LX/Whh;)V
    .locals 0

    iput-object p1, p0, LX/UjF;->A00:LX/Whh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EBf()V
    .locals 0

    return-void
.end method

.method public final synthetic Ecn(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Enn()V
    .locals 0

    return-void
.end method

.method public final synthetic Eno()V
    .locals 0

    return-void
.end method

.method public final Enp()V
    .locals 14

    iget-object v3, p0, LX/UjF;->A00:LX/Whh;

    iget-object v4, v3, LX/Whh;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_a

    iget-object v0, v3, LX/Whh;->A05:LX/EKn;

    invoke-virtual {v0}, LX/EKn;->A02()LX/Omd;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Omd;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Omd;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()I

    move-result v0

    invoke-interface {v2, v0}, LX/Omd;->G0d(I)V

    const/16 v0, 0x3a98

    invoke-interface {v2, v0}, LX/Omd;->G0c(I)V

    :cond_0
    invoke-interface {v2}, LX/Omd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Omd;->FUr()V

    :cond_1
    invoke-static {v3}, LX/Whh;->A00(LX/Whh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b293e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Whh;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/Whh;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    new-instance v0, LX/DOm;

    invoke-direct {v0, v4, v2}, LX/DOm;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Whh;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, LX/Whh;->A07:LX/3HP;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/3HP;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Whh;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/Whh;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_1
    const v6, 0x7f0701eb

    invoke-static {v4}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    const v5, 0x7f070022

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v4, v2, v6, v0, v5}, LX/Nat;->A02(Landroid/content/Context;Ljava/lang/String;III)LX/1Op;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Whh;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/Whh;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :cond_3
    const v0, 0x7f0600ae

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {v2, v1, v6, v0, v5}, LX/Nat;->A02(Landroid/content/Context;Ljava/lang/String;III)LX/1Op;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Whh;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5}, LX/776;->A0F(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-static {v5, v1, v0}, LX/6nv;->A0y(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f08271d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v6}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    invoke-static {}, LX/94T;->A08()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v6}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2, v4}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    invoke-static {v6, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v10

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v0}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Whh;->A09:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-nez v0, :cond_8

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Whh;->A0B:LX/djn;

    invoke-interface {v0}, LX/djn;->EPj()V

    :cond_9
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Whh;->A02(LX/Whh;Ljava/lang/Boolean;)V

    :cond_a
    return-void
.end method

.method public final synthetic Enq(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8H()V
    .locals 0

    return-void
.end method
