.class public final LX/54O;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    iput p1, p0, LX/54O;->A01:I

    iput p2, p0, LX/54O;->A02:I

    iput-wide p3, p0, LX/54O;->A00:D

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    move-object v3, p2

    if-eqz p2, :cond_0

    iget v2, p0, LX/54O;->A01:I

    neg-int v5, v2

    iget v6, p0, LX/54O;->A02:I

    iget-wide v0, p0, LX/54O;->A00:D

    double-to-int v7, v0

    int-to-float v8, v2

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
