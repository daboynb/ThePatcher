.class public final LX/Kug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FbI;


# direct methods
.method public constructor <init>(LX/FbI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kug;->A01:LX/FbI;

    iput p2, p0, LX/Kug;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kug;->A01:LX/FbI;

    invoke-static {v4}, LX/FbI;->A0Q(LX/FbI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/FbI;->A0C(LX/FbI;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/FbI;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/FbI;->A0B(LX/FbI;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    iget-object v0, v0, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-instance v3, LX/J1V;

    invoke-direct {v3, p0, v0}, LX/J1V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/FbI;->A0T()I

    move-result v2

    invoke-virtual {v4}, LX/FbI;->A0S()I

    move-result v1

    iget-object v0, v4, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2, v1}, LX/BLM;->A0M(LX/JqT;II)V

    return-void

    :cond_2
    const-string v1, "CameraController is null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/FbI;->A0U()Landroid/graphics/Bitmap;

    move-result-object v3

    iget v2, p0, LX/Kug;->A00:I

    iget-object v1, v4, LX/FbI;->A0T:Landroid/os/Handler;

    new-instance v0, LX/Kvw;

    invoke-direct {v0, v3, v4, v2}, LX/Kvw;-><init>(Landroid/graphics/Bitmap;LX/FbI;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
