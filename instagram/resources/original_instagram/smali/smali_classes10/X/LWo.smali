.class public abstract LX/LWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ei1;LX/A35;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/A37;->A00:LX/A37;

    invoke-static {p2}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    iget-object v0, v0, LX/A39;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtl;

    invoke-interface {v0, v1, p0, p1}, LX/Rtl;->Atp(LX/Qzy;LX/ei1;LX/A35;)V

    return-void
.end method
