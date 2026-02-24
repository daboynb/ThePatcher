.class public final LX/Ugm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:J


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 6

    invoke-static {p2}, LX/368;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extend user session by "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/Ugm;->A00:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    new-instance v2, LX/Uwl;

    invoke-direct {v2, p2}, LX/Uwl;-><init>(LX/YeC;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
