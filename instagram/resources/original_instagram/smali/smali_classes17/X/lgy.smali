.class public final LX/lgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onc;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/etL;


# direct methods
.method public constructor <init>(LX/etL;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/lgy;->A03:LX/etL;

    iput p2, p0, LX/lgy;->A00:F

    iput p3, p0, LX/lgy;->A01:F

    iput p4, p0, LX/lgy;->A02:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed8()V
    .locals 10

    iget-object v7, p0, LX/lgy;->A03:LX/etL;

    iget-object v2, v7, LX/etL;->A08:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/fev;

    invoke-direct {v0, v7, v1}, LX/fev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v1, p0, LX/lgy;->A00:F

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, v7, LX/etL;->A08:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/etL;->A04(LX/etL;[Landroid/view/View;F)V

    iget v6, p0, LX/lgy;->A01:F

    iget v5, p0, LX/lgy;->A02:F

    iput v6, v7, LX/etL;->A01:F

    iput v5, v7, LX/etL;->A02:F

    iget-object v4, v7, LX/etL;->A09:Landroid/view/View;

    invoke-static {v4}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800003

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v6, v0}, LX/VIu;->A07(FF)V

    invoke-virtual {v3, v5, v1}, LX/VIu;->A08(FF)V

    iput v8, v3, LX/VIu;->A0J:I

    iget-object v0, v3, LX/VIu;->A0L:LX/0XK;

    iput-boolean v9, v0, LX/0XK;->A06:Z

    const/4 v1, 0x4

    new-instance v0, LX/lhz;

    invoke-direct {v0, v7, v1}, LX/lhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/VIu;->A0O:LX/oiA;

    invoke-virtual {v3}, LX/VIu;->A03()V

    iput-object v3, v7, LX/etL;->A0J:LX/VIu;

    return-void

    :cond_0
    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public final Esz(I)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PixelCopy failed to copy camera view to bitmap. Error code: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraPreviewViewController"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lgy;->A03:LX/etL;

    iget v1, p0, LX/lgy;->A00:F

    iget-object v0, v2, LX/etL;->A08:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/etL;->A04(LX/etL;[Landroid/view/View;F)V

    return-void
.end method
