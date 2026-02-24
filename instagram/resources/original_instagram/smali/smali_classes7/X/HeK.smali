.class public final LX/HeK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/9fw;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/TextureView;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/KQq;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A0F:LX/B69;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/Eeq;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eeq;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HeK;->A0A:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/HeK;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HeK;->A08:Landroid/view/View;

    iput p5, p0, LX/HeK;->A05:I

    iput-object p4, p0, LX/HeK;->A0I:LX/Eeq;

    const v0, 0x7f0b1132

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/HeK;->A07:Landroid/view/TextureView;

    const v0, 0x7f0b03e0

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/HeK;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1133

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v0, p0, LX/HeK;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    const v0, 0x7f0b463a

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HeK;->A09:Landroid/widget/TextView;

    new-instance v0, LX/KQq;

    invoke-direct {v0, p0}, LX/KQq;-><init>(LX/HeK;)V

    iput-object v0, p0, LX/HeK;->A0D:LX/KQq;

    sget-object v0, LX/Cty;->A00:LX/Cty;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/HeK;->A0G:Z

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/HeK;->A0F:LX/B69;

    sget-object v0, LX/Cu2;->A00:LX/Cu2;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/HeK;->A0H:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/HeK;->A00:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/HeK;->A06:I

    return-void
.end method

.method public static final A00(LX/HeK;)V
    .locals 7

    iget-object v4, p0, LX/HeK;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/HeK;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f131de0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/HeK;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final A01(LX/HeK;Ljava/lang/String;II)V
    .locals 8

    move v7, p2

    iget-object v4, p0, LX/HeK;->A07:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "90"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "270"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move p0, p3

    if-eqz v0, :cond_1

    :cond_0
    move p0, p2

    move v7, p3

    :cond_1
    sget-object v3, LX/HQO;->A00:LX/HQO;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 p1, 0x0

    move p2, p1

    invoke-virtual/range {v3 .. v10}, LX/HQO;->A00(Landroid/view/TextureView;IIIIZZ)LX/1tc;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/HeK;->A08:Landroid/view/View;

    iget-object v0, p0, LX/HeK;->A0D:LX/KQq;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/HeK;->A03:LX/9fw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9fw;->A0Z(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HeK;->A03:LX/9fw;

    iget-object v1, p0, LX/HeK;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/gallery/Medium;LX/HBJ;Z)V
    .locals 8

    iget-object v6, p0, LX/HeK;->A07:Landroid/view/TextureView;

    iget v3, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, LX/Hnw;

    invoke-direct {v0, p0, v1, v3, v2}, LX/Hnw;-><init>(LX/HeK;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/HeK;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v5

    int-to-double v2, v5

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v0, LX/Aj7;

    invoke-direct {v0, v1, v5}, LX/Aj7;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, LX/HeK;->A01(LX/HeK;Ljava/lang/String;II)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HeK;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v0, "video_trim"

    new-instance v2, LX/9fw;

    invoke-direct {v2, v4, v1, v0}, LX/9fw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/9fw;->A0L(F)V

    new-instance v0, LX/KMf;

    invoke-direct {v0, p0}, LX/KMf;-><init>(LX/HeK;)V

    iput-object v0, v2, LX/9fw;->A0P:LX/Efl;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    const-string v6, "VideoTrimUIController"

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9fw;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/HeK;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/9fw;->A0P(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {v2, v4, v4, v4}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    invoke-virtual {v2, v7, v7}, LX/9fw;->A0M(IZ)V

    const-string v0, "start"

    invoke-virtual {v2, v0, v7}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/HeK;->A03:LX/9fw;

    iget-boolean v0, p0, LX/HeK;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/HeK;->A0H:Z

    if-eqz v0, :cond_5

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/HeK;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5Y8;

    invoke-direct {v2, v0, v7, v7}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Y8;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-boolean v3, v0, LX/GzM;->A0N:Z

    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/HeK;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Could not extract media metadata, media metadata is probably corrupt "

    invoke-static {v0, v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :cond_3
    :goto_0
    iget-object v2, p0, LX/HeK;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v3

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v2, v7, p2, p0}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/KZf;

    invoke-direct {v0, p0, v1}, LX/KZf;-><init>(LX/HeK;LX/2qa;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v1, p0, LX/HeK;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    new-instance v0, LX/KZg;

    invoke-direct {v0, p1, p0}, LX/KZg;-><init>(Lcom/instagram/common/gallery/Medium;LX/HeK;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/HeK;->A00(LX/HeK;)V

    return-void
.end method
