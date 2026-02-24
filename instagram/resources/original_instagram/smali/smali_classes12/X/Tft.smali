.class public final LX/Tft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAG;


# instance fields
.field public A00:LX/DZ9;


# virtual methods
.method public final C0r()LX/8ga;
    .locals 1

    const-string v0, "Should not be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EXq(Landroid/os/Bundle;LX/8ga;)V
    .locals 2

    iget-object v0, p0, LX/Tft;->A00:LX/DZ9;

    iget-object v1, v0, LX/DZ9;->A02:LX/0hv;

    new-instance v0, LX/5iG;

    invoke-direct {v0, p2, p1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void
.end method

.method public final EXr(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Tft;->A00:LX/DZ9;

    iget-object v0, v0, LX/DZ9;->A01:LX/0hv;

    invoke-static {v0, p1}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void
.end method
