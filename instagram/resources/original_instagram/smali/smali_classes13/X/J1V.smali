.class public final LX/J1V;
.super LX/JqT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J1V;->$t:I

    iput-object p1, p0, LX/J1V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/J1V;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kug;

    iget-object v0, v0, LX/Kug;->A01:LX/FbI;

    invoke-static {v0}, LX/FbI;->A0B(LX/FbI;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/WgC;->A0M:LX/RFF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RFF;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/J1V;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/J1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kug;

    iget-object v3, v0, LX/Kug;->A01:LX/FbI;

    iget v2, v0, LX/Kug;->A00:I

    sget v0, LX/FbI;->A1s:I

    iget-object v1, v3, LX/FbI;->A0T:Landroid/os/Handler;

    new-instance v0, LX/Kvw;

    invoke-direct {v0, p1, v3, v2}, LX/Kvw;-><init>(Landroid/graphics/Bitmap;LX/FbI;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Bmq;

    iget-object v4, p0, LX/J1V;->A00:Ljava/lang/Object;

    check-cast v4, LX/PVO;

    if-eqz p1, :cond_2

    iget v1, p1, LX/Bmq;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    :goto_0
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, v4, LX/PVO;->A05:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    if-eqz v0, :cond_3

    iget v3, v0, LX/AqL;->A01:I

    iget v2, v0, LX/AqL;->A02:I

    iget-object v0, v4, LX/PVO;->A03:LX/Yjd;

    invoke-interface {v0}, LX/Yjd;->DT2()Z

    move-result v0

    new-instance v1, LX/Qwb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Qwb;->A01:I

    iput v2, v1, LX/Qwb;->A00:I

    iput v3, v1, LX/Qwb;->A03:I

    iput v2, v1, LX/Qwb;->A02:I

    iput-boolean v0, v1, LX/Qwb;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/WgC;->A0M:LX/RFF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/RFF;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
