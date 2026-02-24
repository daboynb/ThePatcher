.class public final LX/Rpx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/foj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/foj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Rpx;->A00:LX/foj;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Rpx;->A00:LX/foj;

    iget-object v0, v0, LX/foj;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fny;

    invoke-static {v2}, LX/fny;->A00(LX/fny;)V

    iget-object v0, v2, LX/fny;->A0J:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/fny;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/fny;->A02(LX/fny;Z)V

    :cond_1
    return-void
.end method
