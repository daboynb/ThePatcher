.class public final LX/TG5;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/FSv;

.field public A01:LX/Cqt;

.field public A02:LX/ehv;


# virtual methods
.method public final A0m(LX/ehv;)V
    .locals 4

    iput-object p1, p0, LX/TG5;->A02:LX/ehv;

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v3, p0, LX/TG5;->A02:LX/ehv;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/RY7;

    iget-object v0, v0, LX/RY7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/TG5;->A01:LX/Cqt;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v3, LX/RY7;

    iget-object v1, v3, LX/RY7;->A00:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v0, p0, LX/TG5;->A00:LX/FSv;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
