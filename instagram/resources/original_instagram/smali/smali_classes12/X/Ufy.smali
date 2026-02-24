.class public final LX/Ufy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogg;


# instance fields
.field public final synthetic A00:LX/QTy;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(LX/QTy;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p2, p0, LX/Ufy;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Ufy;->A00:LX/QTy;

    iput-object p3, p0, LX/Ufy;->A02:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXP(LX/6xS;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, p0, LX/Ufy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ufy;->A00:LX/QTy;

    iget-object v0, v0, LX/QTy;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nr;

    invoke-virtual {v0, p0}, LX/4nr;->A0F(LX/Ogg;)V

    invoke-virtual {p1}, LX/6xS;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6xS;->A3M:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ufy;->A02:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ufy;->A02:Ljava/util/concurrent/CompletableFuture;

    const-string v0, "Upload failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic ElA(LX/6xS;)V
    .locals 0

    return-void
.end method
