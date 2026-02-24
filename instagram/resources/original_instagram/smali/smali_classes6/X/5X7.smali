.class public final LX/5X7;
.super LX/5W9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/5X7;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-direct {p0, p1}, LX/5W9;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5X7;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A02:LX/BJ9;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/5W9;->A08(Landroid/view/View;LX/6ZM;LX/1kU;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v1}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, v2, :cond_0

    aget v3, v1, v3

    aget v2, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5W9;->A0D(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/5W9;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v3, v2, v1}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    return-void
.end method
