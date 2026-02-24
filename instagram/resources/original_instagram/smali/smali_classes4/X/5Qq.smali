.class public final LX/5Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:LX/4OB;


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x6ccf8d69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/5Qp;

    const v0, 0x1ba52a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100ec

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    new-instance v5, LX/7Ic;

    invoke-direct {v5}, LX/7Ic;-><init>()V

    invoke-virtual {v5}, LX/7Ic;->A05()V

    const-string v0, "direct_inbox_thread_deleted"

    iput-object v0, v5, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v1, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/7Ic;->A06()V

    iget-object v0, p0, LX/5Qq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-interface {v0}, LX/7uv;->CXF()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5Qp;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x7f133bb0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v5}, LX/7Ic;->A03()V

    iput-boolean v6, v5, LX/7Ic;->A0T:Z

    const/4 v1, 0x2

    new-instance v0, LX/PbQ;

    invoke-direct {v0, v1, p0, v2}, LX/PbQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/7Ic;->A09(LX/elU;)V

    :cond_0
    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v5}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    const v0, -0x286d6a63

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x65226fb5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
