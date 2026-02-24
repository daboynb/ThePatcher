.class public final synthetic LX/36c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1DV;

.field public final synthetic A02:LX/4C5;

.field public final synthetic A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1DV;LX/4C5;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/36c;->A02:LX/4C5;

    iput-object p4, p0, LX/36c;->A04:Ljava/lang/Object;

    iput p5, p0, LX/36c;->A00:I

    iput-object p1, p0, LX/36c;->A01:LX/1DV;

    iput-object p3, p0, LX/36c;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/36c;->A02:LX/4C5;

    iget-object v2, p0, LX/36c;->A04:Ljava/lang/Object;

    iget v1, p0, LX/36c;->A00:I

    iget-object v4, p0, LX/36c;->A01:LX/1DV;

    iget-object v0, p0, LX/36c;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-virtual {v3, v4, v0, v2, v1}, LX/4C5;->A06(LX/1DV;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/4EU;->A0N:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exception thrown during refresh"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1DV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :goto_0
    return-void
.end method
