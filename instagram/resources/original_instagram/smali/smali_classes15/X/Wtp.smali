.class public abstract LX/Wtp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Mt;LX/VuZ;)V
    .locals 2

    iget v1, p1, LX/VuZ;->A00:I

    iget-object v0, p1, LX/VuZ;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aAw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A08:LX/8Pr;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/aAw;->A02:LX/8Pr;

    :cond_0
    return-void

    :cond_1
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
