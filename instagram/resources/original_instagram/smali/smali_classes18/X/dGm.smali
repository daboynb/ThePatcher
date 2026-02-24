.class public final LX/dGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/execution/gen/Task;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/execution/gen/Task;)V
    .locals 0

    iput-object p1, p0, LX/dGm;->A00:Lcom/facebook/rsys/execution/gen/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dGm;->A00:Lcom/facebook/rsys/execution/gen/Task;

    invoke-virtual {v0}, Lcom/facebook/rsys/execution/gen/Task;->run()V

    return-void
.end method
