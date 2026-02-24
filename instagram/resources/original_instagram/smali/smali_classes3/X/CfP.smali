.class public final LX/CfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CfP;->$t:I

    iput-object p1, p0, LX/CfP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVX(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/CfP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LAm;

    invoke-virtual {v0}, LX/LAm;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCP;

    iget-object v0, v0, LX/DCP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ji;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jk;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Jk;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 6

    iget v1, p0, LX/CfP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2wS;->A00:LX/2wR;

    iget v5, v1, LX/2wR;->A02:I

    if-nez v5, :cond_2

    iget-object v0, p0, LX/CfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0P6;

    iget-object v0, v0, LX/0P6;->A01:LX/3vR;

    iget v0, v0, LX/3vR;->A0J:I

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CfP;->A00:Ljava/lang/Object;

    check-cast v1, LX/LAm;

    iget-object v0, v1, LX/LAm;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/LAm;->A07:Ljava/lang/Runnable;

    return-void

    :cond_2
    if-eqz v5, :cond_3

    iget-object v4, p0, LX/CfP;->A00:Ljava/lang/Object;

    check-cast v4, LX/0P6;

    iget-object v3, v4, LX/0P6;->A01:LX/3vR;

    iget v0, v3, LX/3vR;->A0J:I

    if-nez v0, :cond_3

    iget v0, v1, LX/2wR;->A05:I

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget-object v0, v4, LX/0P6;->A05:LX/3qJ;

    iget-object v0, v0, LX/3qJ;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/3vR;->A0J:I

    :cond_3
    iget-object v2, p0, LX/CfP;->A00:Ljava/lang/Object;

    check-cast v2, LX/0P6;

    iget-object v0, v2, LX/0P6;->A05:LX/3qJ;

    iget-object v0, v0, LX/3qJ;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v2, LX/0P6;->A01:LX/3vR;

    iget v0, v0, LX/3vR;->A0J:I

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void

    :cond_4
    const-string v0, "imageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/CfP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b13dd

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/LDz;

    invoke-direct {v0, v2}, LX/LDz;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
