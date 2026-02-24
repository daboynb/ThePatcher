.class public abstract LX/RRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/IZC;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Will block to wait for Mailbox. Remove with Legacy Armadillo."
    .end annotation

    invoke-static {p0}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const-class v0, LX/SEN;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEN;

    iget-object v1, v0, LX/SEN;->A00:Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/IZC;

    invoke-direct {v0, v1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    return-object v0
.end method
