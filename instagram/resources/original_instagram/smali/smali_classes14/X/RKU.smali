.class public final LX/RKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ns;

.field public A01:LX/UHj;

.field public A02:Ljava/util/HashSet;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/RKU;->A02:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/RKU;->A00:LX/7ns;

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
