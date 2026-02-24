.class public final LX/Uhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA0;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/Uhp;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsY(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Uhp;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Esc(LX/CxQ;)V
    .locals 1

    iget-object v0, p0, LX/Uhp;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
