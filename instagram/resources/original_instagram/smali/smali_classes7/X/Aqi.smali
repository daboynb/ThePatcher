.class public final LX/Aqi;
.super LX/5W9;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Point;

.field public final synthetic A02:LX/DKQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;LX/DKQ;I)V
    .locals 0

    iput-object p2, p0, LX/Aqi;->A01:Landroid/graphics/Point;

    iput-object p3, p0, LX/Aqi;->A02:LX/DKQ;

    iput p4, p0, LX/Aqi;->A00:I

    invoke-direct {p0, p1}, LX/5W9;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    invoke-super {p0}, LX/5W9;->A06()V

    iget-object v3, p0, LX/Aqi;->A02:LX/DKQ;

    iget-object v1, p0, LX/Aqi;->A01:Landroid/graphics/Point;

    iget v0, p0, LX/Aqi;->A00:I

    new-instance v2, LX/Kr4;

    invoke-direct {v2, v1, v3, v0}, LX/Kr4;-><init>(Landroid/graphics/Point;LX/DKQ;I)V

    const-wide/16 v0, 0x11

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    return v0
.end method

.method public final A0G(Landroid/view/View;I)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b18aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "can\'t find filmstrip_timeline_view to perfectly center"

    const-string v0, "ClipsStackedTimelineVideoTrackController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Aqi;->A01:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public final A0H(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
