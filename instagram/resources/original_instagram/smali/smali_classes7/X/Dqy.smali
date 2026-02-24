.class public final LX/Dqy;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:LX/BLk;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/MuF;


# virtual methods
.method public final A0N(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dqy;->A02:LX/BLk;

    iput-object v0, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/BLk;

    iget-object v2, p0, LX/Dqy;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/Dqy;->A00:Landroid/content/res/Resources;

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v1, 0x0

    const/4 v10, -0x1

    new-instance v3, LX/1Ut;

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/NpL;

    move-result-object v0

    check-cast v0, LX/607;

    iget-object v0, v0, LX/607;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    iget-object v1, p0, LX/Dqy;->A01:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, v0, p1, p0}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
