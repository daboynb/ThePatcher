.class public final LX/FOx;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/FmB;


# virtual methods
.method public final A0m(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LX/9lx;->A0d()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FOx;->A01:LX/FmB;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
