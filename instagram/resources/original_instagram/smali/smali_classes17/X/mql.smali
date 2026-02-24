.class public final synthetic LX/mql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H76;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/H76;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mql;->A01:LX/H76;

    iput p3, p0, LX/mql;->A00:I

    iput-object p2, p0, LX/mql;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mql;->A01:LX/H76;

    iget v1, p0, LX/mql;->A00:I

    iget-object v0, p0, LX/mql;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, LX/H76;->A01(LX/H76;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
