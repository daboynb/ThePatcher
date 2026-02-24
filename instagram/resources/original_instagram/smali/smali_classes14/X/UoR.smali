.class public final LX/UoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WdD;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final synthetic A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/UoR;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object p1, p0, LX/UoR;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/UoR;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/UoR;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final B6n()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/UoR;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/UoR;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/UoR;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DNy()V
    .locals 0

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGW()V
    .locals 0

    return-void
.end method
