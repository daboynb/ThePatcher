.class public final LX/FbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public constructor <init>(LX/FbI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FbS;->A00:LX/FbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/FbS;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v3, v4, LX/FbI;->A1Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/FbI;->A1M:LX/FbH;

    invoke-virtual {v0}, LX/FbH;->A00()LX/Lqc;

    move-result-object v5

    iget-object v7, v4, LX/FbI;->A0j:LX/Lua;

    iget-object v6, v4, LX/FbI;->A0T:Landroid/os/Handler;

    iget-object v8, v4, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v4}, LX/FbI;->A0T()I

    move-result v10

    invoke-virtual {v4}, LX/FbI;->A0S()I

    move-result v11

    iget-object v9, v4, LX/FbI;->A1K:LX/FbW;

    invoke-interface/range {v5 .. v11}, LX/Lqc;->GBX(Landroid/os/Handler;LX/Lua;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FbW;II)V

    invoke-virtual {v4}, LX/FbI;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/FbI;->A07:LX/BLM;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/BLM;->A0M:LX/BLn;

    iget-object v0, v2, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    new-instance v1, LX/HLl;

    invoke-direct {v1, p0, v0}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c0

    invoke-virtual {v5, v1, v0, v0}, LX/BLM;->A0M(LX/JqT;II)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/FbI;->A1O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x1c0

    iget-object v0, v2, LX/BLn;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Igi;

    invoke-direct {v0, v2, p0}, LX/Igi;-><init>(Landroid/graphics/Bitmap;LX/FbS;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_0
.end method
