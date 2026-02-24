.class public final LX/TAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkz;


# instance fields
.field public final synthetic A00:LX/DW4;


# direct methods
.method public constructor <init>(LX/DW4;)V
    .locals 0

    iput-object p1, p0, LX/TAf;->A00:LX/DW4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(LX/a9P;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v2, p0, LX/TAf;->A00:LX/DW4;

    iget v5, p1, LX/a9P;->A02:I

    iput v5, v2, LX/DW4;->A00:I

    iget-boolean v0, v2, LX/DW4;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/DW4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TAc;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/DW4;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "cameraView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    invoke-virtual {v2}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    iput v5, v3, LX/TAc;->A02:I

    iput-boolean v1, v2, LX/DW4;->A08:Z

    :cond_1
    iget v0, v2, LX/DW4;->A02:I

    iget v3, p1, LX/a9P;->A03:I

    if-ne v0, v3, :cond_2

    iget v1, v2, LX/DW4;->A01:I

    iget v0, p1, LX/a9P;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v3, v2, LX/DW4;->A02:I

    iget v0, p1, LX/a9P;->A00:I

    iput v0, v2, LX/DW4;->A01:I

    iput-boolean v4, v2, LX/DW4;->A09:Z

    :cond_3
    iget-boolean v0, v2, LX/DW4;->A09:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Vaz;

    invoke-direct {v0, p1, v2}, LX/Vaz;-><init>(LX/a9P;LX/DW4;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v2, LX/DW4;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xkz;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Xkz;->onPreviewFrame(LX/a9P;)V

    :cond_5
    return-void
.end method
