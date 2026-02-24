.class public final LX/FNb;
.super LX/9px;
.source ""


# instance fields
.field public A00:LX/FVv;

.field public A01:Ljava/util/List;


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 3

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v0, p0, LX/FNb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FNb;->A00:LX/FVv;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
