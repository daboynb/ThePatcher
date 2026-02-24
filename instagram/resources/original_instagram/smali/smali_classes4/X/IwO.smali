.class public final LX/IwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0pB;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0pB;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/IwO;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/IwO;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/IwO;->A01:LX/0pB;

    iput-wide p4, p0, LX/IwO;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Executing Runnable "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IwO;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which wraps "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/IwO;->A02:Ljava/lang/Runnable;

    iget-object v2, p0, LX/IwO;->A01:LX/0pB;

    iget-object v0, v2, LX/0pB;->A0M:LX/0gN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gN;->A0Z:LX/0ZH;

    iget-boolean v1, v0, LX/0ZH;->A0V:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v5, v2, LX/0pB;->A05:Landroid/os/Handler;

    invoke-static {v2, v3}, LX/0pB;->A04(LX/0pB;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v2, 0xbb8

    iget-wide v0, p0, LX/IwO;->A00:J

    add-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
