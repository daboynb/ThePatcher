.class public final LX/5G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/5F2;


# direct methods
.method public constructor <init>(LX/5F2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5G3;->A00:LX/5F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-object v7, p0, LX/5G3;->A00:LX/5F2;

    iget-boolean v0, v7, LX/5F2;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/5F2;->A04:Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/5F2;->A01:LX/5G3;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, LX/5F2;->A05:LX/MqE;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/5F2;->A07:Z

    :cond_1
    return-void

    :cond_2
    iget-object v6, v7, LX/5F2;->A05:LX/MqE;

    iget-object v3, v7, LX/5F2;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    iget-wide v1, v7, LX/5F2;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    div-long v2, p1, v4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    mul-long/2addr v4, v2

    iput-wide v4, v7, LX/5F2;->A00:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, LX/MqE;->Ff3(Ljava/lang/Long;)V

    return-void

    :cond_3
    iget-object v1, v7, LX/5F2;->A04:Landroid/view/Choreographer;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/5F2;->A01:LX/5G3;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/5F2;->A00(LX/5F2;)V

    return-void
.end method
