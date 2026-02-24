.class public final LX/7RD;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/7R7;


# direct methods
.method public constructor <init>(LX/7R7;)V
    .locals 1

    iput-object p1, p0, LX/7RD;->A01:LX/7R7;

    invoke-direct {p0}, LX/9lo;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/7RD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/7Xa;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7RD;->A00:Ljava/util/List;

    invoke-virtual {p1}, LX/7Xa;->A0B()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/7RD;->A01:LX/7R7;

    iget-object v2, v3, LX/7R7;->A09:LX/NSA;

    invoke-virtual {p1}, LX/7Xa;->A0B()I

    move-result v1

    iget-object v0, v3, LX/7R7;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-nez v0, :cond_0

    const-string v0, "musicSearchPlaylist"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2, v3, v4, v0, v1}, LX/NSA;->FAo(LX/9Tv;LX/IGn;Lcom/instagram/music/common/model/MusicSearchPlaylist;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10ab

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/7SR;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/7SR;->A00:Landroid/view/View;

    iput-object v2, v1, LX/7SR;->A01:Landroid/view/View;

    const v0, 0x7f0b202d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/7SR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b433e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TopCropImageView;

    iput-object v0, v1, LX/7SR;->A07:Lcom/instagram/common/ui/widget/imageview/TopCropImageView;

    const v0, 0x7f0b3ccb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/7SR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0371

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/7SR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b172f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/7SR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d33

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/7SR;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7

    check-cast p1, LX/7SR;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7RD;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/7RD;->A01:LX/7R7;

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-interface {v5, v0}, LX/IGn;->FpA(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    iget-object v0, p0, LX/7RD;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, p1, LX/7SR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v5}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/7SR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v5}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p1, LX/7SR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v5}, LX/IGn;->BOY()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/7SR;->A01:Landroid/view/View;

    new-instance v0, LX/AZv;

    invoke-direct {v0, p2, v6, v5, v4}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/7SR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v5}, LX/IGn;->DXd()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/7SR;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f060056

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string v1, "MusicSearchTrack cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x66f51866

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7RD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7dd0f9c9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
