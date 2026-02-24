.class public final LX/DUh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/TZl;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/TZl;)V
    .locals 0

    iput-object p2, p0, LX/DUh;->A00:LX/TZl;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/DUh;->A00:LX/TZl;

    iput-object v1, v3, LX/TZl;->A02:Landroid/view/Surface;

    invoke-static {v3}, LX/TZl;->A02(LX/TZl;)V

    new-instance v2, LX/RSS;

    invoke-direct {v2}, LX/RSS;-><init>()V

    iget-object v1, v3, LX/TZl;->A06:LX/SjS;

    new-instance v0, LX/XEz;

    invoke-direct {v0, v2, v1}, LX/XEz;-><init>(Landroid/graphics/SurfaceTexture;LX/SjS;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iput-object v2, v3, LX/TZl;->A04:LX/RSS;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/DUh;->A00:LX/TZl;

    iget-object v1, v0, LX/TZl;->A07:LX/FT9;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/TZl;->A05:LX/Ltt;

    invoke-interface {v0, v1}, LX/Ltt;->ACQ(LX/ovt;)V

    return-void

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/DUh;->A00:LX/TZl;

    invoke-static {v3}, LX/TZl;->A01(LX/TZl;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjp;

    new-instance v0, LX/SHj;

    invoke-direct {v0, v1, v3}, LX/SHj;-><init>(LX/Yjp;LX/TZl;)V

    invoke-interface {v1, v0}, LX/Yjp;->Fyq(LX/SHj;)V

    invoke-static {v1, v3}, LX/TZl;->A00(LX/Yjp;LX/TZl;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/TZl;->A0A:Z

    iget-object v1, v3, LX/TZl;->A06:LX/SjS;

    new-instance v0, LX/WqK;

    invoke-direct {v0, v1}, LX/WqK;-><init>(LX/SjS;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/TZl;->A03:LX/Yjd;

    instance-of v0, v2, LX/BLM;

    if-eqz v0, :cond_0

    check-cast v2, LX/BLM;

    if-eqz v2, :cond_0

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/BLM;->A0T(LX/HBJ;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/RFF;

    if-eqz v0, :cond_0

    check-cast v1, LX/RFF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DUh;->A00:LX/TZl;

    iget-object v0, v0, LX/TZl;->A07:LX/FT9;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/FT9;->A01:LX/RFF;

    iput v2, v0, LX/FT9;->A00:I

    return-void

    :pswitch_4
    iget-object v0, p0, LX/DUh;->A00:LX/TZl;

    invoke-static {v0}, LX/TZl;->A01(LX/TZl;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/DUh;->A00:LX/TZl;

    iget-object v1, v2, LX/TZl;->A07:LX/FT9;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/TZl;->A05:LX/Ltt;

    invoke-interface {v0, v1}, LX/Ltt;->Fev(LX/ovt;)V

    :cond_2
    iget-object v0, v2, LX/TZl;->A04:LX/RSS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/TZl;->A04:LX/RSS;

    :cond_3
    iget-object v1, v2, LX/TZl;->A06:LX/SjS;

    new-instance v0, LX/WqM;

    invoke-direct {v0, v1}, LX/WqM;-><init>(LX/SjS;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/DUh;->A00:LX/TZl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v1, v2, LX/TZl;->A01:I

    iput v0, v2, LX/TZl;->A00:I

    invoke-static {v2}, LX/TZl;->A02(LX/TZl;)V

    return-void

    :cond_4
    const-string v0, "View hasn\'t been setup yet"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RFF;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
