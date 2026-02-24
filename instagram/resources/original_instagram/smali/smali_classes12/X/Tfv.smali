.class public final LX/Tfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAG;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/DZ9;


# virtual methods
.method public final C0r()LX/8ga;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EXq(Landroid/os/Bundle;LX/8ga;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Tfv;->A01:LX/DZ9;

    iget-object v1, v0, LX/DZ9;->A02:LX/0hv;

    new-instance v0, LX/5iG;

    invoke-direct {v0, p2, p1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EXr(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Tfv;->A01:LX/DZ9;

    iget-object v0, v0, LX/DZ9;->A01:LX/0hv;

    invoke-static {v0, p1}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void
.end method
