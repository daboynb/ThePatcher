.class public final LX/KNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkT;


# instance fields
.field public final synthetic A00:LX/CZP;


# direct methods
.method public constructor <init>(LX/CZP;)V
    .locals 0

    iput-object p1, p0, LX/KNh;->A00:LX/CZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 3

    iget-object v2, p0, LX/KNh;->A00:LX/CZP;

    iget-object v1, v2, LX/CZP;->A0H:LX/FD0;

    if-eqz v1, :cond_0

    iget v0, v2, LX/CZP;->A01:I

    invoke-virtual {v1, v0}, LX/FD0;->A03(I)V

    iget-object v0, v2, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A02()V

    :cond_0
    return-void
.end method

.method public final ETT()V
    .locals 0

    return-void
.end method

.method public final Ev0()V
    .locals 3

    iget-object v2, p0, LX/KNh;->A00:LX/CZP;

    iget-object v0, v2, LX/CZP;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/CZP;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v1, v2, LX/CZP;->A06:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, v2, LX/CZP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_2

    const-string v0, "loadingThumbnailImageView"

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v0, "clipsReviewContainer"

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/CZP;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "TextureView should always exist while showing"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
