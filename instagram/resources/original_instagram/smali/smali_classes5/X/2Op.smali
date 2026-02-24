.class public final LX/2Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, LX/2Op;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Op;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    const/4 v1, 0x0

    :goto_0
    const v0, 0x3a83126f    # 0.001f

    add-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method
