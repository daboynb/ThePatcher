.class public final LX/B3P;
.super Landroid/view/animation/Transformation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/photo/crop/CropImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    iput-object p1, p0, LX/B3P;->A00:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {p0}, Landroid/view/animation/Transformation;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 3

    iget-object v2, p0, LX/B3P;->A00:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Dnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dnj;->A01:LX/2PR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2PR;->A04(F)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
