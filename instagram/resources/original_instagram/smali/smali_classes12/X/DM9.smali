.class public final LX/DM9;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    iput p2, p0, LX/DM9;->$t:I

    const-string v0, "drawingAlpha"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DM9;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00:F

    goto :goto_0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/DM9;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->setDrawingAlpha(F)V

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->setDrawingAlpha(F)V

    return-void
.end method
