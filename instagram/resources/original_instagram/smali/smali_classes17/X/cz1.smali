.class public final LX/cz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/eCd;)Landroid/content/Context;
    .locals 4

    iget-object v0, p0, LX/eCd;->A03:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eCd;

    instance-of v0, v3, LX/UyE;

    if-eqz v0, :cond_2

    check-cast v3, LX/UyE;

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v3, LX/UyE;->A03:LX/ouf;

    if-eqz v1, :cond_0

    iget v0, v3, LX/UyE;->A00:I

    invoke-interface {v1, v0}, LX/ouf;->resolveView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/cz1;->A00(LX/eCd;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p0
.end method
