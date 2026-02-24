.class public final LX/MVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MVy;->$t:I

    iput-object p3, p0, LX/MVy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MVy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/MVy;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/MVy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1M(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MVy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Receive live query onFailure"

    const-string v1, "AsyncPublishUploadStatusService"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/MVy;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_1
    iget-object v3, p0, LX/MVy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yim;

    invoke-interface {v3}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, LX/Wjj;

    invoke-direct {v0, v1, p1}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/OhC;

    invoke-direct {v0, v1}, LX/OhC;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/Yim;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_2
    const-string v0, "Not able to resume the inactive coroutine"

    invoke-static {v1, p1, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
