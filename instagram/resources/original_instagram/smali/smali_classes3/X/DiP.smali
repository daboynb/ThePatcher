.class public final LX/DiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V
    .locals 0

    iput p3, p0, LX/DiP;->$t:I

    iput-object p2, p0, LX/DiP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DiP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 11

    iget v0, p0, LX/DiP;->$t:I

    iget-object v3, p0, LX/DiP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    float-to-double v5, p1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/DiP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-double v7, v0

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    invoke-static/range {v5 .. v10}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/Hqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hqm;->Fpa(F)V

    :cond_0
    invoke-static {v4, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    return-void

    :cond_1
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    iget-object v4, p0, LX/DiP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    return-void
.end method
