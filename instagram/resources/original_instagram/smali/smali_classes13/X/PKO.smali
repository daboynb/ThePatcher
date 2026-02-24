.class public final LX/PKO;
.super LX/B8m;
.source ""

# interfaces
.implements LX/Hjm;


# instance fields
.field public A00:LX/7Dc;


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_action_log"

    return-object v0
.end method

.method public final ChI()LX/2kM;
    .locals 1

    iget-object v0, p0, LX/PKO;->A00:LX/7Dc;

    iget-object v0, v0, LX/7Dc;->A00:LX/2kM;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
