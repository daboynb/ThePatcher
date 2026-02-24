.class public final LX/Tlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:LX/CUQ;

.field public final synthetic A01:LX/Qve;


# direct methods
.method public constructor <init>(LX/CUQ;LX/Qve;)V
    .locals 0

    iput-object p2, p0, LX/Tlw;->A01:LX/Qve;

    iput-object p1, p0, LX/Tlw;->A00:LX/CUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    iget-object v1, p0, LX/Tlw;->A01:LX/Qve;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Qve;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Qve;->A02:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Qve;->A01:Landroid/view/GestureDetector;

    iput-object v0, v1, LX/Qve;->A02:Landroid/view/View;

    iput-object v0, v1, LX/Qve;->A04:LX/CUQ;

    :cond_1
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 5

    iget-object v4, p0, LX/Tlw;->A01:LX/Qve;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Tlw;->A00:LX/CUQ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Qve;->A04:LX/CUQ;

    iget-object v0, v4, LX/Qve;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Qve;->A03:Landroid/view/View;

    const v0, 0x7f0b3963

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Qve;->A02:Landroid/view/View;

    iget-object v2, v4, LX/Qve;->A00:Landroid/content/Context;

    new-instance v1, LX/DVR;

    invoke-direct {v1, v4}, LX/DVR;-><init>(LX/Qve;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v4, LX/Qve;->A01:Landroid/view/GestureDetector;

    iget-object v1, v4, LX/Qve;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v4, LX/Qve;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
