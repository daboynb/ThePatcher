.class public final LX/0tC;
.super LX/BS7;
.source ""


# instance fields
.field public A00:LX/Jae;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0tC;->A00:LX/Jae;

    if-nez v0, :cond_0

    const-string v0, "afiLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2, p3}, LX/Jae;->DvZ(J)V

    return-void
.end method
