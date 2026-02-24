.class public final LX/cBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const v2, 0x1c033

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3hl;->A02(Landroid/content/Context;LX/pA9;I)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v0, "getViewerContextForTransferBetweenThreads"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
