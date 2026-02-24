.class public final LX/UPr;
.super Lcom/facebook/rsys/execution/gen/TaskExecutor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/facebook/rsys/execution/gen/Task;J)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/rsys/execution/gen/Task;->run()V

    return-void
.end method

.method public final isCurrent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
