.class public final LX/22M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lul;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0b033a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22M;->A05:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/22M;->A04:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/22M;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A01:Z

    iput-boolean v0, p0, LX/22M;->A03:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/22M;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/22M;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22M;->A02:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/22M;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, LX/22M;->A03:Z

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DNX()V
    .locals 2

    iget-object v1, p0, LX/22M;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/22M;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22M;->A02:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22M;->A03:Z

    iget-object v1, p0, LX/22M;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_1

    sget-object v0, LX/Ahx;->A01:LX/Ahx;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Ahx;)V

    :cond_1
    return-void
.end method

.method public final GFW()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22M;->A03:Z

    iget-object v0, p0, LX/22M;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/22M;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/22M;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v2, p0, LX/22M;->A00:Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/22M;->A05:Landroid/view/View;

    const v0, 0x7f0b033a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/22M;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/22M;->A05:Landroid/view/View;

    const v0, 0x7f0b033a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/22M;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    :cond_1
    :goto_0
    sget-object v1, LX/Ahx;->A02:LX/Ahx;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Ahx;)V

    :cond_2
    return-void
.end method

.method public final GFX()V
    .locals 4

    invoke-virtual {p0}, LX/22M;->DNX()V

    new-instance v3, LX/3CR;

    invoke-direct {v3, p0}, LX/3CR;-><init>(LX/22M;)V

    iget-object v2, p0, LX/22M;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/22M;->A02:Ljava/lang/Runnable;

    return-void
.end method
