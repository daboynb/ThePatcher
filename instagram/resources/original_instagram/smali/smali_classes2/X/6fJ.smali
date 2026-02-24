.class public final synthetic LX/6fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dz;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6fJ;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/6fJ;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/6fJ;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final AEr(LX/0Dy;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/6fJ;->A01:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LX/6fJ;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/6fJ;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/6fK;

    invoke-direct {v2, v3}, LX/6fK;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v1, LX/0GY;->A01:LX/0GY;

    iget-object v0, p1, LX/0Dy;->A01:LX/0Ef;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v0, LX/6fM;

    invoke-direct {v0, p1, v3, v4}, LX/6fM;-><init>(LX/0Dy;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
