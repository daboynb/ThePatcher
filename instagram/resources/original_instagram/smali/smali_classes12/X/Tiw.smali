.class public final LX/Tiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tiw;->$t:I

    iput-object p1, p0, LX/Tiw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/Tiw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Tiw;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbI;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FbI;->A06:LX/paK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/paK;->DdY()LX/7jo;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/CQS;

    invoke-direct {v1, v3, v0}, LX/CQS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Tiw;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Tiw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ot;

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    return-void
.end method
