.class public final LX/ACg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public final synthetic A00:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

.field public final synthetic A01:LX/Yim;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/Yim;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/ACg;->A01:LX/Yim;

    iput-object p1, p0, LX/ACg;->A00:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ACg;->A01:LX/Yim;

    invoke-interface {v4}, LX/Yim;->DQq()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/L0G;

    invoke-direct {v0, v1, v2, v3}, LX/L0G;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02b05

    const-string v0, "async_http_request_callback_continuation_second_resume"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ACg;->A01:LX/Yim;

    const/4 v3, 0x0

    iget v2, p1, LX/7oj;->A01:I

    const-string v0, "Location"

    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2ws;->A01:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/L0G;

    invoke-direct {v0, v2, v3, v1}, LX/L0G;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method
