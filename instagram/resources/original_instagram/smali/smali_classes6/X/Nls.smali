.class public final LX/Nls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkT;


# instance fields
.field public final synthetic A00:LX/Cmy;


# direct methods
.method public constructor <init>(LX/Cmy;)V
    .locals 0

    iput-object p1, p0, LX/Nls;->A00:LX/Cmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 3

    iget-object v2, p0, LX/Nls;->A00:LX/Cmy;

    iget-object v1, v2, LX/Cmy;->A0E:LX/FD0;

    if-eqz v1, :cond_0

    iget v0, v2, LX/Cmy;->A02:I

    invoke-virtual {v1, v0}, LX/FD0;->A03(I)V

    iget-object v0, v2, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A02()V

    :cond_0
    return-void
.end method

.method public final ETT()V
    .locals 2

    iget-object v0, p0, LX/Nls;->A00:LX/Cmy;

    iget-object v0, v0, LX/Cmy;->A0T:LX/EHm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EHm;->A0B:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ev0()V
    .locals 3

    iget-object v2, p0, LX/Nls;->A00:LX/Cmy;

    iget-boolean v0, v2, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Cmy;->A07:Landroid/view/TextureView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "textureView is null while showing"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/Cmy;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/Cmy;->A0T:LX/EHm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/EHm;->A0B:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/Cmy;->A0a:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v1, v2, LX/Cmy;->A07:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, v2, LX/Cmy;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
