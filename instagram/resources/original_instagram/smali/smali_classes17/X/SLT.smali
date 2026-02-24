.class public final LX/SLT;
.super LX/19R;
.source ""


# instance fields
.field public A00:LX/ntu;


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/SLT;->A00:LX/ntu;

    check-cast v0, LX/fls;

    iget-object v0, v0, LX/fls;->A00:LX/fwl;

    invoke-virtual {p0}, LX/9of;->clear()V

    iget-object v0, v0, LX/fwl;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
