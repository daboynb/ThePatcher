.class public final LX/igy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed5;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/igy;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LX/igy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLN(LX/aw1;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/aw1;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/aw1;->A03()Ljava/lang/Exception;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/igy;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    const-string v2, "getOrCreateDestroyTask()"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "React destruction failed. ReactInstance task faulted. Fault reason: "

    invoke-static {v0, v1, v4}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ". Destroy reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/igy;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/aw1;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$raiseSoftException(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, LX/aw1;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/igy;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    const-string v3, "getOrCreateDestroyTask()"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/igy;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
